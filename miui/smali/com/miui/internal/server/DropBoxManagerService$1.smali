.class final Lcom/miui/internal/server/DropBoxManagerService$1;
.super Lmiui/util/SoftReferenceSingleton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/internal/server/DropBoxManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiui/util/SoftReferenceSingleton",
        "<",
        "Lcom/miui/internal/server/DropBoxManagerService;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lmiui/util/SoftReferenceSingleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected U()Lcom/miui/internal/server/DropBoxManagerService;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/miui/internal/server/DropBoxManagerService;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/internal/server/DropBoxManagerService;-><init>(Lcom/miui/internal/server/DropBoxManagerService$1;)V

    return-object v0
.end method

.method protected synthetic createInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/miui/internal/server/DropBoxManagerService$1;->U()Lcom/miui/internal/server/DropBoxManagerService;

    move-result-object v0

    return-object v0
.end method