.class Lcom/miui/internal/server/TelocationUpdateService$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/internal/server/TelocationUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final iI:Ljava/lang/String; = "ok"


# instance fields
.field public description:Ljava/lang/String;

.field public iJ:Ljava/lang/String;

.field public iK:I

.field public iL:Lcom/miui/internal/server/TelocationUpdateService$b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    return-void
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/miui/internal/server/TelocationUpdateService$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 476
    new-instance v0, Lcom/miui/internal/server/TelocationUpdateService$c;

    invoke-direct {v0}, Lcom/miui/internal/server/TelocationUpdateService$c;-><init>()V

    .line 478
    const-string v1, "result"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/internal/server/TelocationUpdateService$c;->iJ:Ljava/lang/String;

    .line 479
    const-string v1, "ok"

    iget-object v2, v0, Lcom/miui/internal/server/TelocationUpdateService$c;->iJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 480
    const-string v1, "code"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/miui/internal/server/TelocationUpdateService$c;->iK:I

    .line 481
    const-string v1, "description"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/internal/server/TelocationUpdateService$c;->description:Ljava/lang/String;

    .line 483
    const-string v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 484
    const-string v2, "d101b17c77ff93cs"

    invoke-static {v1, v2}, Lcom/miui/internal/server/TelocationUpdateService;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 485
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 486
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/miui/internal/server/TelocationUpdateService$b;->a(Lorg/json/JSONObject;)Lcom/miui/internal/server/TelocationUpdateService$b;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/internal/server/TelocationUpdateService$c;->iL:Lcom/miui/internal/server/TelocationUpdateService$b;

    .line 490
    :cond_0
    return-object v0
.end method

.method public static r(Ljava/lang/String;)Lcom/miui/internal/server/TelocationUpdateService$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 446
    new-instance v0, Lmiui/util/async/tasks/HttpJsonObjectTask;

    new-instance v1, Lmiui/net/http/HttpSession;

    invoke-direct {v1}, Lmiui/net/http/HttpSession;-><init>()V

    invoke-direct {v0, v1, p0}, Lmiui/util/async/tasks/HttpJsonObjectTask;-><init>(Lmiui/net/http/HttpSession;Ljava/lang/String;)V

    .line 447
    invoke-static {}, Lmiui/util/async/TaskManager;->getDefault()Lmiui/util/async/TaskManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmiui/util/async/TaskManager;->add(Lmiui/util/async/Task;)V

    .line 448
    invoke-virtual {v0}, Lmiui/util/async/tasks/HttpJsonObjectTask;->doLoad()Lorg/json/JSONObject;

    move-result-object v0

    .line 449
    invoke-static {v0}, Lcom/miui/internal/server/TelocationUpdateService$c;->b(Lorg/json/JSONObject;)Lcom/miui/internal/server/TelocationUpdateService$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Y()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 494
    const-string v1, "ok"

    iget-object v2, p0, Lcom/miui/internal/server/TelocationUpdateService$c;->iJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/internal/server/TelocationUpdateService$c;->iL:Lcom/miui/internal/server/TelocationUpdateService$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/internal/server/TelocationUpdateService$c;->iL:Lcom/miui/internal/server/TelocationUpdateService$b;

    iget-boolean v1, v1, Lcom/miui/internal/server/TelocationUpdateService$b;->iz:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/internal/server/TelocationUpdateService$c;->iL:Lcom/miui/internal/server/TelocationUpdateService$b;

    iget v1, v1, Lcom/miui/internal/server/TelocationUpdateService$b;->action:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method