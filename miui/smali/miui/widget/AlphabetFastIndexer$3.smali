.class Lmiui/widget/AlphabetFastIndexer$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/widget/AlphabetFastIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nj:Lmiui/widget/AlphabetFastIndexer;


# direct methods
.method constructor <init>(Lmiui/widget/AlphabetFastIndexer;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lmiui/widget/AlphabetFastIndexer$3;->Nj:Lmiui/widget/AlphabetFastIndexer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 763
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 765
    :pswitch_0
    iget-object v0, p0, Lmiui/widget/AlphabetFastIndexer$3;->Nj:Lmiui/widget/AlphabetFastIndexer;

    invoke-static {v0}, Lmiui/widget/AlphabetFastIndexer;->c(Lmiui/widget/AlphabetFastIndexer;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lmiui/widget/AlphabetFastIndexer$3;->Nj:Lmiui/widget/AlphabetFastIndexer;

    invoke-static {v0}, Lmiui/widget/AlphabetFastIndexer;->c(Lmiui/widget/AlphabetFastIndexer;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 763
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
