.class Lcom/android/vendorsettings/fJ;
.super Ljava/lang/Object;
.source "NewFingerprintInternalActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic vb:Lcom/android/vendorsettings/NewFingerprintInternalActivity$NewFingerprintFragment;


# direct methods
.method constructor <init>(Lcom/android/vendorsettings/NewFingerprintInternalActivity$NewFingerprintFragment;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/android/vendorsettings/fJ;->vb:Lcom/android/vendorsettings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/android/vendorsettings/fJ;->vb:Lcom/android/vendorsettings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v0}, Lcom/android/vendorsettings/NewFingerprintInternalActivity$NewFingerprintFragment;->a(Lcom/android/vendorsettings/NewFingerprintInternalActivity$NewFingerprintFragment;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/android/vendorsettings/fJ;->vb:Lcom/android/vendorsettings/NewFingerprintInternalActivity$NewFingerprintFragment;

    iget-object v1, p0, Lcom/android/vendorsettings/fJ;->vb:Lcom/android/vendorsettings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v1}, Lcom/android/vendorsettings/NewFingerprintInternalActivity$NewFingerprintFragment;->a(Lcom/android/vendorsettings/NewFingerprintInternalActivity$NewFingerprintFragment;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/vendorsettings/fJ;->vb:Lcom/android/vendorsettings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v2}, Lcom/android/vendorsettings/NewFingerprintInternalActivity$NewFingerprintFragment;->b(Lcom/android/vendorsettings/NewFingerprintInternalActivity$NewFingerprintFragment;)Landroid/widget/VideoView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/vendorsettings/NewFingerprintInternalActivity$NewFingerprintFragment;->a(Lcom/android/vendorsettings/NewFingerprintInternalActivity$NewFingerprintFragment;Landroid/net/Uri;Landroid/widget/VideoView;)V

    .line 181
    :cond_0
    return-void
.end method
