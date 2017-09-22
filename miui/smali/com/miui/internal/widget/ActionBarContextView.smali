.class public Lcom/miui/internal/widget/ActionBarContextView;
.super Lcom/miui/internal/widget/a;
.source "SourceFile"

# interfaces
.implements Lcom/miui/internal/widget/ActionModeView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/internal/widget/ActionBarContextView$VisibilityAnimListener;,
        Lcom/miui/internal/widget/ActionBarContextView$SavedState;
    }
.end annotation


# static fields
.field private static final pO:I = 0x0

.field private static final pP:I = 0x1

.field private static final pQ:I = 0x2


# instance fields
.field private cm:Landroid/widget/TextView;

.field private mTitle:Ljava/lang/CharSequence;

.field private pB:Z

.field private final pR:Lcom/miui/internal/widget/ActionBarContextView$VisibilityAnimListener;

.field private pS:Landroid/widget/LinearLayout;

.field private pT:Landroid/widget/Button;

.field private pU:Landroid/widget/Button;

.field private pV:I

.field private pW:Z

.field private pX:Lcom/miui/internal/view/menu/ActionMenuItem;

.field private pY:Lcom/miui/internal/view/menu/ActionMenuItem;

.field private pZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ActionMode;",
            ">;"
        }
    .end annotation
.end field

.field private pw:Landroid/graphics/drawable/Drawable;

.field private qa:Landroid/animation/Animator;

.field private qb:I

.field private qc:I

.field private qd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmiui/view/ActionModeAnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field private qe:F

.field private qf:Z

.field private qg:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/internal/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 110
    const v0, 0x1010394

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/internal/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/internal/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance v0, Lcom/miui/internal/widget/ActionBarContextView$VisibilityAnimListener;

    invoke-direct {v0, p0}, Lcom/miui/internal/widget/ActionBarContextView$VisibilityAnimListener;-><init>(Lcom/miui/internal/widget/ActionBarContextView;)V

    iput-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pR:Lcom/miui/internal/widget/ActionBarContextView$VisibilityAnimListener;

    .line 93
    new-instance v0, Lcom/miui/internal/widget/ActionBarContextView$1;

    invoke-direct {v0, p0}, Lcom/miui/internal/widget/ActionBarContextView$1;-><init>(Lcom/miui/internal/widget/ActionBarContextView;)V

    iput-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->qg:Landroid/view/View$OnClickListener;

    .line 116
    sget-object v0, Lmiui/R$styleable;->ActionMode:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 117
    sget v0, Lmiui/R$styleable;->ActionMode_android_background:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/internal/widget/ActionBarContextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    sget v0, Lmiui/R$styleable;->ActionMode_android_titleTextStyle:I

    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pV:I

    .line 122
    sget v0, Lmiui/R$styleable;->ActionMode_android_height:I

    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mContentHeight:I

    .line 124
    sget v0, Lmiui/R$styleable;->ActionMode_android_backgroundSplit:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pw:Landroid/graphics/drawable/Drawable;

    .line 127
    new-instance v0, Lcom/miui/internal/view/menu/ActionMenuItem;

    const v3, 0x1020019

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/miui/internal/view/menu/ActionMenuItem;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pX:Lcom/miui/internal/view/menu/ActionMenuItem;

    .line 129
    new-instance v0, Lcom/miui/internal/view/menu/ActionMenuItem;

    const v3, 0x102001a

    sget v1, Lmiui/R$string;->action_mode_select_all:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/miui/internal/view/menu/ActionMenuItem;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pY:Lcom/miui/internal/view/menu/ActionMenuItem;

    .line 132
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/miui/internal/widget/ActionBarContextView;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/miui/internal/widget/ActionBarContextView;->qb:I

    return p1
.end method

