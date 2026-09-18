.class public final Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;
.source "MemoriesAlbumSetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "explorepage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lcom/oplus/aiunit/vision/s55;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/s55<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/aiunit/vision/dmt;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 12

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/fuo;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fuo;-><init>(Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetViewModel;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetViewModel;->a:Lkotlin/Lazy;

    .line 19
    .line 20
    const-string p1, "MemoriesAlbumSet"

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetViewModel;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "MemoriesAlbumSetLoad"

    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetViewModel;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/16 p1, 0x200

    .line 29
    .line 30
    new-array v2, p1, [Lcom/oplus/aiunit/vision/jzl;

    .line 31
    .line 32
    const/16 p1, 0x14

    .line 33
    .line 34
    new-array v1, p1, [Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 35
    .line 36
    new-instance v8, Lcom/oplus/aiunit/vision/u200;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    invoke-direct {v8, p1, p1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lcom/oplus/aiunit/vision/u200;

    .line 43
    .line 44
    invoke-direct {v9, p1, p1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Lcom/oplus/aiunit/vision/u200;

    .line 48
    .line 49
    invoke-direct {v10, p1, p1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/oplus/aiunit/vision/s55;

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    const/16 v6, 0x40

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    const/4 v4, -0x1

    .line 60
    const/16 v7, 0x10

    .line 61
    .line 62
    const/4 v11, -0x1

    .line 63
    invoke-direct/range {v0 .. v11}, Lcom/oplus/aiunit/vision/s55;-><init>([Ljava/lang/Object;[Lcom/oplus/aiunit/vision/jzl;IIIIILcom/oplus/aiunit/vision/u200;Lcom/oplus/aiunit/vision/u200;Lcom/oplus/aiunit/vision/u200;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetViewModel;->d:Lcom/oplus/aiunit/vision/s55;

    .line 67
    .line 68
    new-instance p1, Lcom/oplus/aiunit/vision/dmt;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/dmt;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "/Memories/MemoriesAlbumSet"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bn20;->c(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/dmt;->k(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetViewModel;->e:Lcom/oplus/aiunit/vision/dmt;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final createThumbnailTask(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;
    .locals 12

    const-string/jumbo v0, "viewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "thumbStyle"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetViewModel;->a:Lkotlin/Lazy;

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/oyo;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1, p3}, Lcom/oplus/aiunit/vision/oyo;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 7
    iput-boolean v3, v1, Lcom/oplus/aiunit/vision/oyo;->n:Z

    .line 8
    iput p2, v1, Lcom/oplus/aiunit/vision/oyo;->o:I

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;

    move-result-object p1

    .line 11
    sget-object p3, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_MEMORIES_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    invoke-virtual {p0, p3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v9

    .line 12
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getSubDecodeSession()Lcom/oplus/aiunit/vision/e9z;

    move-result-object v11

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string/jumbo p0, "mediaItemList"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "subDecodeSession"

    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v5, Lcom/oplus/aiunit/vision/kqp;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    sget-object v10, Lcom/oplus/gallery/standard_lib/graphics/GridDrawableType;->FIVE_GRID:Lcom/oplus/gallery/standard_lib/graphics/GridDrawableType;

    iget-object v6, p1, Lcom/oplus/aiunit/vision/nr2;->m:Landroid/content/Context;

    invoke-direct/range {v5 .. v11}, Lcom/oplus/aiunit/vision/kqp;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Lcom/oplus/gallery/standard_lib/graphics/StyleData;Lcom/oplus/gallery/standard_lib/graphics/GridDrawableType;Lcom/oplus/aiunit/vision/e9z;)V

    .line 17
    iput-boolean v3, v5, Lcom/oplus/aiunit/vision/kqp;->q:Z

    .line 18
    iput p3, v5, Lcom/oplus/aiunit/vision/kqp;->r:I

    move-object v1, v5

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    return-object v1

    .line 19
    :cond_3
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/euo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "MemoriesAlbumSetViewModel"

    const/4 p2, 0x3

    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public final bridge synthetic createThumbnailTask(Ljava/lang/Object;Ljava/lang/Object;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ygo;

    check-cast p2, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetViewModel;->createThumbnailTask(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;

    move-result-object p0

    return-object p0
.end method

.method public final getAlbumsetTaskName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetViewModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetViewModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReloadInfo()Lcom/oplus/aiunit/vision/s55;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/s55<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetViewModel;->d:Lcom/oplus/aiunit/vision/s55;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectionModel()Lcom/oplus/aiunit/vision/syk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/syk<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetViewModel;->e:Lcom/oplus/aiunit/vision/dmt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MemoriesAlbumSetViewModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onPrepareMediaSet(Lcom/oplus/aiunit/vision/ygo;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "mediaSet"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    return-void
.end method

.method public final selectItems(Ljava/util/Set;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "positions"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final setReloadInfo(Lcom/oplus/aiunit/vision/s55;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/s55<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetViewModel;->d:Lcom/oplus/aiunit/vision/s55;

    .line 7
    .line 8
    return-void
.end method

.method public final unselectItems(Ljava/util/Set;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "positions"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
