.class Lmiui/widget/ListPopupWindow$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic Sy:Lmiui/widget/ListPopupWindow;


# direct methods
.method private constructor <init>(Lmiui/widget/ListPopupWindow;)V
    .locals 0

    .prologue
    .line 1355
    iput-object p1, p0, Lmiui/widget/ListPopupWindow$b;->Sy:Lmiui/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiui/widget/ListPopupWindow;Lmiui/widget/ListPopupWindow$1;)V
    .locals 0

    .prologue
    .line 1355
    invoke-direct {p0, p1}, Lmiui/widget/ListPopupWindow$b;-><init>(Lmiui/widget/ListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1358
    iget-object v0, p0, Lmiui/widget/ListPopupWindow$b;->Sy:Lmiui/widget/ListPopupWindow;

    invoke-virtual {v0}, Lmiui/widget/ListPopupWindow;->clearListSelection()V

    .line 1359
    return-void
.end method