.method static synthetic a(Lcom/miui/internal/widget/ActionBarContextView;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/miui/internal/widget/ActionBarContextView;->qa:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic a(Lcom/miui/internal/widget/ActionBarContextView;)Lcom/miui/internal/view/menu/ActionMenuItem;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pX:Lcom/miui/internal/view/menu/ActionMenuItem;

    return-object v0
.end method

.method static synthetic b(Lcom/miui/internal/widget/ActionBarContextView;)Lcom/miui/internal/view/menu/ActionMenuItem;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pY:Lcom/miui/internal/view/menu/ActionMenuItem;

    return-object v0
.end method

.method static synthetic c(Lcom/miui/internal/widget/ActionBarContextView;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pZ:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic d(Lcom/miui/internal/widget/ActionBarContextView;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->qb:I

    return v0
.end method


# virtual methods
.method aT()I
    .locals 1

    .prologue
    .line 209
    const v0, 0x1010394

    return v0
.end method

.method public addAnimationListener(Lmiui/view/ActionModeAnimationListener;)V
    .locals 1

    .prologue
    .line 564
    if-nez p1, :cond_0

    .line 572
    :goto_0
    return-void

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->qd:Ljava/util/List;

    if-nez v0, :cond_1

    .line 568
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->qd:Ljava/util/List;

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->qd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public bridge synthetic animateToVisibility(I)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/miui/internal/widget/a;->animateToVisibility(I)V

    return-void
.end method

.method public animateToVisibility(Z)V
    .locals 1

    .prologue
    .line 521
    invoke-virtual {p0}, Lcom/miui/internal/widget/ActionBarContextView;->cancelAnimation()V

    .line 523
    if-eqz p1, :cond_0

    .line 525
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/internal/widget/ActionBarContextView;->setVisibility(I)V

    .line 526
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pB:Z

    .line 530
    :goto_0
    return-void

    .line 528
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/internal/widget/ActionBarContextView;->makeInOutAnimator(Z)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method protected cancelAnimation()V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->qa:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->qa:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->qa:Landroid/animation/Animator;

    .line 433
    :cond_0
    return-void
.end method

.method public closeMode()V
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/miui/internal/widget/ActionBarContextView;->endAnimation()V

    .line 307
    const/4 v0, 0x2

    iput v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->qb:I

    .line 308
    return-void
.end method

.method public bridge synthetic dismissPopupMenus()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/miui/internal/widget/a;->dismissPopupMenus()V

    return-void
.end method

.method protected endAnimation()V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->qa:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->qa:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 438
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->qa:Landroid/animation/Animator;

    .line 440
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 342
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 347
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/miui/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic getActionMenuView()Lcom/miui/internal/view/menu/ActionMenuView;
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/miui/internal/widget/a;->getActionMenuView()Lcom/miui/internal/view/menu/ActionMenuView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/miui/internal/widget/a;->getAnimatedVisibility()I

    move-result v0

    return v0
.end method

.method public getAnimationProgress()F
    .locals 1

    .prologue
    .line 443
    iget v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->qe:F

    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/miui/internal/widget/a;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMenuView()Lcom/miui/internal/view/menu/ActionMenuView;
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/miui/internal/widget/a;->getMenuView()Lcom/miui/internal/view/menu/ActionMenuView;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hideOverflowMenu()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 330
    iget-object v1, p0, Lcom/miui/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/miui/internal/view/menu/ActionMenuPresenter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/miui/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v1, v0}, Lcom/miui/internal/view/menu/ActionMenuPresenter;->hideOverflowMenu(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public initForMode(Landroid/view/ActionMode;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, -0x2

    const/4 v7, 0x1

    .line 263
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/miui/internal/widget/ActionBarContextView;->cancelAnimation()V

    .line 265
    invoke-virtual {p0}, Lcom/miui/internal/widget/ActionBarContextView;->killMode()V

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/miui/internal/widget/ActionBarContextView;->initTitle()V

    .line 268
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pZ:Ljava/lang/ref/WeakReference;

    .line 270
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/miui/internal/view/menu/MenuBuilder;

    .line 271
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/miui/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/miui/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/internal/view/menu/ActionMenuPresenter;->dismissPopupMenus(Z)Z

    .line 274
    :cond_1
    new-instance v0, Lcom/miui/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p0}, Lcom/miui/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/miui/internal/R$layout;->action_menu_layout:I

    sget v3, Lcom/miui/internal/R$layout;->action_mode_menu_item_layout:I

    sget v4, Lcom/miui/internal/R$layout;->action_bar_expanded_menu_layout:I

    sget v5, Lcom/miui/internal/R$layout;->action_bar_list_menu_item_layout:I

    invoke-direct/range {v0 .. v5}, Lcom/miui/internal/view/menu/ActionMenuPresenter;-><init>(Landroid/content/Context;IIII)V

    iput-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/miui/internal/view/menu/ActionMenuPresenter;

    .line 279
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/miui/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, v7}, Lcom/miui/internal/view/menu/ActionMenuPresenter;->setReserveOverflow(Z)V

    .line 280
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/miui/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, v7}, Lcom/miui/internal/view/menu/ActionMenuPresenter;->setActionEditMode(Z)V

    .line 282
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 285
    iget-boolean v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mSplitActionBar:Z

    if-nez v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/miui/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v6, v0}, Lcom/miui/internal/view/menu/MenuBuilder;->addMenuPresenter(Lcom/miui/internal/view/menu/MenuPresenter;)V

    .line 287
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/miui/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Lcom/miui/internal/view/menu/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lcom/miui/internal/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Lcom/miui/internal/view/menu/ActionMenuView;

    iput-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mMenuView:Lcom/miui/internal/view/menu/ActionMenuView;

    .line 288
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mMenuView:Lcom/miui/internal/view/menu/ActionMenuView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/miui/internal/view/menu/ActionMenuView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 289
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mMenuView:Lcom/miui/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, v0, v1}, Lcom/miui/internal/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    :goto_0
    return-void

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/miui/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p0}, Lcom/miui/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v2, v7}, Lcom/miui/internal/view/menu/ActionMenuPresenter;->setWidthLimit(IZ)V

    .line 295
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 296
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 297
    sget-boolean v0, Lcom/miui/internal/util/DeviceHelper;->IS_TABLET:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x11

    :goto_1
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 298
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/miui/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v6, v0}, Lcom/miui/internal/view/menu/MenuBuilder;->addMenuPresenter(Lcom/miui/internal/view/menu/MenuPresenter;)V

    .line 299
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/miui/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Lcom/miui/internal/view/menu/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lcom/miui/internal/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Lcom/miui/internal/view/menu/ActionMenuView;

    iput-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mMenuView:Lcom/miui/internal/view/menu/ActionMenuView;

    .line 300
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mMenuView:Lcom/miui/internal/view/menu/ActionMenuView;

    iget-object v2, p0, Lcom/miui/internal/widget/ActionBarContextView;->pw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/miui/internal/view/menu/ActionMenuView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mSplitView:Lcom/miui/internal/widget/ActionBarContainer;

    iget-object v2, p0, Lcom/miui/internal/widget/ActionBarContextView;->mMenuView:Lcom/miui/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v2, v1}, Lcom/miui/internal/widget/ActionBarContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 297
    :cond_3
    const/16 v0, 0x50

    goto :goto_1
