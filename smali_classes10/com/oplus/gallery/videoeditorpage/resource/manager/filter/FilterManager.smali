.class public final Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;
.super Ljava/lang/Object;
.source "FilterManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\t\u001a\u00020\u00072\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u000b2\u0018\u0010\u0015\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0010\u0012\u0004\u0012\u00020\u00070\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0007\u00a2\u0006\u0004\u0008!\u0010\u0003J\r\u0010\"\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0003J/\u0010)\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0008\u0010\'\u001a\u0004\u0018\u00010%2\u0006\u0010(\u001a\u00020\u0005\u00a2\u0006\u0004\u0008)\u0010*J%\u0010,\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u000b2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001eH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00080\u0010\u0003J\u000f\u00101\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00081\u0010\u0003J#\u00105\u001a\u00020\u00072\u0008\u00103\u001a\u0004\u0018\u0001022\u0008\u00104\u001a\u0004\u0018\u000102H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0019\u00109\u001a\u00020\u00072\u0008\u00108\u001a\u0004\u0018\u000107H\u0002\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020%8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR*\u0010D\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010F\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010H\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010GR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010>R\u0018\u0010J\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010<R\u001b\u0010P\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function2;",
        "",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;",
        "",
        "listener",
        "setThumbnailUpdateListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
        "activity",
        "refreshFilterCache",
        "(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V",
        "invalidateFilterCacheForLanguageChange",
        "",
        "getFilterCaches",
        "()Ljava/util/List;",
        "baseActivity",
        "Lkotlin/Function1;",
        "callback",
        "getResourceLists",
        "(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/oplus/aiunit/vision/ied;",
        "editorEngine",
        "refreshFilterFromTimeline",
        "(Lcom/oplus/aiunit/vision/ied;)V",
        "",
        "forceUpdate",
        "",
        "checkFilterFromTimeline",
        "(Lcom/oplus/aiunit/vision/ied;Z)Ljava/util/List;",
        "clear",
        "releaseProcessCache",
        "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;",
        "effect",
        "",
        "filePath",
        "srcFilePath",
        "filterLutType",
        "checkMultiFilter",
        "(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;Ljava/lang/String;Ljava/lang/String;I)V",
        "list",
        "loadThumbnailsAsync",
        "(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Ljava/util/List;)V",
        "createNoneFilter",
        "()Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;",
        "recycleFilterCacheBitmaps",
        "recycleTemplateFilterBitmaps",
        "Landroid/graphics/Bitmap;",
        "oldBitmap",
        "newBitmap",
        "recycleIconBitmapIfNeeded",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V",
        "Lcom/meicam/sdk/NvsStreamingContext;",
        "nvsStreamingContext",
        "releaseFilterThumbnailAuxiliary",
        "(Lcom/meicam/sdk/NvsStreamingContext;)V",
        "TAG",
        "Ljava/lang/String;",
        "filterCaches",
        "Ljava/util/List;",
        "Lkotlinx/coroutines/Job;",
        "thumbnailLoadingJob",
        "Lkotlinx/coroutines/Job;",
        "thumbnailsLoaded",
        "Z",
        "thumbnailUpdateListener",
        "Lkotlin/jvm/functions/Function2;",
        "filterThumbnailAuxiliary",
        "Lcom/meicam/sdk/NvsStreamingContext;",
        "lastDestroyedAuxiliary",
        "templateFilterCaches",
        "templateId",
        "Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;",
        "filterProcessor$delegate",
        "Lkotlin/Lazy;",
        "getFilterProcessor",
        "()Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;",
        "filterProcessor",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final INSTANCE:Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;

.field private static final TAG:Ljava/lang/String; = "FilterManager"

.field private static final filterCaches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static final filterProcessor$delegate:Lkotlin/Lazy;

.field private static volatile filterThumbnailAuxiliary:Lcom/meicam/sdk/NvsStreamingContext;

