.class Lcom/miui/internal/app/ActionBarViewPagerController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/ActionBar$TabListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/internal/app/ActionBarViewPagerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bS:Lcom/miui/internal/app/ActionBarViewPagerController;


# direct methods
.method constructor <init>(Lcom/miui/internal/app/ActionBarViewPagerController;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/miui/internal/app/ActionBarViewPagerController$1;->bS:Lcom/miui/internal/app/ActionBarViewPagerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/miui/internal/app/ActionBarViewPagerController$1;->bS:Lcom/miui/internal/app/ActionBarViewPagerController;

    invoke-static {v0}, Lcom/miui/internal/app/ActionBarViewPagerController;->a(Lcom/miui/internal/app/ActionBarViewPagerController;)Lcom/miui/internal/app/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/internal/app/b;->getCount()I

    move-result v1

    .line 49
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 50
    iget-object v2, p0, Lcom/miui/internal/app/ActionBarViewPagerController$1;->bS:Lcom/miui/internal/app/ActionBarViewPagerController;

    invoke-static {v2}, Lcom/miui/internal/app/ActionBarViewPagerController;->a(Lcom/miui/internal/app/ActionBarViewPagerController;)Lcom/miui/internal/app/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/miui/internal/app/b;->getTabAt(I)Landroid/app/ActionBar$Tab;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/miui/internal/app/ActionBarViewPagerController$1;->bS:Lcom/miui/internal/app/ActionBarViewPagerController;

    invoke-static {v1}, Lcom/miui/internal/app/ActionBarViewPagerController;->b(Lcom/miui/internal/app/ActionBarViewPagerController;)Lmiui/view/ViewPager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lmiui/view/ViewPager;->setCurrentItem(IZ)V

    .line 55
    :cond_0
    return-void

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