.end method

.method protected initTitle()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 225
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pS:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 226
    invoke-virtual {p0}, Lcom/miui/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 227
    sget v3, Lcom/miui/internal/R$layout;->action_mode_title_item:I

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pS:Landroid/widget/LinearLayout;

    .line 230
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pS:Landroid/widget/LinearLayout;

    const v3, 0x1020019

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pT:Landroid/widget/Button;

    .line 231
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pS:Landroid/widget/LinearLayout;

    const v3, 0x102001a

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pU:Landroid/widget/Button;

    .line 233
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pT:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pX:Lcom/miui/internal/view/menu/ActionMenuItem;

    invoke-virtual {v0}, Lcom/miui/internal/view/menu/ActionMenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 235
    iget-object v3, p0, Lcom/miui/internal/widget/ActionBarContextView;->pT:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v3, p0, Lcom/miui/internal/widget/ActionBarContextView;->pT:Landroid/widget/Button;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pT:Landroid/widget/Button;

    iget-object v3, p0, Lcom/miui/internal/widget/ActionBarContextView;->qg:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pU:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pY:Lcom/miui/internal/view/menu/ActionMenuItem;

    invoke-virtual {v0}, Lcom/miui/internal/view/menu/ActionMenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 242
    iget-object v3, p0, Lcom/miui/internal/widget/ActionBarContextView;->pU:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v3, p0, Lcom/miui/internal/widget/ActionBarContextView;->pU:Landroid/widget/Button;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pU:Landroid/widget/Button;

    iget-object v3, p0, Lcom/miui/internal/widget/ActionBarContextView;->qg:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pS:Landroid/widget/LinearLayout;

    const v3, 0x1020016

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->cm:Landroid/widget/TextView;

    .line 248
    iget v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pV:I

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->cm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/miui/internal/widget/ActionBarContextView;->pV:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->cm:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/internal/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 256
    :goto_2
    iget-object v3, p0, Lcom/miui/internal/widget/ActionBarContextView;->pS:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pS:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 258
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pS:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/miui/internal/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 260
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 236
    goto :goto_0

    :cond_5
    move v0, v2

    .line 243
    goto :goto_1

    :cond_6
    move v0, v2

    .line 255
    goto :goto_2

    :cond_7
    move v2, v1

    .line 256
    goto :goto_3
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/miui/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/miui/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/internal/view/menu/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic isOverflowReserved()Z
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/miui/internal/widget/a;->isOverflowReserved()Z

    move-result v0

    return v0
