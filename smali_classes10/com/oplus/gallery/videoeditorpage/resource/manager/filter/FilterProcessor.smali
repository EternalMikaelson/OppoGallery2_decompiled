.class public final Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;
.super Ljava/lang/Object;
.source "FilterProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0016\u001a\u00020\u00172\u0018\u0010\u0018\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0004\u0012\u00020\u00170\u0019H\u0007J<\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0011*,\u0012(\u0012&\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001dj\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u001e0\u0011H\u0002J\u001a\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0011*\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0006\u0010\u0008R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;",
        "",
        "<init>",
        "()V",
        "defaultFilterAssetPath",
        "",
        "isSupportIpuFilter",
        "",
        "()Z",
        "isSupportIpuFilter$delegate",
        "Lkotlin/Lazy;",
        "defaultFilterBitmap",
        "Landroid/graphics/Bitmap;",
        "getDefaultFilterBitmap",
        "()Landroid/graphics/Bitmap;",
        "defaultFilterBitmap$delegate",
        "filterListFromAssets",
        "",
        "Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterItemAssets;",
        "getFilterListFromAssets",
        "()Ljava/util/List;",
        "filterListFromAssets$delegate",
        "loadFilterEntityList",
        "",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;",
        "toFilterEntities",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "toFilterEntityList",
        "Companion",
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
.field public static final Companion:Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor$Companion;

.field private static final FILTER_JSON_PATH:Ljava/lang/String; = "tbluniformeditor/filter/tbl_uniform_editor_filter_information.json"

.field private static final FILTER_KEY_SEPARATOR:Ljava/lang/String; = ","

.field private static final FILTER_PARENT_DIR:Ljava/lang/String; = "assets:/tbluniformeditor/filter/"

.field private static final FILTER_PARENT_IPU_DIR:Ljava/lang/String; = "/odm/etc/camera/meishe_lut/"

.field private static final IS_BUILD_IN:I = 0x1

.field private static final TAG:Ljava/lang/String; = "IpuFilterProcessor"


# instance fields
.field private final defaultFilterAssetPath:Ljava/lang/String;

.field private final defaultFilterBitmap$delegate:Lkotlin/Lazy;

.field private final filterListFromAssets$delegate:Lkotlin/Lazy;

