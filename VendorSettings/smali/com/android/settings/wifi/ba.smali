.class Lcom/android/vendorsettings/wifi/ba;
.super Landroid/content/BroadcastReceiver;
.source "WpsFragment.java"


# instance fields
.field final synthetic aEY:Lcom/android/vendorsettings/wifi/WpsFragment;


# direct methods
.method constructor <init>(Lcom/android/vendorsettings/wifi/WpsFragment;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/android/vendorsettings/wifi/ba;->aEY:Lcom/android/vendorsettings/wifi/WpsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/android/vendorsettings/wifi/ba;->aEY:Lcom/android/vendorsettings/wifi/WpsFragment;

    invoke-static {v0, p1, p2}, Lcom/android/vendorsettings/wifi/WpsFragment;->a(Lcom/android/vendorsettings/wifi/WpsFragment;Landroid/content/Context;Landroid/content/Intent;)V

    .line 202
    return-void
.end method