.end method

.method public isTitleOptional()Z
    .locals 1

    .prologue
    .line 418
    iget-boolean v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pW:Z

    return v0
.end method

.method public killMode()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 311
    invoke-virtual {p0}, Lcom/miui/internal/widget/ActionBarContextView;->removeAllViews()V

    .line 312
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->qd:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->qd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 314
    iput-object v2, p0, Lcom/miui/internal/widget/ActionBarContextView;->qd:Ljava/util/List;

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mSplitView:Lcom/miui/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mSplitView:Lcom/miui/internal/widget/ActionBarContainer;

    iget-object v1, p0, Lcom/miui/internal/widget/ActionBarContextView;->mMenuView:Lcom/miui/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v1}, Lcom/miui/internal/widget/ActionBarContainer;->removeView(Landroid/view/View;)V

    .line 319
    :cond_1
    iput-object v2, p0, Lcom/miui/internal/widget/ActionBarContextView;->mMenuView:Lcom/miui/internal/view/menu/ActionMenuView;

    .line 320
    iput-object v2, p0, Lcom/miui/internal/widget/ActionBarContextView;->pZ:Ljava/lang/ref/WeakReference;

    .line 321
    return-void
.end method

.method protected makeInOutAnimator(Z)Landroid/animation/Animator;
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 452
    iget-boolean v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->qf:Z

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->qa:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 453
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 500
    :goto_0
    return-object v0

    .line 455
    :cond_0
    iput-boolean p1, p0, Lcom/miui/internal/widget/ActionBarContextView;->qf:Z

    .line 462
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mMenuView:Lcom/miui/internal/view/menu/ActionMenuView;

    .line 463
    invoke-virtual {v0}, Lcom/miui/internal/view/menu/ActionMenuView;->getHeight()I

    move-result v1

    .line 464
    invoke-virtual {v0}, Lcom/miui/internal/view/menu/ActionMenuView;->getTranslationY()F

    move-result v0

    .line 465
    if-eqz p1, :cond_2

    .line 466
    iget v3, p0, Lcom/miui/internal/widget/ActionBarContextView;->mContentHeight:I

    neg-int v3, v3

    iget v6, p0, Lcom/miui/internal/widget/ActionBarContextView;->qc:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    .line 468
    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 477
    :goto_1
    const-string v6, "TranslationY"

    new-array v7, v8, [F

    aput v3, v7, v9

    aput v2, v7, v10

    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 479
    sget-boolean v3, Lcom/miui/internal/util/DeviceHelper;->FEATURE_WHOLE_ANIM:Z

    if-nez v3, :cond_1

    .line 480
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 483
    :cond_1
    iget-boolean v3, p0, Lcom/miui/internal/widget/ActionBarContextView;->mSplitActionBar:Z

    if-nez v3, :cond_3

    .line 485
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pR:Lcom/miui/internal/widget/ActionBarContextView$VisibilityAnimListener;

    invoke-virtual {v0, p1}, Lcom/miui/internal/widget/ActionBarContextView$VisibilityAnimListener;->withFinalVisibility(Z)Lcom/miui/internal/widget/ActionBarContextView$VisibilityAnimListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v2

    .line 486
    goto :goto_0

    .line 472
    :cond_2
    iget v3, p0, Lcom/miui/internal/widget/ActionBarContextView;->mContentHeight:I

    neg-int v3, v3

    iget v6, p0, Lcom/miui/internal/widget/ActionBarContextView;->qc:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    .line 474
    int-to-float v1, v1

    add-float/2addr v1, v0

    move v11, v1

    move v1, v0

    move v0, v11

    move v12, v3

    move v3, v2

    move v2, v12

    goto :goto_1

    .line 489
    :cond_3
    iget-object v3, p0, Lcom/miui/internal/widget/ActionBarContextView;->mMenuView:Lcom/miui/internal/view/menu/ActionMenuView;

    const-string v6, "TranslationY"

    new-array v7, v8, [F

    aput v1, v7, v9

    aput v0, v7, v10

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 492
    const-string v1, "AnimationProgress"

    new-array v3, v8, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 494
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 495
    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v2, v6, v9

    aput-object v0, v6, v10

    aput-object v1, v6, v8

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 496
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pR:Lcom/miui/internal/widget/ActionBarContextView$VisibilityAnimListener;

    invoke-virtual {v0, p1}, Lcom/miui/internal/widget/ActionBarContextView$VisibilityAnimListener;->withFinalVisibility(Z)Lcom/miui/internal/widget/ActionBarContextView$VisibilityAnimListener;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 497
    sget-boolean v0, Lcom/miui/internal/util/DeviceHelper;->FEATURE_WHOLE_ANIM:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0xfa

    :goto_2
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 498
    iput-object v3, p0, Lcom/miui/internal/widget/ActionBarContextView;->qa:Landroid/animation/Animator;

    move-object v0, v3

    .line 500
    goto/16 :goto_0

    :cond_4
    move-wide v0, v4

    .line 497
    goto :goto_2

    .line 492
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public notifyAnimationEnd(Z)V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->qd:Ljava/util/List;

    if-nez v0, :cond_1

    .line 560
    :cond_0
    return-void

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->qd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/view/ActionModeAnimationListener;

    .line 558
    invoke-interface {v0, p1}, Lmiui/view/ActionModeAnimationListener;->onStop(Z)V

    goto :goto_0
.end method

.method public notifyAnimationStart(Z)V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->qd:Ljava/util/List;

    if-nez v0, :cond_1

    .line 540
    :cond_0
    return-void

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->qd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/view/ActionModeAnimationListener;

    .line 538
    invoke-interface {v0, p1}, Lmiui/view/ActionModeAnimationListener;->onStart(Z)V

    goto :goto_0
.end method

.method public notifyAnimationUpdate(ZF)V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->qd:Ljava/util/List;

    if-nez v0, :cond_1

    .line 550
    :cond_0
    return-void

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->qd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/view/ActionModeAnimationListener;

    .line 548
    invoke-interface {v0, p1, p2}, Lmiui/view/ActionModeAnimationListener;->onUpdate(ZF)V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0}, Lcom/miui/internal/widget/a;->onDetachedFromWindow()V

    .line 142
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/miui/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/miui/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/internal/view/menu/ActionMenuPresenter;->hideOverflowMenu(Z)Z

    .line 144
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/miui/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/internal/view/menu/ActionMenuPresenter;->hideSubMenus()Z

    .line 146
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 397
    invoke-virtual {p0}, Lcom/miui/internal/widget/ActionBarContextView;->getPaddingStart()I

    move-result v0

    .line 398
    invoke-virtual {p0}, Lcom/miui/internal/widget/ActionBarContextView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/miui/internal/widget/ActionBarContextView;->qc:I

    add-int/2addr v1, v2

    .line 399
    sub-int v2, p5, p3

    invoke-virtual {p0}, Lcom/miui/internal/widget/ActionBarContextView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/miui/internal/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/miui/internal/widget/ActionBarContextView;->qc:I

    sub-int/2addr v2, v3

    .line 401
    iget-object v3, p0, Lcom/miui/internal/widget/ActionBarContextView;->pS:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/miui/internal/widget/ActionBarContextView;->pS:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 402
    iget-object v3, p0, Lcom/miui/internal/widget/ActionBarContextView;->pS:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/miui/internal/widget/ActionBarContextView;->positionChild(Landroid/view/View;III)I

    .line 405
    :cond_0
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/miui/internal/widget/ActionBarContextView;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v0, v3

    .line 406
    iget-object v3, p0, Lcom/miui/internal/widget/ActionBarContextView;->mMenuView:Lcom/miui/internal/view/menu/ActionMenuView;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/miui/internal/widget/ActionBarContextView;->mMenuView:Lcom/miui/internal/view/menu/ActionMenuView;

    invoke-virtual {v3}, Lcom/miui/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p0, :cond_1

    .line 407
    iget-object v3, p0, Lcom/miui/internal/widget/ActionBarContextView;->mMenuView:Lcom/miui/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/miui/internal/widget/ActionBarContextView;->positionChildInverse(Landroid/view/View;III)I

    .line 410
    :cond_1
    iget-boolean v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pB:Z

    if-eqz v0, :cond_2

    .line 411
    iput v5, p0, Lcom/miui/internal/widget/ActionBarContextView;->qb:I

    .line 412
    invoke-virtual {p0, v5}, Lcom/miui/internal/widget/ActionBarContextView;->makeInOutAnimator(Z)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 413
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pB:Z

    .line 415
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 358
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 360
    iget v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mContentHeight:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mContentHeight:I

    .line 362
    :goto_0
    invoke-virtual {p0}, Lcom/miui/internal/widget/ActionBarContextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/internal/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v3

    add-int v5, v2, v3

    .line 363
    invoke-virtual {p0}, Lcom/miui/internal/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v2

    sub-int v2, v4, v2

    invoke-virtual {p0}, Lcom/miui/internal/widget/ActionBarContextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 364
    sub-int/2addr v0, v5

    .line 365
    const/high16 v3, -0x80000000

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 368
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mMenuView:Lcom/miui/internal/view/menu/ActionMenuView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mMenuView:Lcom/miui/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/miui/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_7

    .line 369
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mMenuView:Lcom/miui/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/miui/internal/widget/ActionBarContextView;->measureChildView(Landroid/view/View;III)I

    move-result v2

    .line 370
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mMenuView:Lcom/miui/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/miui/internal/view/menu/ActionMenuView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 373
    :goto_1
    iget-object v6, p0, Lcom/miui/internal/widget/ActionBarContextView;->pS:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/miui/internal/widget/ActionBarContextView;->pS:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    .line 374
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 375
    iget-object v6, p0, Lcom/miui/internal/widget/ActionBarContextView;->pS:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 376
    iget-object v2, p0, Lcom/miui/internal/widget/ActionBarContextView;->pS:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 379
    :cond_0
    iget v2, p0, Lcom/miui/internal/widget/ActionBarContextView;->mContentHeight:I

    if-gtz v2, :cond_4

    .line 381
    invoke-virtual {p0}, Lcom/miui/internal/widget/ActionBarContextView;->getChildCount()I

    move-result v6

    move v3, v1

    move v2, v1

    .line 382
    :goto_2
    if-ge v3, v6, :cond_2

    .line 383
    invoke-virtual {p0, v3}, Lcom/miui/internal/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v5

    .line 385
    if-le v0, v2, :cond_6

    .line 382
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_2

    .line 360
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    .line 389
    :cond_2
    if-lez v2, :cond_3

    iget v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->qc:I

    add-int v1, v2, v0

    :cond_3
    invoke-virtual {p0, v4, v1}, Lcom/miui/internal/widget/ActionBarContextView;->setMeasuredDimension(II)V

    .line 393
    :goto_4
    return-void

    .line 391
    :cond_4
    if-lez v0, :cond_5

    iget v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mContentHeight:I

    iget v1, p0, Lcom/miui/internal/widget/ActionBarContextView;->qc:I

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0, v4, v1}, Lcom/miui/internal/widget/ActionBarContextView;->setMeasuredDimension(II)V

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 198
    check-cast p1, Lcom/miui/internal/widget/ActionBarContextView$SavedState;

    .line 199
    invoke-virtual {p1}, Lcom/miui/internal/widget/ActionBarContextView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/miui/internal/widget/a;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 200
    iget-object v0, p1, Lcom/miui/internal/widget/ActionBarContextView$SavedState;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/miui/internal/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 201
    const v0, 0x102001a

    iget-object v1, p1, Lcom/miui/internal/widget/ActionBarContextView$SavedState;->qi:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1}, Lcom/miui/internal/widget/ActionBarContextView;->setButton(ILjava/lang/CharSequence;)V

    .line 202
    iget-boolean v0, p1, Lcom/miui/internal/widget/ActionBarContextView$SavedState;->qj:Z

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/miui/internal/widget/ActionBarContextView;->postShowOverflowMenu()V

    .line 205
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Lcom/miui/internal/widget/ActionBarContextView$SavedState;

    invoke-super {p0}, Lcom/miui/internal/widget/a;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/internal/widget/ActionBarContextView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 188
    invoke-virtual {p0}, Lcom/miui/internal/widget/ActionBarContextView;->isOverflowMenuShowing()Z

    move-result v1

    iput-boolean v1, v0, Lcom/miui/internal/widget/ActionBarContextView$SavedState;->qj:Z

    .line 189
    invoke-virtual {p0}, Lcom/miui/internal/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/internal/widget/ActionBarContextView$SavedState;->title:Ljava/lang/CharSequence;

    .line 190
    iget-object v1, p0, Lcom/miui/internal/widget/ActionBarContextView;->pU:Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/miui/internal/widget/ActionBarContextView;->pU:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/internal/widget/ActionBarContextView$SavedState;->qi:Ljava/lang/CharSequence;

    .line 193
    :cond_0
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 352
    invoke-super {p0, p1}, Lcom/miui/internal/widget/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 353
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic postShowOverflowMenu()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/miui/internal/widget/a;->postShowOverflowMenu()V

    return-void
