.class Lcom/android/vendorsettings/display/a;
.super Landroid/database/ContentObserver;
.source "BrightnessFragment.java"


# instance fields
.field final synthetic Yc:Lcom/android/vendorsettings/display/BrightnessFragment;


# direct methods
.method constructor <init>(Lcom/android/vendorsettings/display/BrightnessFragment;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/android/vendorsettings/display/a;->Yc:Lcom/android/vendorsettings/display/BrightnessFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/android/vendorsettings/display/a;->Yc:Lcom/android/vendorsettings/display/BrightnessFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/android/vendorsettings/display/BrightnessFragment;->a(Lcom/android/vendorsettings/display/BrightnessFragment;I)I

    .line 65
    iget-object v0, p0, Lcom/android/vendorsettings/display/a;->Yc:Lcom/android/vendorsettings/display/BrightnessFragment;

    invoke-static {v0}, Lcom/android/vendorsettings/display/BrightnessFragment;->a(Lcom/android/vendorsettings/display/BrightnessFragment;)V

    .line 66
    return-void
.end method
