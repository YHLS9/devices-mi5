.class Lcom/android/vendorsettings/notification/MiuiZenModeSettings$5;
.super Ljava/lang/Object;
.source "MiuiZenModeSettings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic aje:Lcom/android/vendorsettings/notification/MiuiZenModeSettings;


# direct methods
.method constructor <init>(Lcom/android/vendorsettings/notification/MiuiZenModeSettings;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/android/vendorsettings/notification/MiuiZenModeSettings$5;->aje:Lcom/android/vendorsettings/notification/MiuiZenModeSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/android/vendorsettings/notification/MiuiZenModeSettings$5;->aje:Lcom/android/vendorsettings/notification/MiuiZenModeSettings;

    invoke-static {v0}, Lcom/android/vendorsettings/notification/MiuiZenModeSettings;->a(Lcom/android/vendorsettings/notification/MiuiZenModeSettings;)Landroid/content/Context;

    move-result-object v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Landroid/provider/MiuiSettings$AntiSpam;->setRepeatedCallActionEnable(Landroid/content/Context;Z)V

    .line 180
    const/4 v0, 0x1

    return v0
.end method
