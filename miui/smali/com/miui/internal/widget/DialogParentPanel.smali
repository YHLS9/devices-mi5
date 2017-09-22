.class public Lcom/miui/internal/widget/DialogParentPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private qQ:Landroid/util/TypedValue;

.field private qR:Landroid/util/TypedValue;

.field private qS:Landroid/util/TypedValue;

.field private qT:Landroid/util/TypedValue;

.field private sX:Landroid/util/TypedValue;

.field private sY:Landroid/util/TypedValue;

.field private sZ:Landroid/util/TypedValue;

.field private ta:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    sget-object v0, Lcom/miui/internal/R$styleable;->Window:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 36
    sget v1, Lcom/miui/internal/R$styleable;->Window_windowFixedWidthMinor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/miui/internal/widget/DialogParentPanel;->qR:Landroid/util/TypedValue;

    .line 38
    sget v1, Lcom/miui/internal/R$styleable;->Window_windowFixedWidthMinor:I

    iget-object v2, p0, Lcom/miui/internal/widget/DialogParentPanel;->qR:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 40
    :cond_0
    sget v1, Lcom/miui/internal/R$styleable;->Window_windowFixedHeightMajor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/miui/internal/widget/DialogParentPanel;->qS:Landroid/util/TypedValue;

    .line 42
    sget v1, Lcom/miui/internal/R$styleable;->Window_windowFixedHeightMajor:I

    iget-object v2, p0, Lcom/miui/internal/widget/DialogParentPanel;->qS:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 44
    :cond_1
    sget v1, Lcom/miui/internal/R$styleable;->Window_windowFixedWidthMajor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/miui/internal/widget/DialogParentPanel;->qQ:Landroid/util/TypedValue;

    .line 46
    sget v1, Lcom/miui/internal/R$styleable;->Window_windowFixedWidthMajor:I

    iget-object v2, p0, Lcom/miui/internal/widget/DialogParentPanel;->qQ:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 48
    :cond_2
    sget v1, Lcom/miui/internal/R$styleable;->Window_windowFixedHeightMinor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/miui/internal/widget/DialogParentPanel;->qT:Landroid/util/TypedValue;

    .line 50
    sget v1, Lcom/miui/internal/R$styleable;->Window_windowFixedHeightMinor:I

    iget-object v2, p0, Lcom/miui/internal/widget/DialogParentPanel;->qT:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 52
    :cond_3
    sget v1, Lcom/miui/internal/R$styleable;->Window_windowMaxWidthMinor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 53
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/miui/internal/widget/DialogParentPanel;->sX:Landroid/util/TypedValue;

    .line 54
    sget v1, Lcom/miui/internal/R$styleable;->Window_windowMaxWidthMinor:I

    iget-object v2, p0, Lcom/miui/internal/widget/DialogParentPanel;->sX:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 56
    :cond_4
    sget v1, Lcom/miui/internal/R$styleable;->Window_windowMaxWidthMajor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 57
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/miui/internal/widget/DialogParentPanel;->sY:Landroid/util/TypedValue;

    .line 58
    sget v1, Lcom/miui/internal/R$styleable;->Window_windowMaxWidthMajor:I

    iget-object v2, p0, Lcom/miui/internal/widget/DialogParentPanel;->sY:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 60
    :cond_5
    sget v1, Lcom/miui/internal/R$styleable;->Window_windowMaxHeightMajor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 61
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/miui/internal/widget/DialogParentPanel;->ta:Landroid/util/TypedValue;

    .line 62
    sget v1, Lcom/miui/internal/R$styleable;->Window_windowMaxHeightMajor:I

    iget-object v2, p0, Lcom/miui/internal/widget/DialogParentPanel;->ta:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 64
    :cond_6
    sget v1, Lcom/miui/internal/R$styleable;->Window_windowMaxHeightMinor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 65
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/miui/internal/widget/DialogParentPanel;->sZ:Landroid/util/TypedValue;

    .line 66
    sget v1, Lcom/miui/internal/R$styleable;->Window_windowMaxHeightMinor:I

    iget-object v2, p0, Lcom/miui/internal/widget/DialogParentPanel;->sZ:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 68
    :cond_7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    return-void
.end method

.method private a(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 90
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 92
    if-ne v0, v3, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/miui/internal/widget/DialogParentPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 95
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    .line 96
    :goto_0
    if-eqz v0, :cond_2

    .line 97
    :goto_1
    invoke-direct {p0, v1, p3, p2}, Lcom/miui/internal/widget/DialogParentPanel;->a(Landroid/util/DisplayMetrics;Landroid/util/TypedValue;Z)I

    move-result v2

    .line 99
    if-lez v2, :cond_3

    .line 100
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 110
    :cond_0
    :goto_2
    return p1

    .line 95
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p3, p4

    .line 96
    goto :goto_1

    .line 102
    :cond_3
    if-eqz v0, :cond_4

    .line 103
    :goto_3
    invoke-direct {p0, v1, p5, p2}, Lcom/miui/internal/widget/DialogParentPanel;->a(Landroid/util/DisplayMetrics;Landroid/util/TypedValue;Z)I

    move-result v0

    .line 104
    if-lez v0, :cond_0

    .line 105
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_2

    :cond_4
    move-object p5, p6

    .line 102
    goto :goto_3
.end method

.method private a(Landroid/util/DisplayMetrics;Landroid/util/TypedValue;Z)I
    .locals 3

    .prologue
    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz p2, :cond_0

    .line 116
    iget v1, p2, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 117
    invoke-virtual {p2, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    iget v1, p2, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 119
    if-eqz p3, :cond_2

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    .line 120
    :goto_1
    invoke-virtual {p2, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 119
    :cond_2
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    goto :goto_1
.end method

.method private m(I)I
    .locals 7

    .prologue
    .line 79
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/miui/internal/widget/DialogParentPanel;->qR:Landroid/util/TypedValue;

    iget-object v4, p0, Lcom/miui/internal/widget/DialogParentPanel;->qQ:Landroid/util/TypedValue;

    iget-object v5, p0, Lcom/miui/internal/widget/DialogParentPanel;->sX:Landroid/util/TypedValue;

    iget-object v6, p0, Lcom/miui/internal/widget/DialogParentPanel;->sY:Landroid/util/TypedValue;

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/miui/internal/widget/DialogParentPanel;->a(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result v0

    return v0
.end method

.method private n(I)I
    .locals 7

    .prologue
    .line 84
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/internal/widget/DialogParentPanel;->qT:Landroid/util/TypedValue;

    iget-object v4, p0, Lcom/miui/internal/widget/DialogParentPanel;->qS:Landroid/util/TypedValue;

    iget-object v5, p0, Lcom/miui/internal/widget/DialogParentPanel;->sZ:Landroid/util/TypedValue;

    iget-object v6, p0, Lcom/miui/internal/widget/DialogParentPanel;->ta:Landroid/util/TypedValue;

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/miui/internal/widget/DialogParentPanel;->a(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/miui/internal/widget/DialogParentPanel;->m(I)I

    move-result v0

    .line 74
    invoke-direct {p0, p2}, Lcom/miui/internal/widget/DialogParentPanel;->n(I)I

    move-result v1

    .line 75
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 76
    return-void
.end method