.field private static volatile lastDestroyedAuxiliary:Lcom/meicam/sdk/NvsStreamingContext;

.field private static final templateFilterCaches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static templateId:Ljava/lang/String;

.field private static volatile thumbnailLoadingJob:Lkotlinx/coroutines/Job;

.field private static thumbnailUpdateListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile thumbnailsLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->INSTANCE:Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->filterCaches:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->templateFilterCaches:Ljava/util/List;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->templateId:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/ygg;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->filterProcessor$delegate:Lkotlin/Lazy;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->releaseFilterThumbnailAuxiliary$lambda$20()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$createNoneFilter(Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;)Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->createNoneFilter()Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFilterCaches$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->filterCaches:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFilterProcessor(Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;)Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->getFilterProcessor()Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getThumbnailUpdateListener$p()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->thumbnailUpdateListener:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$loadThumbnailsAsync(Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->loadThumbnailsAsync(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$recycleIconBitmapIfNeeded(Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->recycleIconBitmapIfNeeded(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$releaseFilterThumbnailAuxiliary(Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;Lcom/meicam/sdk/NvsStreamingContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->releaseFilterThumbnailAuxiliary(Lcom/meicam/sdk/NvsStreamingContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setFilterThumbnailAuxiliary$p(Lcom/meicam/sdk/NvsStreamingContext;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->filterThumbnailAuxiliary:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setThumbnailLoadingJob$p(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->thumbnailLoadingJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setThumbnailsLoaded$p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->thumbnailsLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->releaseFilterThumbnailAuxiliary$lambda$23()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->releaseFilterThumbnailAuxiliary$lambda$22$lambda$21()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic checkFilterFromTimeline$default(Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;Lcom/oplus/aiunit/vision/ied;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->checkFilterFromTimeline(Lcom/oplus/aiunit/vision/ied;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final createNoneFilter()Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;
    .locals 4

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v1

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_filter_none:I

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "filter.type.origin"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->setFilePath(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v1

    .line 42
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_text_none:I

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->setFilterName(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/wp5;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->setIconBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->loadThumbnailsAsync$lambda$7$lambda$6(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->filterProcessor_delegate$lambda$0()Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->releaseFilterThumbnailAuxiliary$lambda$27$lambda$26(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final filterProcessor_delegate$lambda$0()Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->loadThumbnailsAsync$lambda$5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getFilterProcessor()Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->filterProcessor$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final getResourceLists$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[getResourceLists] start"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->refreshFilterCache$lambda$2(Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->getResourceLists$lambda$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final loadThumbnailsAsync(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->thumbnailsLoaded:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p0, "FilterManager"

    .line 7
    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/vgg;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    :try_start_0
    sget-boolean v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->thumbnailsLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->thumbnailLoadingJob:Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const-string v0, "FilterManager"

    .line 38
    .line 39
    new-instance v3, Lcom/oplus/aiunit/vision/wgg;

    .line 40
    .line 41
    invoke-direct {v3, p2}, Lcom/oplus/aiunit/vision/wgg;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v6, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3;

    .line 59
    .line 60
    invoke-direct {v6, p2, v2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x2

    .line 66
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sput-object p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->thumbnailLoadingJob:Lkotlinx/coroutines/Job;

    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw p1
.end method

.method private static final loadThumbnailsAsync$lambda$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[loadThumbnailsAsync] thumbnails already loaded, skip"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final loadThumbnailsAsync$lambda$7$lambda$6(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "[loadThumbnailsAsync] start loading thumbnails, list size: "

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final recycleFilterCacheBitmaps()V
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->filterCaches:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->setIconBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private final recycleIconBitmapIfNeeded(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eq p1, p2, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->filterCaches:Ljava/util/List;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of p2, p0, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-ne p2, p1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    return-void
.end method

.method private final recycleTemplateFilterBitmaps()V
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->templateFilterCaches:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->setIconBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private static final refreshFilterCache$lambda$2(Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-string v0, "[getResourceLists] refresh filter size="

    .line 11
    .line 12
    const-string v1, "FilterManager"

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private final releaseFilterThumbnailAuxiliary(Lcom/meicam/sdk/NvsStreamingContext;)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p0, "FilterManager"

    .line 5
    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/rgg;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    :try_start_0
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->lastDestroyedAuxiliary:Lcom/meicam/sdk/NvsStreamingContext;

    .line 17
    .line 18
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    const-string p1, "FilterManager"

    .line 21
    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/sgg;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :try_start_1
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->filterThumbnailAuxiliary:Lcom/meicam/sdk/NvsStreamingContext;

    .line 35
    .line 36
    if-ne v1, p1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    sput-object v1, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->filterThumbnailAuxiliary:Lcom/meicam/sdk/NvsStreamingContext;

    .line 40
    .line 41
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jed;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string p0, "FilterManager"

    .line 53
    .line 54
    new-instance p1, Lcom/oplus/aiunit/vision/tgg;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const/4 v4, 0x5

    .line 70
    invoke-virtual {p1, v4}, Lcom/meicam/sdk/NvsStreamingContext;->stop(I)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/16 v5, 0x3f

    .line 75
    .line 76
    invoke-virtual {p1, v4, v5}, Lcom/meicam/sdk/NvsStreamingContext;->clearCachedResources(ZI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/qlo;->a(Lcom/meicam/sdk/NvsStreamingContext;Lcom/meicam/sdk/NvsStreamingContext;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sub-long/2addr v4, v2

    .line 87
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :try_start_3
    sput-object p1, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->lastDestroyedAuxiliary:Lcom/meicam/sdk/NvsStreamingContext;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    .line 90
    :try_start_4
    monitor-exit p0

    .line 91
    const-string p0, "FilterManager"

    .line 92
    .line 93
    new-instance p1, Lcom/oplus/aiunit/vision/ugg;

    .line 94
    .line 95
    invoke-direct {p1, v4, v5}, Lcom/oplus/aiunit/vision/ugg;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    goto :goto_0

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    monitor-exit p0

    .line 112
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 114
    .line 115
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    const-string p1, "FilterManager"

    .line 130
    .line 131
    const-string v1, "[releaseFilterThumbnailAuxiliary] failed"

    .line 132
    .line 133
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void

    .line 137
    :goto_2
    monitor-exit p0

    .line 138
    throw p1
.end method

.method private static final releaseFilterThumbnailAuxiliary$lambda$20()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[releaseFilterThumbnailAuxiliary] auxiliary is null, skip"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final releaseFilterThumbnailAuxiliary$lambda$22$lambda$21()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[releaseFilterThumbnailAuxiliary] already destroyed, skip"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final releaseFilterThumbnailAuxiliary$lambda$23()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[releaseFilterThumbnailAuxiliary] master is null, skip destroy auxiliary"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final releaseFilterThumbnailAuxiliary$lambda$27$lambda$26(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[releaseFilterThumbnailAuxiliary] finish, cost="

    .line 2
    .line 3
    const-string v1, "ms"

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final checkFilterFromTimeline(Lcom/oplus/aiunit/vision/ied;Z)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ied;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "editorEngine"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ied;->k:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getTemplateId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->templateFilterCaches:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->templateId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_9

    .line 39
    .line 40
    :cond_1
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ied;->k:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v3, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    :goto_1
    if-eqz v3, :cond_9

    .line 52
    .line 53
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/u1l;->F2()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->A()Lcom/oplus/aiunit/vision/qkk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v7, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->INSTANCE:Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;

    .line 67
    .line 68
    invoke-direct {v7}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->recycleTemplateFilterBitmaps()V

    .line 69
    .line 70
    .line 71
    sget-object v7, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->templateFilterCaches:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    move v7, v4

    .line 77
    :goto_2
    if-ge v7, v5, :cond_8

    .line 78
    .line 79
    invoke-interface {v3, v7}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    instance-of v9, v8, Lcom/oplus/aiunit/vision/rpo;

    .line 84
    .line 85
    if-eqz v9, :cond_7

    .line 86
    .line 87
    move-object v9, v8

    .line 88
    check-cast v9, Lcom/oplus/aiunit/vision/rpo;

    .line 89
    .line 90
    iget-object v9, v9, Lcom/oplus/aiunit/vision/rpo;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    if-nez v9, :cond_3

    .line 93
    .line 94
    move v9, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    :goto_3
    move v10, v4

    .line 101
    :goto_4
    if-ge v10, v9, :cond_7

    .line 102
    .line 103
    move-object v11, v8

    .line 104
    check-cast v11, Lcom/oplus/aiunit/vision/rpo;

    .line 105
    .line 106
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/rpo;->r1()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-gt v12, v10, :cond_4

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/rpo;->r1()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 127
    .line 128
    :goto_5
    const-string v12, "default.id"

    .line 129
    .line 130
    invoke-virtual {v11, v12}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    instance-of v13, v11, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

    .line 135
    .line 136
    if-eqz v13, :cond_6

    .line 137
    .line 138
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_5

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_5
    sget-object v13, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectType;->FILTER:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectType;

    .line 146
    .line 147
    move-object v14, v0

    .line 148
    check-cast v14, Lcom/oplus/aiunit/vision/dvn;

    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string v15, "effectType"

    .line 154
    .line 155
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v15, v14, Lcom/oplus/aiunit/vision/dvn;->i:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;

    .line 159
    .line 160
    invoke-virtual {v15, v1, v12, v13}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->getThumbnailPath(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectType;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v13}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    sget-object v15, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->templateFilterCaches:Ljava/util/List;

    .line 169
    .line 170
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;

    .line 171
    .line 172
    invoke-direct {v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;-><init>()V

    .line 173
    .line 174
    .line 175
    check-cast v11, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

    .line 176
    .line 177
    const-string v4, "Lut"

    .line 178
    .line 179
    invoke-virtual {v11, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;->getMultiFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->setFilePath(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v4, "nameId"

    .line 190
    .line 191
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v14, Lcom/oplus/aiunit/vision/dvn;->i:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;

    .line 195
    .line 196
    invoke-virtual {v4, v12}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->getIniName(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->setZhName(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->getZhName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->setChName(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->getZhName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->setEnName(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->getZhName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->setFilterName(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v13}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->setIconBitmap(Landroid/graphics/Bitmap;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_8
    sput-object v1, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->templateId:Ljava/lang/String;

    .line 244
    .line 245
    :cond_9
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->templateFilterCaches:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    monitor-exit p0

    .line 248
    return-object v0

    .line 249
    :goto_7
    monitor-exit p0

    .line 250
    throw v0
.end method

.method public final checkMultiFilter(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p0, "effect"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "filePath"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/dga0;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/rda0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget p0, p0, Lcom/oplus/aiunit/vision/rda0;->c:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qqa0;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p4, p2, p0}, Lcom/oplus/aiunit/vision/zjg;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "getName(...)"

    .line 54
    .line 55
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;->setMultiFilePath(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final clear()V
    .locals 6

    .line 1
    const-string v0, "[clear] done, keepFilterCaches="

    .line 2
    .line 3
    const-string v1, "FilterManager"

    .line 4
    .line 5
    const-string v2, "[clear] start clear"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->thumbnailLoadingJob:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v1, v2, v4, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :goto_0
    sput-object v2, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->thumbnailLoadingJob:Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    sput-object v2, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->thumbnailUpdateListener:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->INSTANCE:Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->recycleTemplateFilterBitmaps()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->templateFilterCaches:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    sput-object v2, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->templateId:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->filterThumbnailAuxiliary:Lcom/meicam/sdk/NvsStreamingContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    invoke-direct {p0, v2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->releaseFilterThumbnailAuxiliary(Lcom/meicam/sdk/NvsStreamingContext;)V

    .line 46
    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_1
    sget-boolean v2, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->thumbnailsLoaded:Z

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->recycleFilterCacheBitmaps()V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->filterCaches:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    const-string v1, "FilterManager"

    .line 65
    .line 66
    sget-boolean v2, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->thumbnailsLoaded:Z

    .line 67
    .line 68
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->filterCaches:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " size="

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_2
    monitor-exit p0

    .line 102
    throw v0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw v0
.end method

.method public final getFilterCaches()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->filterCaches:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResourceLists(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "[getResourceLists] return filterCaches size: "

    .line 2
    .line 3
    const-string v1, "baseActivity"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "callback"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "FilterManager"

    .line 14
    .line 15
    new-instance v2, Lcom/oplus/aiunit/vision/xgg;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->filterCaches:Ljava/util/List;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, "FilterManager"

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-boolean p2, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->thumbnailsLoaded:Z

    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    sget-object p2, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->INSTANCE:Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p2, p1, v0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->loadThumbnailsAsync(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :cond_1
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$getResourceLists$3;

    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    invoke-direct {v4, p1, p2, p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$getResourceLists$3;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x2

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    monitor-exit p0

    .line 115
    throw p1
.end method

.method public final invalidateFilterCacheForLanguageChange(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const-string v1, "[invalidateFilterCacheForLanguageChange]"

    .line 8
    .line 9
    const-string v2, "FilterManager"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->releaseProcessCache()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->refreshFilterCache(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final refreshFilterCache(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 4

    .line 1
    const-string v0, "[refreshFilterCache] cache ready, skip reload size="

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->filterCaches:Ljava/util/List;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x3

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-boolean v2, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->thumbnailsLoaded:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string p1, "FilterManager"

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    move-object v0, v1

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-boolean v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->thumbnailsLoaded:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, "FilterManager"

    .line 64
    .line 65
    const-string v2, "[refreshFilterCache] resume thumbnail load"

    .line 66
    .line 67
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->INSTANCE:Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, p1, v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->loadThumbnailsAsync(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :cond_1
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    new-instance v0, Lcom/oplus/aiunit/vision/qgg;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->getResourceLists(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_0
    monitor-exit p0

    .line 105
    throw p1
.end method

.method public final refreshFilterFromTimeline(Lcom/oplus/aiunit/vision/ied;)V
    .locals 6

    .line 1
    const-string p0, "editorEngine"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$refreshFilterFromTimeline$1;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-direct {v3, p1, p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$refreshFilterFromTimeline$1;-><init>(Lcom/oplus/aiunit/vision/ied;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final releaseProcessCache()V
    .locals 4

    .line 1
    const-string v0, "FilterManager"

    .line 2
    .line 3
    const-string v1, "[releaseProcessCache]"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->thumbnailLoadingJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sput-object v1, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->thumbnailLoadingJob:Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    sput-object v1, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->thumbnailUpdateListener:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->thumbnailsLoaded:Z

    .line 28
    .line 29
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->filterThumbnailAuxiliary:Lcom/meicam/sdk/NvsStreamingContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    invoke-direct {p0, v0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->releaseFilterThumbnailAuxiliary(Lcom/meicam/sdk/NvsStreamingContext;)V

    .line 33
    .line 34
    .line 35
    monitor-enter p0

    .line 36
    :try_start_1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->INSTANCE:Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->recycleFilterCacheBitmaps()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->recycleTemplateFilterBitmaps()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->filterCaches:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->templateFilterCaches:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->templateId:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "FilterManager"

    .line 59
    .line 60
    const-string v1, "[releaseProcessCache] filterCaches cleared"

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0

    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    throw v0
.end method

.method public final setThumbnailUpdateListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->thumbnailUpdateListener:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method
