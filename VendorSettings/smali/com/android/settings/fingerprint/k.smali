.class Lcom/android/vendorsettings/fingerprint/k;
.super Ljava/lang/Object;
.source "FingerprintEnrollEnrolling.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic abK:Lcom/android/vendorsettings/fingerprint/FingerprintEnrollEnrolling;


# direct methods
.method constructor <init>(Lcom/android/vendorsettings/fingerprint/FingerprintEnrollEnrolling;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/android/vendorsettings/fingerprint/k;->abK:Lcom/android/vendorsettings/fingerprint/FingerprintEnrollEnrolling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lcom/android/vendorsettings/fingerprint/k;->abK:Lcom/android/vendorsettings/fingerprint/FingerprintEnrollEnrolling;

    iget-object v1, p0, Lcom/android/vendorsettings/fingerprint/k;->abK:Lcom/android/vendorsettings/fingerprint/FingerprintEnrollEnrolling;

    const v2, 0x7f0c0210

    invoke-virtual {v1, v2}, Lcom/android/vendorsettings/fingerprint/FingerprintEnrollEnrolling;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/vendorsettings/fingerprint/FingerprintEnrollEnrolling;->a(Lcom/android/vendorsettings/fingerprint/FingerprintEnrollEnrolling;Ljava/lang/CharSequence;)V

    .line 380
    return-void
.end method
