.class Lcom/android/vendorsettings/wifi/af;
.super Ljava/lang/Object;
.source "WifiConfigActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic aCi:Lcom/android/vendorsettings/wifi/WifiConfigActivity;


# direct methods
.method constructor <init>(Lcom/android/vendorsettings/wifi/WifiConfigActivity;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/android/vendorsettings/wifi/af;->aCi:Lcom/android/vendorsettings/wifi/WifiConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/android/vendorsettings/wifi/af;->aCi:Lcom/android/vendorsettings/wifi/WifiConfigActivity;

    invoke-virtual {v0}, Lcom/android/vendorsettings/wifi/WifiConfigActivity;->finish()V

    .line 45
    return-void
.end method
