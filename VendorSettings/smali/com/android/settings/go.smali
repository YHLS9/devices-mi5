.class Lcom/android/vendorsettings/go;
.super Ljava/lang/Object;
.source "ProxySelector.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic wq:Lcom/android/vendorsettings/ProxySelector;


# direct methods
.method constructor <init>(Lcom/android/vendorsettings/ProxySelector;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/android/vendorsettings/go;->wq:Lcom/android/vendorsettings/ProxySelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/android/vendorsettings/go;->wq:Lcom/android/vendorsettings/ProxySelector;

    invoke-virtual {v0}, Lcom/android/vendorsettings/ProxySelector;->gB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/android/vendorsettings/go;->wq:Lcom/android/vendorsettings/ProxySelector;

    invoke-virtual {v0}, Lcom/android/vendorsettings/ProxySelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 248
    :cond_0
    return-void
.end method