.end method

.method public removeAnimationListener(Lmiui/view/ActionModeAnimationListener;)V
    .locals 1

    .prologue
    .line 576
    if-nez p1, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->qd:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->qd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setAnimationProgress(F)V
    .locals 2

    .prologue
    .line 447
    iput p1, p0, Lcom/miui/internal/widget/ActionBarContextView;->qe:F

    .line 448
    iget-boolean v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->qf:Z

    iget v1, p0, Lcom/miui/internal/widget/ActionBarContextView;->qe:F

    invoke-virtual {p0, v0, v1}, Lcom/miui/internal/widget/ActionBarContextView;->notifyAnimationUpdate(ZF)V

    .line 449
    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 504
    const v2, 0x1020019

    if-ne p1, v2, :cond_3

    .line 505
    iget-object v2, p0, Lcom/miui/internal/widget/ActionBarContextView;->pT:Landroid/widget/Button;

    if-eqz v2, :cond_0

    .line 506
    iget-object v2, p0, Lcom/miui/internal/widget/ActionBarContextView;->pT:Landroid/widget/Button;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pT:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pX:Lcom/miui/internal/view/menu/ActionMenuItem;

    invoke-virtual {v0, p2}, Lcom/miui/internal/view/menu/ActionMenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 517
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 506
    goto :goto_0

    .line 510
    :cond_3
    const v2, 0x102001a

    if-ne p1, v2, :cond_1

    .line 511
    iget-object v2, p0, Lcom/miui/internal/widget/ActionBarContextView;->pU:Landroid/widget/Button;

    if-eqz v2, :cond_4

    .line 512
    iget-object v2, p0, Lcom/miui/internal/widget/ActionBarContextView;->pU:Landroid/widget/Button;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pU:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 515
    :cond_4
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pY:Lcom/miui/internal/view/menu/ActionMenuItem;

    invoke-virtual {v0, p2}, Lcom/miui/internal/view/menu/ActionMenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_5
    move v0, v1

    .line 512
    goto :goto_2
