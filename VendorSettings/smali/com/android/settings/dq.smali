.class Lcom/android/vendorsettings/dq;
.super Ljava/lang/Object;
.source "HomeSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic nW:Lcom/android/vendorsettings/HomeSettings;


# direct methods
.method constructor <init>(Lcom/android/vendorsettings/HomeSettings;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/android/vendorsettings/dq;->nW:Lcom/android/vendorsettings/HomeSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/android/vendorsettings/dq;->nW:Lcom/android/vendorsettings/HomeSettings;

    invoke-static {v1}, Lcom/android/vendorsettings/HomeSettings;->b(Lcom/android/vendorsettings/HomeSettings;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/vendorsettings/du;

    .line 103
    iget-boolean v1, v0, Lcom/android/vendorsettings/du;->oa:Z

    if-nez v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/android/vendorsettings/dq;->nW:Lcom/android/vendorsettings/HomeSettings;

    invoke-virtual {v1, v0}, Lcom/android/vendorsettings/HomeSettings;->a(Lcom/android/vendorsettings/du;)V

    .line 106
    :cond_0
    return-void
.end method
