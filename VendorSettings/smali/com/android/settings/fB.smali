.class Lcom/android/vendorsettings/fB;
.super Ljava/lang/Object;
.source "MiuiWirelessSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic uD:Lcom/android/vendorsettings/MiuiWirelessSettings;


# direct methods
.method constructor <init>(Lcom/android/vendorsettings/MiuiWirelessSettings;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/android/vendorsettings/fB;->uD:Lcom/android/vendorsettings/MiuiWirelessSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Lcom/android/vendorsettings/fB;->uD:Lcom/android/vendorsettings/MiuiWirelessSettings;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MANAGE_MOBILE_PLAN_DIALOG.onClickListener id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/vendorsettings/MiuiWirelessSettings;->a(Lcom/android/vendorsettings/MiuiWirelessSettings;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/android/vendorsettings/fB;->uD:Lcom/android/vendorsettings/MiuiWirelessSettings;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/vendorsettings/MiuiWirelessSettings;->b(Lcom/android/vendorsettings/MiuiWirelessSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    return-void
.end method
