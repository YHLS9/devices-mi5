.class Lcom/android/vendorsettings/bH;
.super Ljava/lang/Object;
.source "DataUsageSummary.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic io:Lcom/android/vendorsettings/DataUsageSummary$ConfirmDataDisableFragment;


# direct methods
.method constructor <init>(Lcom/android/vendorsettings/DataUsageSummary$ConfirmDataDisableFragment;)V
    .locals 0

    .prologue
    .line 2291
    iput-object p1, p0, Lcom/android/vendorsettings/bH;->io:Lcom/android/vendorsettings/DataUsageSummary$ConfirmDataDisableFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2294
    iget-object v0, p0, Lcom/android/vendorsettings/bH;->io:Lcom/android/vendorsettings/DataUsageSummary$ConfirmDataDisableFragment;

    invoke-virtual {v0}, Lcom/android/vendorsettings/DataUsageSummary$ConfirmDataDisableFragment;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/vendorsettings/DataUsageSummary;

    .line 2295
    if-eqz v0, :cond_0

    .line 2297
    sget v1, Lcom/android/vendorsettings/DataUsageSummary$ConfirmDataDisableFragment;->mSubId:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/vendorsettings/DataUsageSummary;->a(Lcom/android/vendorsettings/DataUsageSummary;IZ)V

    .line 2299
    :cond_0
    return-void
.end method
