.class Lcom/android/vendorsettings/bd;
.super Landroid/os/Handler;
.source "CryptKeeper.java"


# instance fields
.field final synthetic gu:Lcom/android/vendorsettings/CryptKeeper;


# direct methods
.method constructor <init>(Lcom/android/vendorsettings/CryptKeeper;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/android/vendorsettings/bd;->gu:Lcom/android/vendorsettings/CryptKeeper;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 354
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 363
    :goto_0
    return-void

    .line 356
    :pswitch_0
    iget-object v0, p0, Lcom/android/vendorsettings/bd;->gu:Lcom/android/vendorsettings/CryptKeeper;

    invoke-static {v0}, Lcom/android/vendorsettings/CryptKeeper;->g(Lcom/android/vendorsettings/CryptKeeper;)V

    goto :goto_0

    .line 360
    :pswitch_1
    iget-object v0, p0, Lcom/android/vendorsettings/bd;->gu:Lcom/android/vendorsettings/CryptKeeper;

    invoke-static {v0}, Lcom/android/vendorsettings/CryptKeeper;->h(Lcom/android/vendorsettings/CryptKeeper;)V

    goto :goto_0

    .line 354
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
