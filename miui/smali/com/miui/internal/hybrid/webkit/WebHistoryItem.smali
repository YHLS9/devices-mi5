.class public Lcom/miui/internal/hybrid/webkit/WebHistoryItem;
.super Lmiui/hybrid/HybridHistoryItem;
.source "SourceFile"


# instance fields
.field private fV:Landroid/webkit/WebHistoryItem;


# direct methods
.method public constructor <init>(Landroid/webkit/WebHistoryItem;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lmiui/hybrid/HybridHistoryItem;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/miui/internal/hybrid/webkit/WebHistoryItem;->fV:Landroid/webkit/WebHistoryItem;

    .line 17
    return-void
.end method


# virtual methods
.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/miui/internal/hybrid/webkit/WebHistoryItem;->fV:Landroid/webkit/WebHistoryItem;

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/miui/internal/hybrid/webkit/WebHistoryItem;->fV:Landroid/webkit/WebHistoryItem;

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/miui/internal/hybrid/webkit/WebHistoryItem;->fV:Landroid/webkit/WebHistoryItem;

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/miui/internal/hybrid/webkit/WebHistoryItem;->fV:Landroid/webkit/WebHistoryItem;

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
