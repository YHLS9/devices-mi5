.class Lcom/android/vendorsettings/users/UserSettings$10;
.super Ljava/lang/Object;
.source "UserSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic auA:Lcom/android/vendorsettings/users/UserSettings;


# direct methods
.method constructor <init>(Lcom/android/vendorsettings/users/UserSettings;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/android/vendorsettings/users/UserSettings$10;->auA:Lcom/android/vendorsettings/users/UserSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/android/vendorsettings/users/UserSettings$10;->auA:Lcom/android/vendorsettings/users/UserSettings;

    invoke-static {v0}, Lcom/android/vendorsettings/users/UserSettings;->h(Lcom/android/vendorsettings/users/UserSettings;)V

    .line 617
    return-void
.end method