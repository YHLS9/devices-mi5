.class Lcom/android/vendorsettings/wifi/aQ;
.super Ljava/lang/Object;
.source "WpsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aEJ:Lcom/android/vendorsettings/wifi/WpsDialog;


# direct methods
.method constructor <init>(Lcom/android/vendorsettings/wifi/WpsDialog;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/android/vendorsettings/wifi/aQ;->aEJ:Lcom/android/vendorsettings/wifi/WpsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/android/vendorsettings/wifi/aQ;->aEJ:Lcom/android/vendorsettings/wifi/WpsDialog;

    invoke-virtual {v0}, Lcom/android/vendorsettings/wifi/WpsDialog;->dismiss()V

    .line 176
    return-void
.end method