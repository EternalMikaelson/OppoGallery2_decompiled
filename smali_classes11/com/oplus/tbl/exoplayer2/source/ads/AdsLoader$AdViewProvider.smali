.class public interface abstract Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader$AdViewProvider;
.super Ljava/lang/Object;
.source "AdsLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdViewProvider"
.end annotation


# virtual methods
.method public getAdOverlayInfos()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader$OverlayInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader$AdViewProvider;->getAdOverlayViews()[Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, p0, v3

    .line 16
    .line 17
    new-instance v5, Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader$OverlayInfo;

    .line 18
    .line 19
    invoke-direct {v5, v4, v2}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader$OverlayInfo;-><init>(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public getAdOverlayViews()[Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Landroid/view/View;

    .line 3
    .line 4
    return-object p0
.end method

.method public abstract getAdViewGroup()Landroid/view/ViewGroup;
.end method
