.class Lcom/android/vendorsettings/privacypassword/PrivacyPasswordConfirmAccessControl$1;
.super Ljava/lang/Object;
.source "PrivacyPasswordConfirmAccessControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aoi:Lcom/android/vendorsettings/privacypassword/PrivacyPasswordConfirmAccessControl;


# direct methods
.method constructor <init>(Lcom/android/vendorsettings/privacypassword/PrivacyPasswordConfirmAccessControl;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/android/vendorsettings/privacypassword/PrivacyPasswordConfirmAccessControl$1;->aoi:Lcom/android/vendorsettings/privacypassword/PrivacyPasswordConfirmAccessControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/android/vendorsettings/privacypassword/PrivacyPasswordConfirmAccessControl$1;->aoi:Lcom/android/vendorsettings/privacypassword/PrivacyPasswordConfirmAccessControl;

    invoke-static {v0}, Lcom/android/vendorsettings/privacypassword/PrivacyPasswordConfirmAccessControl;->a(Lcom/android/vendorsettings/privacypassword/PrivacyPasswordConfirmAccessControl;)Lcom/android/vendorsettings/LockPatternView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/vendorsettings/LockPatternView;->clearPattern()V

    .line 125
    return-void
.end method