.end method

.method public bridge synthetic setContentHeight(I)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/miui/internal/widget/a;->setContentHeight(I)V

    return-void
.end method

.method public setContentInset(I)V
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lcom/miui/internal/widget/ActionBarContextView;->qc:I

    .line 137
    return-void
.end method

.method public setSplitActionBar(Z)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 150
    iget-boolean v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mSplitActionBar:Z

    if-eq v0, p1, :cond_2

    .line 151
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/miui/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_1

    .line 153
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 156
    if-nez p1, :cond_3

    .line 157
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/miui/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Lcom/miui/internal/view/menu/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lcom/miui/internal/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Lcom/miui/internal/view/menu/ActionMenuView;

    iput-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mMenuView:Lcom/miui/internal/view/menu/ActionMenuView;

    .line 158
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mMenuView:Lcom/miui/internal/view/menu/ActionMenuView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/miui/internal/view/menu/ActionMenuView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mMenuView:Lcom/miui/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/miui/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v2, p0, Lcom/miui/internal/widget/ActionBarContextView;->mMenuView:Lcom/miui/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mMenuView:Lcom/miui/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, v0, v1}, Lcom/miui/internal/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/miui/internal/widget/a;->setSplitActionBar(Z)V

    .line 183
    :cond_2
    return-void

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/miui/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p0}, Lcom/miui/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/miui/internal/view/menu/ActionMenuPresenter;->setWidthLimit(IZ)V

    .line 169
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 170
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 171
    sget-boolean v0, Lcom/miui/internal/util/DeviceHelper;->IS_TABLET:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x11

    :goto_1
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 172
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/miui/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Lcom/miui/internal/view/menu/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lcom/miui/internal/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Lcom/miui/internal/view/menu/ActionMenuView;

    iput-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mMenuView:Lcom/miui/internal/view/menu/ActionMenuView;

    .line 173
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mMenuView:Lcom/miui/internal/view/menu/ActionMenuView;

    iget-object v2, p0, Lcom/miui/internal/widget/ActionBarContextView;->pw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/miui/internal/view/menu/ActionMenuView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mMenuView:Lcom/miui/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/miui/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 175
    if-eqz v0, :cond_4

    .line 176
    iget-object v2, p0, Lcom/miui/internal/widget/ActionBarContextView;->mMenuView:Lcom/miui/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mSplitView:Lcom/miui/internal/widget/ActionBarContainer;

    iget-object v2, p0, Lcom/miui/internal/widget/ActionBarContextView;->mMenuView:Lcom/miui/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v2, v1}, Lcom/miui/internal/widget/ActionBarContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 171
    :cond_5
    const/16 v0, 0x50

    goto :goto_1
.end method

.method public bridge synthetic setSplitView(Lcom/miui/internal/widget/ActionBarContainer;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/miui/internal/widget/a;->setSplitView(Lcom/miui/internal/widget/ActionBarContainer;)V

    return-void
.end method

.method public bridge synthetic setSplitWhenNarrow(Z)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/miui/internal/widget/a;->setSplitWhenNarrow(Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 217
    iput-object p1, p0, Lcom/miui/internal/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    .line 218
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->cm:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->cm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v1, p0, Lcom/miui/internal/widget/ActionBarContextView;->pS:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 222
    :cond_0
    return-void

    .line 220
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setTitleOptional(Z)V
    .locals 1

    .prologue
    .line 422
    iget-boolean v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->pW:Z

    if-eq p1, v0, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/miui/internal/widget/ActionBarContextView;->requestLayout()V

    .line 425
    :cond_0
    iput-boolean p1, p0, Lcom/miui/internal/widget/ActionBarContextView;->pW:Z

    .line 426
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/miui/internal/widget/a;->setVisibility(I)V

    return-void
.end method

.method public showOverflowMenu()Z
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/miui/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/miui/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/internal/view/menu/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
