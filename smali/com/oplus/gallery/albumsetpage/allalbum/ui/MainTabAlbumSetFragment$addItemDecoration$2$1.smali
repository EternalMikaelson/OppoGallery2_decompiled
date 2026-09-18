.class public final Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$addItemDecoration$2$1;
.super Lcom/oplus/gallery/standard_lib/baselist/view/ItemGapDecoration;
.source "MainTabAlbumSetFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$addItemDecoration$2$1",
        "Lcom/oplus/gallery/standard_lib/baselist/view/ItemGapDecoration;",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "outRect"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "view"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p2, "parent"

    .line 16
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p4, :cond_0

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/ItemGapDecoration;->a:Lcom/oplus/aiunit/vision/xbm;

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xbm;->g:Landroid/graphics/RectF;

    .line 25
    iget p0, p0, Landroid/graphics/RectF;->top:F

    float-to-int p0, p0

    .line 28
    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