.field private final isSupportIpuFilter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;->Companion:Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "filter/videoeditor_filter_default.png"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;->defaultFilterAssetPath:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/dig;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;->isSupportIpuFilter$delegate:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/eig;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/eig;-><init>(Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;->defaultFilterBitmap$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/fig;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;->filterListFromAssets$delegate:Lkotlin/Lazy;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;->filterListFromAssets_delegate$lambda$5()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;->defaultFilterBitmap_delegate$lambda$4(Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;->isSupportIpuFilter_delegate$lambda$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final defaultFilterBitmap_delegate$lambda$4(Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "context"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;->defaultFilterAssetPath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    :catchall_2
    move-exception v2

    .line 42
    :try_start_4
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "[defaultFilterBitmap] load default bitmap error: "

    .line 67
    .line 68
    const-string v3, "IpuFilterProcessor"

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-static {v4, v2, v1, v3, v0}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move-object v0, p0

    .line 82
    :goto_3
    check-cast v0, Landroid/graphics/Bitmap;

    .line 83
    .line 84
    return-object v0
.end method

.method private static final filterListFromAssets_delegate$lambda$5()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "context"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string/jumbo v1, "tbluniformeditor/filter/tbl_uniform_editor_filter_information.json"

    .line 14
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ou3;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    const-class v1, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterItemAssetsInformation;

    .line 20
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterItemAssetsInformation;

    .line 26
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterItemAssetsInformation;->getFilterList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getDefaultFilterBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;->defaultFilterBitmap$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getFilterListFromAssets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterItemAssets;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;->filterListFromAssets$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method private final isSupportIpuFilter()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;->isSupportIpuFilter$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final isSupportIpuFilter_delegate$lambda$0()Z
    .locals 3

    .line 1
    const-string v0, "feature_is_support_ipu_filter"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final toFilterEntities(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .line 16
    const-string v2, "drawing_item_filter_type"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 26
    check-cast v4, Ljava/util/HashMap;

    .line 28
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 36
    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 40
    :goto_1
    const-string v5, ""

    if-nez v2, :cond_2

    move-object v2, v5

    .line 45
    :cond_2
    const-string v6, "drawing_item_filter_category"

    .line 47
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 51
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object v3, v4

    .line 56
    check-cast v3, Ljava/lang/String;

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v3

    .line 62
    :goto_2
    const-string/jumbo v3, "professional"

    .line 64
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 68
    invoke-static {v2}, Lcom/oplus/aiunit/vision/zjg;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v3, :cond_0

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 86
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 93
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/HashMap;

    .line 105
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 109
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 113
    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v4, v3

    .line 117
    :goto_4
    const-string v5, "drawing_item_filter_name"

    .line 119
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 123
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 127
    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v5, v3

    .line 131
    :goto_5
    const-string v6, "drawing_item_is_master"

    .line 133
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 137
    const-string v7, "drawing_item_filter_lut_type"

    .line 139
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 143
    instance-of v7, v6, Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    .line 148
    check-cast v6, Ljava/lang/Number;

    .line 150
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_6

    :cond_8
    move v6, v8

    .line 156
    :goto_6
    instance-of v7, v1, Ljava/lang/Integer;

    if-eqz v7, :cond_9

    .line 160
    check-cast v1, Ljava/lang/Number;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 166
    :cond_9
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;

    .line 168
    invoke-direct {v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;-><init>()V

    .line 171
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->setFilePath(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->setFilterName(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->setZhName(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->setChName(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->setEnName(Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;->getDefaultFilterBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 190
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->setIconBitmap(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x1

    .line 194
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->setIsBuiltin(I)V

    .line 197
    invoke-virtual {v1, v6}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->setType(I)V

    .line 200
    invoke-virtual {v1, v8}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->setLutType(I)V

    .line 203
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object p1
.end method

.method private final toFilterEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterItemAssets;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterItemAssets;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterItemAssets;->getFxKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/oplus/aiunit/vision/zjg;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterItemAssets;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "[toFilterEntities] filterItem = "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "IpuFilterProcessor"

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/VideoFilterConstant;->INSTANCE:Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/VideoFilterConstant;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/VideoFilterConstant;->getFILTER_CONFIG()Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Map;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterItemAssets;->getFxKey()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lkotlin/Pair;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    move-object v2, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const-string v3, "context"

    .line 116
    .line 117
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "getString(...)"

    .line 135
    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;

    .line 140
    .line 141
    invoke-direct {v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterItemAssets;->getFxPath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v4, "assets:/tbluniformeditor/filter/"

    .line 151
    .line 152
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->setFilePath(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->setFilterName(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->setZhName(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->setChName(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->setEnName(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->setIsBuiltin(I)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final loadFilterEntityList(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;->isSupportIpuFilter()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v2, "IpuFilterProcessor"

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;

    .line 16
    .line 17
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v3, "context"

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v4

    .line 29
    :goto_0
    invoke-direct {v0, v3}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;->getIpuFilterItems()Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const-string v5, "getIpuFilterItems error"

    .line 61
    .line 62
    invoke-static {v2, v1, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    move-object v0, v4

    .line 72
    :cond_2
    check-cast v0, Landroid/util/Pair;

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, "[loadFilterEntityList] ipu filterItems:"

    .line 77
    .line 78
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v4, v3

    .line 96
    check-cast v4, Ljava/util/List;

    .line 97
    .line 98
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v0, v4

    .line 104
    :goto_2
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-direct {p0, v4}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;->toFilterEntities(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "[loadFilterEntityList] supportHdr:"

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p0, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;->getFilterListFromAssets()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v4, "[loadFilterEntityList] filterListFromAssets = "

    .line 150
    .line 151
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;->getFilterListFromAssets()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterProcessor;->toFilterEntityList(Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-void
.end method
