.class Lcom/android/vendorsettings/bI;
.super Ljava/lang/Object;
.source "DataUsageSummary.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic iq:J

.field final synthetic ir:Lcom/android/vendorsettings/DataUsageSummary$ConfirmLimitFragment;


# direct methods
.method constructor <init>(Lcom/android/vendorsettings/DataUsageSummary$ConfirmLimitFragment;J)V
    .locals 0

    .prologue
    .line 2072
    iput-object p1, p0, Lcom/android/vendorsettings/bI;->ir:Lcom/android/vendorsettings/DataUsageSummary$ConfirmLimitFragment;

    iput-wide p2, p0, Lcom/android/vendorsettings/bI;->iq:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2075
    iget-object v0, p0, Lcom/android/vendorsettings/bI;->ir:Lcom/android/vendorsettings/DataUsageSummary$ConfirmLimitFragment;

    invoke-virtual {v0}, Lcom/android/vendorsettings/DataUsageSummary$ConfirmLimitFragment;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/vendorsettings/DataUsageSummary;

    .line 2076
    if-eqz v0, :cond_0

    .line 2077
    iget-wide v2, p0, Lcom/android/vendorsettings/bI;->iq:J

    invoke-static {v0, v2, v3}, Lcom/android/vendorsettings/DataUsageSummary;->a(Lcom/android/vendorsettings/DataUsageSummary;J)V

    .line 2079
    :cond_0
    return-void
.end method
