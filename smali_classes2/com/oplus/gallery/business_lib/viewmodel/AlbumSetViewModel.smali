.class public abstract Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
.source "AlbumSetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
        "Lcom/oplus/aiunit/vision/ygo;",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008&\u0018\u0000 }2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001~B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JQ\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00102\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J7\u0010$\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008$\u0010%J9\u0010&\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0010\"\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008&\u0010%J!\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010*\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008.\u0010/J)\u00102\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00172\u0008\u00101\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u00082\u00103J+\u00108\u001a\u0004\u0018\u0001072\u0008\u00104\u001a\u0004\u0018\u00010\u00022\u0006\u0010!\u001a\u00020\u00032\u0006\u00106\u001a\u000205H\u0014\u00a2\u0006\u0004\u00088\u00109J#\u0010=\u001a\u00020<2\u0006\u0010:\u001a\u00020\'2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u000105H\u0004\u00a2\u0006\u0004\u0008=\u0010>J7\u0010B\u001a\u0002072\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010?\u001a\u0002052\u0014\u0008\u0002\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\'0@H\u0004\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010G\u001a\u00020\u00142\u0006\u0010!\u001a\u00020D2\u0006\u0010F\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010K\u001a\u00020\u000c2\u0006\u0010I\u001a\u00020\u00172\u0006\u0010J\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ%\u0010O\u001a\u00020\u000c2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00170M2\u0006\u0010J\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ%\u0010Q\u001a\u00020\u000c2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00170M2\u0006\u0010J\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008Q\u0010PJ\u001f\u0010R\u001a\u00020\u000c2\u0006\u0010I\u001a\u00020\u00172\u0006\u0010J\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008R\u0010LJ\u0017\u0010S\u001a\u00020\u000c2\u0006\u0010I\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008S\u0010 J\u0017\u0010T\u001a\u00020\u000c2\u0006\u0010I\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008T\u0010 J\u000f\u0010U\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008W\u0010VJ\u0017\u0010W\u001a\u00020\u00142\u0006\u0010X\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008W\u0010/J\u000f\u0010Y\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008Y\u0010\u001dJ\u001f\u0010[\u001a\u00020\u00142\u0006\u0010I\u001a\u00020\u00172\u0006\u0010Z\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008_\u0010^J\u0017\u0010`\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010b\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008b\u0010\u001dR\u001a\u0010c\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010^R\u001b\u0010k\u001a\u00020f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u001b\u0010p\u001a\u00020l8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010h\u001a\u0004\u0008n\u0010oR\u001a\u0010q\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008q\u0010d\u001a\u0004\u0008r\u0010^R.\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR*\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;",
        "Lcom/oplus/aiunit/vision/ygo;",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/oplus/gallery/framework/abilities/data/model/a;",
        "model",
        "Lcom/oplus/aiunit/vision/s55;",
        "reloadInfo",
        "",
        "needDiff",
        "",
        "entrance",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;",
        "createReloadTask",
        "(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/s55;ZLjava/lang/String;)Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;",
        "mediaSet",
        "",
        "onPrepareMediaSet",
        "(Lcom/oplus/aiunit/vision/ygo;)V",
        "",
        "layoutStart",
        "layoutEnd",
        "setVisibleRange",
        "(II)V",
        "releaseViewDataBeforeCleared",
        "()V",
        "index",
        "buildViewDataIfNeed",
        "(I)Z",
        "viewData",
        "oldViewData",
        "viewDataIndex",
        "updateActiveViewDataAsyncIfNeed",
        "(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;II)V",
        "updateActiveViewDataIfNeed",
        "Landroid/graphics/drawable/Drawable;",
        "findReusableThumbnailDrawable",
        "(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;I)Landroid/graphics/drawable/Drawable;",
        "setMoreSupportedAbilities",
        "(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/ygo;)V",
        "onCreateViewData",
        "(Lcom/oplus/aiunit/vision/ygo;I)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        "freeViewDataIfNeed",
        "(I)V",
        "layoutPosition",
        "oldDrawable",
        "prepareThumbnail",
        "(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILandroid/graphics/drawable/Drawable;)V",
        "mediaObject",
        "Lcom/oplus/gallery/standard_lib/graphics/StyleData;",
        "thumbStyle",
        "Lcom/oplus/aiunit/vision/ta5;",
        "createThumbnailTask",
        "(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;",
        "drawable",
        "styleData",
        "Lcom/oplus/aiunit/vision/mbc;",
        "createDrawableThumbnailTask",
        "(Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/mbc;",
        "viewStyle",
        "",
        "replaceThumbs",
        "createGridThumbnailTask",
        "(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/util/Map;)Lcom/oplus/aiunit/vision/ta5;",
        "Lcom/oplus/aiunit/vision/jta0;",
        "Landroid/os/Bundle;",
        "modelBundle",
        "setViewData",
        "(Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;)V",
        "position",
        "needNotify",
        "selectItem",
        "(IZ)Z",
        "",
        "positions",
        "selectItems",
        "(Ljava/util/Set;Z)Z",
        "unselectItems",
        "unselectItem",
        "toggleItemSelection",
        "isItemSelected",
        "getSelectedItemCount",
        "()I",
        "enterSelectionMode",
        "selectionDataId",
        "exitSelectionMode",
        "selected",
        "onSelectItemChange",
        "(IZ)V",
        "getSelectSingleAlbumName",
        "()Ljava/lang/String;",
        "getTag",
        "freeViewDataThumbnail",
        "(I)I",
        "updateAllViewDataSelection",
        "id",
        "Ljava/lang/String;",
        "getId",
        "Lcom/oplus/aiunit/vision/ne2;",
        "bitmapRecycleHelper$delegate",
        "Lkotlin/Lazy;",
        "getBitmapRecycleHelper",
        "()Lcom/oplus/aiunit/vision/ne2;",
        "bitmapRecycleHelper",
        "Lcom/oplus/aiunit/vision/jt60;",
        "taskConfigStrategy$delegate",
        "getTaskConfigStrategy",
        "()Lcom/oplus/aiunit/vision/jt60;",
        "taskConfigStrategy",
        "albumsetTaskName",
        "getAlbumsetTaskName",
        "Lcom/oplus/aiunit/vision/s55;",
        "getReloadInfo",
        "()Lcom/oplus/aiunit/vision/s55;",
        "setReloadInfo",
        "(Lcom/oplus/aiunit/vision/s55;)V",
        "Lcom/oplus/gallery/framework/abilities/data/model/a;",
        "getModel",
        "()Lcom/oplus/gallery/framework/abilities/data/model/a;",
        "setModel",
        "(Lcom/oplus/gallery/framework/abilities/data/model/a;)V",
        "Companion",
        "a",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
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
.field public static final Companion:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$a;

.field private static final DATA_ACTIVE_SIZE:I = 0x3c

.field private static final DATA_CACHE_SIZE:I = 0x200

.field private static final DATA_VISIBLE_SIZE:I = 0x10

.field private static final MAX_LOAD_COUNT:I = 0x40

.field private static final MIN_LOAD_COUNT:I = 0x20

.field public static final SELECTED_SIZE_ONE:I = 0x1

.field public static final SUBTITLE_MAX_LENGTH:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "AlbumSetViewModel"


# instance fields
.field private final albumsetTaskName:Ljava/lang/String;

.field private final bitmapRecycleHelper$delegate:Lkotlin/Lazy;

.field private final id:Ljava/lang/String;

.field private model:Lcom/oplus/gallery/framework/abilities/data/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;"
        }
    .end annotation
.end field

.field private reloadInfo:Lcom/oplus/aiunit/vision/s55;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/s55<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final taskConfigStrategy$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->Companion:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$a;

    .line 7
    .line 8
    return-void
.end method

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
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "AlbumSet"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->id:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/bq2;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->bitmapRecycleHelper$delegate:Lkotlin/Lazy;

    .line 23
    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/mq2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mq2;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->taskConfigStrategy$delegate:Lkotlin/Lazy;

    .line 34
    .line 35
    const-string p1, "LoadTask"

    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->albumsetTaskName:Ljava/lang/String;

    .line 38
    .line 39
    const/16 p1, 0x200

    .line 40
    .line 41
    new-array v2, p1, [Lcom/oplus/aiunit/vision/jzl;

    .line 42
    .line 43
    const/16 p1, 0x3c

    .line 44
    .line 45
    new-array v1, p1, [Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 46
    .line 47
    new-instance v8, Lcom/oplus/aiunit/vision/u200;

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    invoke-direct {v8, p1, p1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Lcom/oplus/aiunit/vision/u200;

    .line 54
    .line 55
    invoke-direct {v9, p1, p1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lcom/oplus/aiunit/vision/u200;

    .line 59
    .line 60
    invoke-direct {v10, p1, p1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/s55;

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    const/16 v6, 0x40

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    const/4 v4, -0x1

    .line 71
    const/16 v7, 0x10

    .line 72
    .line 73
    const/4 v11, -0x1

    .line 74
    invoke-direct/range {v0 .. v11}, Lcom/oplus/aiunit/vision/s55;-><init>([Ljava/lang/Object;[Lcom/oplus/aiunit/vision/jzl;IIIIILcom/oplus/aiunit/vision/u200;Lcom/oplus/aiunit/vision/u200;Lcom/oplus/aiunit/vision/u200;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->reloadInfo:Lcom/oplus/aiunit/vision/s55;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic A0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->buildViewDataIfNeed$lambda$7$lambda$6(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B0(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lcom/oplus/aiunit/vision/ygo;ILcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->prepareThumbnail$lambda$35$lambda$34$lambda$33(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lcom/oplus/aiunit/vision/ygo;ILcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->unselectItem$lambda$41()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic D0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->buildViewDataIfNeed$lambda$4(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E0(ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->freeViewDataThumbnail$lambda$26(ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F0(ILcom/oplus/aiunit/vision/u200;Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->buildViewDataIfNeed$lambda$5(ILcom/oplus/aiunit/vision/u200;Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->enterSelectionMode$lambda$42(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H0(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->buildViewDataIfNeed$lambda$8(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I0()Lcom/oplus/aiunit/vision/ne2;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->bitmapRecycleHelper_delegate$lambda$0()Lcom/oplus/aiunit/vision/ne2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic J0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->freeViewDataIfNeed$lambda$29(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K0(ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->freeViewDataThumbnail$lambda$25(ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->buildViewDataIfNeed$lambda$9()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic M0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->freeViewDataIfNeed$lambda$28(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->selectItem$lambda$40()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic O0(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;II)Lkotlin/Unit;
    .locals 1

    .line 1
    move-object v0, p2

    .line 2
    move-object p2, p0

    .line 3
    move-object p0, v0

    .line 4
    move-object v0, p3

    .line 5
    move-object p3, p1

    .line 6
    move p1, p4

    .line 7
    move-object p4, v0

    .line 8
    invoke-static/range {p0 .. p5}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->updateActiveViewDataIfNeed$lambda$15(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;ILcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;I)Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic P0(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;II)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->updateActiveViewDataAsyncIfNeed$lambda$12(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;II)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q0(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;)Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->taskConfigStrategy_delegate$lambda$1(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;)Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBitmapRecycleHelper(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;)Lcom/oplus/aiunit/vision/ne2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getBitmapRecycleHelper()Lcom/oplus/aiunit/vision/ne2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$releaseViewData(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->releaseViewData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final bitmapRecycleHelper_delegate$lambda$0()Lcom/oplus/aiunit/vision/ne2;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ne2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ne2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final buildViewDataIfNeed$lambda$4(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "buildViewDataIfNeed invalid index: "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final buildViewDataIfNeed$lambda$5(ILcom/oplus/aiunit/vision/u200;Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "buildViewDataIfNeed  "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " not in "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ",active="

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final buildViewDataIfNeed$lambda$7$lambda$6(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "buildViewDataIfNeed mediaSet is null, index: "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final buildViewDataIfNeed$lambda$8(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "buildViewDataIfNeed version equals viewData.title="

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final buildViewDataIfNeed$lambda$9()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "buildViewDataIfNeed version equals but position is different"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic createDrawableThumbnailTask$default(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;ILjava/lang/Object;)Lcom/oplus/aiunit/vision/mbc;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->createDrawableThumbnailTask(Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/mbc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: createDrawableThumbnailTask"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic createGridThumbnailTask$default(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/util/Map;ILjava/lang/Object;)Lcom/oplus/aiunit/vision/ta5;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_GRID_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->createGridThumbnailTask(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/util/Map;)Lcom/oplus/aiunit/vision/ta5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: createGridThumbnailTask"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method private static final enterSelectionMode$lambda$42(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "onEnterSelectionMode, create sessionId "

    .line 4
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final freeViewDataIfNeed$lambda$28(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "freeViewDataIfNeed invalid index: "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final freeViewDataIfNeed$lambda$29(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "freeViewDataIfNeed invalid viewDataIndex: "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final freeViewDataThumbnail(I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/oplus/aiunit/vision/s55;->n:I

    .line 6
    .line 7
    rem-int v0, p1, v0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x3

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/xq2;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/xq2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getTag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lcom/oplus/aiunit/vision/yq2;

    .line 47
    .line 48
    invoke-direct {v5, p1, v1, v0}, Lcom/oplus/aiunit/vision/yq2;-><init>(ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eq p1, v4, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getTag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/cq2;

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/cq2;-><init>(ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return v2

    .line 79
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ta5;->g:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-object p1, v2

    .line 90
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ta5;->b()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getThumbTaskManager()Lcom/oplus/aiunit/vision/nk70;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x2

    .line 108
    invoke-static {v4, v5, v2, v6}, Lcom/oplus/aiunit/vision/l1l$a;->a(Lcom/oplus/aiunit/vision/l1l;ILcom/oplus/aiunit/vision/ta5;I)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/ta5;->j(Z)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setThumbnail(Lcom/oplus/aiunit/vision/ta5;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getBitmapRecycleHelper()Lcom/oplus/aiunit/vision/ne2;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/ne2;->a(Lcom/oplus/aiunit/vision/g3l;Landroid/graphics/Bitmap;)V

    .line 123
    .line 124
    .line 125
    return v0
.end method

.method private static final freeViewDataThumbnail$lambda$24(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "freeViewDataThumbnail is null, index: "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final freeViewDataThumbnail$lambda$25(ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "freeViewDataThumbnail index: "

    .line 6
    .line 7
    const-string v1, ", position: "

    .line 8
    .line 9
    const-string v2, ", viewDataIndex: "

    .line 10
    .line 11
    invoke-static {v0, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final freeViewDataThumbnail$lambda$26(ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "freeViewDataThumbnail free "

    .line 6
    .line 7
    const-string v1, "!="

    .line 8
    .line 9
    const-string v2, " is not same,skip!"

    .line 10
    .line 11
    invoke-static {v0, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final getBitmapRecycleHelper()Lcom/oplus/aiunit/vision/ne2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->bitmapRecycleHelper$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/ne2;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final prepareThumbnail$lambda$35$lambda$30(ILcom/oplus/aiunit/vision/ygo;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v2, "prepareThumbnail, index: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, ", mediaSet: "

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, ", coverItems: "

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final prepareThumbnail$lambda$35$lambda$34$lambda$32(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/ta5;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getThumbTaskManager()Lcom/oplus/aiunit/vision/nk70;

    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nk70;->g(ILcom/oplus/gallery/basebiz/task/IThumbTask;)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final prepareThumbnail$lambda$35$lambda$34$lambda$33(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lcom/oplus/aiunit/vision/ygo;ILcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string/jumbo v0, "status"

    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;->FILE_NOT_FOUND:Lcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;

    if-ne p4, v0, :cond_0

    .line 11
    iget-boolean p4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p4, :cond_0

    const/4 p4, 0x1

    .line 16
    iput-boolean p4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 18
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 20
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v1

    .line 24
    new-instance v3, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$c;

    const/4 p0, 0x0

    .line 27
    invoke-direct {v3, p1, p2, p3, p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$c;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lcom/oplus/aiunit/vision/ygo;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r0(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->updateAllViewDataSelection$lambda$43(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->freeViewDataThumbnail$lambda$24(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final selectItem$lambda$40()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "selectItem, item is already selected"

    return-object v0
.end method

.method private static final setViewData$lambda$39(Lcom/oplus/aiunit/vision/jta0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setViewData, viewData: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setVisibleRange$lambda$3(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->postActiveData$default(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final taskConfigStrategy_delegate$lambda$1(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;)Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$e;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final unselectItem$lambda$41()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "unSelectItem, item is not selected"

    return-object v0
.end method

.method private static final updateActiveViewDataAsyncIfNeed$lambda$12(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;II)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/oplus/aiunit/vision/dq2;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1}, Lcom/oplus/aiunit/vision/dq2;-><init>(ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v3, p2

    .line 25
    move-object p2, p0

    .line 26
    move-object p0, v3

    .line 27
    move-object v3, p3

    .line 28
    move-object p3, p1

    .line 29
    move-object p1, v3

    .line 30
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->updateActiveViewDataIfNeed(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final updateActiveViewDataAsyncIfNeed$lambda$12$lambda$11(ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    move-result p1

    .line 5
    const-string/jumbo v0, "updateActiveViewDataAsyncIfNeed: "

    .line 8
    const-string v1, "!="

    .line 10
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final updateActiveViewDataIfNeed$lambda$15(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;ILcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/s55;->c(I)Lcom/oplus/aiunit/vision/jzl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jzl;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/oplus/aiunit/vision/ygo;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getTag()Ljava/lang/String;

    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo p3, "updateActiveViewDataIfNeed return, cache mediaSet:"

    .line 33
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p2, " is not active mediaSet:"

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    .line 52
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 58
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ygo;->r()I

    move-result v0

    .line 62
    invoke-virtual {p3, v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setTotalCount(I)V

    .line 65
    invoke-virtual {p0, p3, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->setMoreSupportedAbilities(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/ygo;)V

    .line 68
    invoke-virtual {p3, p4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->needUpdateUI(Lcom/oplus/aiunit/vision/jta0;)Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p4, :cond_2

    .line 76
    invoke-static {p4, p3}, Lcom/oplus/aiunit/vision/vt2;->a(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 79
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    if-eqz p4, :cond_4

    .line 84
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 87
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getThumbTaskManager()Lcom/oplus/aiunit/vision/nk70;

    move-result-object p2

    const/4 p4, 0x2

    .line 92
    invoke-static {p2, p1, v1, p4}, Lcom/oplus/aiunit/vision/l1l$a;->a(Lcom/oplus/aiunit/vision/l1l;ILcom/oplus/aiunit/vision/ta5;I)V

    .line 95
    :cond_4
    invoke-virtual {p0, p3, p5}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->findReusableThumbnailDrawable(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 99
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object p4

    .line 103
    iget-object p4, p4, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 105
    check-cast p4, [Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 107
    invoke-virtual {p0, p3, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->prepareThumbnail(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILandroid/graphics/drawable/Drawable;)V

    .line 110
    aput-object p3, p4, p5

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateAllViewDataSelection()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fq2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fq2;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/uja;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final updateAllViewDataSelection$lambda$43(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 7
    check-cast v0, [Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object v5

    .line 28
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v3

    .line 36
    const-string v6, "fromString(...)"

    .line 38
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v5, v3}, Lcom/oplus/aiunit/vision/syk;->e(Ljava/lang/Object;)Z

    move-result v3

    .line 45
    const-string/jumbo v5, "isSelected"

    .line 48
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v0(Lcom/oplus/aiunit/vision/jta0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->setViewData$lambda$39(Lcom/oplus/aiunit/vision/jta0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w0(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->setVisibleRange$lambda$3(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x0(ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->updateActiveViewDataAsyncIfNeed$lambda$12$lambda$11(ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y0(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/ta5;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->prepareThumbnail$lambda$35$lambda$34$lambda$32(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/ta5;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z0(ILcom/oplus/aiunit/vision/ygo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->prepareThumbnail$lambda$35$lambda$30(ILcom/oplus/aiunit/vision/ygo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public buildViewDataIfNeed(I)Z
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/hq2;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/hq2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isResumed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReleaseInvisibleViewDataWhenPause()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->i:Lcom/oplus/aiunit/vision/u200;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/u200;->b(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lcom/oplus/aiunit/vision/iq2;

    .line 55
    .line 56
    invoke-direct {v4, p1, v0, p0}, Lcom/oplus/aiunit/vision/iq2;-><init>(ILcom/oplus/aiunit/vision/u200;Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->freeViewDataIfNeed(I)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/s55;->c(I)Lcom/oplus/aiunit/vision/jzl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jzl;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/oplus/aiunit/vision/ygo;

    .line 79
    .line 80
    :goto_1
    move-object v5, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    if-nez v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getTag()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, Lcom/oplus/aiunit/vision/jq2;

    .line 91
    .line 92
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/jq2;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->freeViewDataIfNeed(I)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_4
    invoke-virtual {p0, v5, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->onCreateViewData(Lcom/oplus/aiunit/vision/ygo;I)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, Lcom/oplus/aiunit/vision/s55;->n:I

    .line 111
    .line 112
    rem-int v8, p1, v0

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, [Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 121
    .line 122
    aget-object v6, v0, v8

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getVersion()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getVersion()J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    cmp-long v3, v9, v11

    .line 136
    .line 137
    if-nez v3, :cond_8

    .line 138
    .line 139
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getTag()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v7, Lcom/oplus/aiunit/vision/kq2;

    .line 150
    .line 151
    invoke-direct {v7, v4}, Lcom/oplus/aiunit/vision/kq2;-><init>(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    move-object v3, p0

    .line 158
    move v7, p1

    .line 159
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->updateActiveViewDataAsyncIfNeed(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eq p0, p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getTag()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance p1, Lcom/oplus/aiunit/vision/lq2;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, [Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {v6, p1}, Lcom/oplus/aiunit/vision/jta0;->setPosition(I)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    .line 201
    aput-object v6, p0, v8

    .line 202
    .line 203
    return v0

    .line 204
    :cond_6
    invoke-virtual {v4, v6}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->needUpdateUI(Lcom/oplus/aiunit/vision/jta0;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_7

    .line 209
    .line 210
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->updateActiveViewDataIfNeed(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;II)V

    .line 211
    .line 212
    .line 213
    return v0

    .line 214
    :cond_7
    return v1

    .line 215
    :cond_8
    move-object v3, p0

    .line 216
    move v7, p1

    .line 217
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->updateActiveViewDataIfNeed(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;II)V

    .line 218
    .line 219
    .line 220
    return v0
.end method

.method public final createDrawableThumbnailTask(Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/mbc;
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_DRAWABLE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/nr2;->i(Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/mbc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final createGridThumbnailTask(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/util/Map;)Lcom/oplus/aiunit/vision/ta5;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/standard_lib/graphics/StyleData;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/oplus/aiunit/vision/ta5;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mediaSet"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "viewStyle"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "replaceThumbs"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    move-result-object v4

    .line 27
    const-string p1, "getCoverItems(...)"

    .line 29
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getSubDecodeSession()Lcom/oplus/aiunit/vision/e9z;

    move-result-object v7

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string/jumbo p0, "mediaItemList"

    .line 42
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string/jumbo p0, "thumbStyle"

    .line 51
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string/jumbo p0, "subDecodeSession"

    .line 57
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v2, Lcom/oplus/aiunit/vision/kqp;

    .line 62
    iget-object v3, v1, Lcom/oplus/aiunit/vision/nr2;->m:Landroid/content/Context;

    move-object v6, p2

    move-object v5, p3

    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/kqp;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Lcom/oplus/gallery/standard_lib/graphics/StyleData;Lcom/oplus/aiunit/vision/e9z;)V

    return-object v2
.end method

.method public createReloadTask(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/s55;ZLjava/lang/String;)Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;",
            "Lcom/oplus/aiunit/vision/s55<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "model"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "reloadInfo"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSpanCount()I

    move-result v7

    .line 17
    new-instance v1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$b;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move-object v4, p4

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$b;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lcom/oplus/gallery/framework/abilities/data/model/a;Ljava/lang/String;Lcom/oplus/aiunit/vision/s55;ZI)V

    .line 27
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;

    move-result-object p0

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, v2, p1}, Lcom/oplus/aiunit/vision/jt60;->d(Lcom/oplus/aiunit/vision/ckk;Ljava/lang/Object;)I

    move-result p0

    .line 36
    iput p0, v1, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->a:I

    return-object v1
.end method

.method public createThumbnailTask(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;
    .locals 1

    const-string/jumbo v0, "viewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "thumbStyle"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/nr2;->j(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic createThumbnailTask(Ljava/lang/Object;Ljava/lang/Object;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ygo;

    check-cast p2, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->createThumbnailTask(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;

    move-result-object p0

    return-object p0
.end method

.method public enterSelectionMode()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->enterSelectionMode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/oplus/aiunit/vision/tq2;

    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/tq2;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isSelectionMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return v0
.end method

.method public enterSelectionMode(I)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->enterSelectionMode(I)V

    .line 5
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->updateAllViewDataSelection()V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isSelectionMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public exitSelectionMode()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->exitSelectionMode()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->updateAllViewDataSelection()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isSelectionMode()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public findReusableThumbnailDrawable(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 13
    check-cast p0, [Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 15
    aget-object p0, p0, p2

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ta5;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method public freeViewDataIfNeed(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, -0x1

    .line 3
    if-gt p1, v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/oq2;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/oq2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->freeViewDataThumbnail(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-gt p1, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/pq2;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/pq2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, [Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v0, p0, p1

    .line 47
    .line 48
    return-void
.end method

.method public getAlbumsetTaskName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->albumsetTaskName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->model:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReloadInfo()Lcom/oplus/aiunit/vision/s55;
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
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->reloadInfo:Lcom/oplus/aiunit/vision/s55;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectSingleAlbumName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getSelectedItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v2

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/oplus/aiunit/vision/plt;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of v0, p0, Lcom/oplus/aiunit/vision/a9o;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p0, Lcom/oplus/aiunit/vision/a9o;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p0, v2

    .line 49
    :goto_1
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    return-object v2
.end method

.method public getSelectedItemCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/s55;->l:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/syk$a;->a(Lcom/oplus/aiunit/vision/syk;IZI)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AlbumSetViewModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->taskConfigStrategy$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/jt60;

    .line 8
    .line 9
    return-object p0
.end method

.method public isItemSelected(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getCacheData(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/ygo;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/syk;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public onCreateViewData(Lcom/oplus/aiunit/vision/ygo;I)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;
    .locals 19

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "mediaSet"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 11
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    const-string/jumbo v1, "toString(...)"

    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-wide v7, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 23
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->H()Ljava/lang/String;

    move-result-object v11

    .line 31
    sget-object v1, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v0}, Lcom/oplus/aiunit/vision/z4b;->e(Lcom/oplus/aiunit/vision/ygo;)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->V()Z

    move-result v6

    .line 44
    new-instance v15, Landroid/os/Bundle;

    .line 46
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object v1

    .line 53
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 55
    const-string/jumbo v4, "getPath(...)"

    .line 58
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/syk;->e(Ljava/lang/Object;)Z

    move-result v1

    .line 65
    const-string/jumbo v2, "isSelected"

    .line 68
    invoke-virtual {v15, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    const-string/jumbo v1, "isSupportDelete"

    .line 74
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->f(Lcom/oplus/aiunit/vision/ygo;)Z

    move-result v2

    .line 78
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    const-string/jumbo v1, "isSupportRename"

    .line 84
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->g(Lcom/oplus/aiunit/vision/ygo;)Z

    move-result v2

    .line 88
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-wide/32 v1, 0x10000000

    .line 94
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->h()J

    move-result-wide v12

    and-long/2addr v1, v12

    const-wide/16 v12, 0x0

    cmp-long v1, v1, v12

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 109
    :goto_0
    const-string/jumbo v4, "isSupportCreateMemory"

    .line 112
    invoke-virtual {v15, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    const-string/jumbo v1, "support_is_self_album"

    .line 118
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->W()Z

    move-result v4

    .line 122
    invoke-virtual {v15, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    const-string/jumbo v1, "support_is_virtual_album"

    .line 128
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->X()Z

    move-result v4

    .line 132
    invoke-virtual {v15, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 142
    check-cast v1, Lcom/oplus/aiunit/vision/a9o;

    .line 144
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/a9o;->p0()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 149
    :cond_1
    const-string v1, ""

    .line 151
    :goto_1
    const-string v4, "bucketPath"

    .line 153
    invoke-virtual {v15, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    instance-of v1, v0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 161
    check-cast v1, Lcom/oplus/gallery/business_lib/model/data/local/set/s;

    .line 163
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 171
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 175
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 177
    const-string v9, "ROOT"

    .line 179
    const-string/jumbo v12, "toLowerCase(...)"

    .line 182
    invoke-static {v4, v9, v1, v4, v12}, Lcom/oplus/aiunit/vision/j23;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    sget-object v13, Lcom/oplus/aiunit/vision/lqb;->e:Lcom/oplus/aiunit/vision/lqb;

    .line 188
    iget-object v13, v13, Lcom/oplus/aiunit/vision/lqb;->a:Ljava/lang/String;

    .line 190
    invoke-static {v4, v9, v13, v4, v12}, Lcom/oplus/aiunit/vision/j23;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 200
    const-string/jumbo v1, "support_is_third_app_album"

    .line 203
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    :cond_3
    instance-of v1, v0, Lcom/oplus/aiunit/vision/vso;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 211
    check-cast v1, Lcom/oplus/aiunit/vision/vso;

    .line 213
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vso;->U:Lcom/oplus/aiunit/vision/vso$a;

    if-nez v1, :cond_4

    goto :goto_3

    .line 218
    :cond_4
    iget v2, v1, Lcom/oplus/aiunit/vision/vso$a;->c:I

    .line 220
    :goto_3
    const-string/jumbo v1, "memoryType"

    .line 223
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 226
    :cond_5
    instance-of v1, v0, Lcom/oplus/aiunit/vision/w1n;

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 231
    check-cast v1, Lcom/oplus/aiunit/vision/w1n;

    .line 233
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 235
    check-cast v1, Lcom/oplus/aiunit/vision/w1n$a;

    .line 237
    iget-object v1, v1, Lcom/oplus/aiunit/vision/w1n$a;->j:Ljava/lang/String;

    .line 239
    const-string/jumbo v2, "support_extra_names"

    .line 242
    invoke-virtual {v15, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_6
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->b(Lcom/oplus/aiunit/vision/ygo;)I

    move-result v16

    .line 249
    new-instance v2, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x720

    const/16 v18, 0x0

    move/from16 v4, p2

    .line 261
    invoke-direct/range {v2 .. v18}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public onPrepareMediaSet(Lcom/oplus/aiunit/vision/ygo;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "mediaSet"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ygo;->r()I

    .line 10
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    return-void
.end method

.method public onSelectItemChange(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 7
    check-cast v0, [Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object v1

    .line 13
    iget v1, v1, Lcom/oplus/aiunit/vision/s55;->n:I

    .line 15
    rem-int v1, p1, v1

    .line 17
    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    const-string/jumbo v1, "isSelected"

    .line 30
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getOnSelectionListener()Lcom/oplus/aiunit/vision/b6s;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 39
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/b6s;->onSelectItemChange(IZ)V

    :cond_1
    return-void
.end method

.method public prepareThumbnail(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILandroid/graphics/drawable/Drawable;)V
    .locals 5

    const-string/jumbo v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/s55;->c(I)Lcom/oplus/aiunit/vision/jzl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jzl;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/oplus/aiunit/vision/ygo;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v2

    if-nez v2, :cond_5

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/oplus/aiunit/vision/uq2;

    invoke-direct {v3, p2, v0}, Lcom/oplus/aiunit/vision/uq2;-><init>(ILcom/oplus/aiunit/vision/ygo;)V

    const/4 v4, 0x3

    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 8
    :cond_1
    instance-of v2, v0, Lcom/oplus/aiunit/vision/mma;

    if-eqz v2, :cond_2

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string/jumbo v3, "isCreateNewAlbum"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setSupportedAbilities(Landroid/os/Bundle;)V

    .line 12
    :cond_2
    instance-of v2, v0, Lcom/oplus/aiunit/vision/ne80;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 14
    sget-object v3, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    invoke-virtual {p0, v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v3

    invoke-virtual {p0, v0, p1, v3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->createThumbnailTask(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 15
    iput-object p3, v3, Lcom/oplus/aiunit/vision/ta5;->h:Landroid/graphics/drawable/Drawable;

    .line 16
    new-instance p3, Lcom/oplus/aiunit/vision/vq2;

    invoke-direct {p3, p0, p1}, Lcom/oplus/aiunit/vision/vq2;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 17
    const-string v1, "<set-?>"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p3, v3, Lcom/oplus/aiunit/vision/ta5;->j:Lkotlin/jvm/functions/Function1;

    .line 19
    new-instance p3, Lcom/oplus/aiunit/vision/wq2;

    invoke-direct {p3, v2, p0, v0, p2}, Lcom/oplus/aiunit/vision/wq2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lcom/oplus/aiunit/vision/ygo;I)V

    .line 20
    iput-object p3, v3, Lcom/oplus/aiunit/vision/ta5;->f:Lkotlin/jvm/functions/Function1;

    move-object v1, v3

    .line 21
    :cond_4
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setThumbnail(Lcom/oplus/aiunit/vision/ta5;)V

    .line 22
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getThumbTaskManager()Lcom/oplus/aiunit/vision/nk70;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nk70;->g(ILcom/oplus/gallery/basebiz/task/IThumbTask;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic prepareThumbnail(Ljava/lang/Object;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->prepareThumbnail(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public releaseViewDataBeforeCleared()V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v4, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$d;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public selectItem(IZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getCacheData(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/oplus/aiunit/vision/ygo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/syk;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/eq2;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/syk;->j(ILcom/oplus/aiunit/vision/plt;Z)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method public selectItems(Ljava/util/Set;Z)Z
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

.method public setModel(Lcom/oplus/gallery/framework/abilities/data/model/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->model:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 2
    .line 3
    return-void
.end method

.method public setMoreSupportedAbilities(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/ygo;)V
    .locals 21

    move-object/from16 v0, p2

    .line 3
    const-string/jumbo v1, "viewData"

    move-object/from16 v2, p1

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v1, "mediaSet"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    move-result-object v1

    .line 21
    instance-of v3, v0, Lcom/oplus/aiunit/vision/pns;

    .line 23
    const-string/jumbo v4, "support_cover_file_size"

    .line 26
    const-string/jumbo v5, "support_cover_date_modified_in_sec"

    .line 29
    const-string v6, "cropRectKey"

    .line 31
    const-string/jumbo v7, "support_cover_rotation"

    .line 34
    const-string/jumbo v8, "null"

    .line 37
    const-string/jumbo v9, "support_cover_id"

    const/4 v10, 0x0

    if-nez v3, :cond_6

    .line 43
    instance-of v3, v0, Lcom/oplus/aiunit/vision/vso;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    const-class v3, Lcom/oplus/aiunit/vision/tqt;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->g()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    .line 77
    check-cast v3, Lcom/oplus/aiunit/vision/keo;

    if-eqz v3, :cond_2

    .line 81
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-eqz v3, :cond_2

    .line 85
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v3

    .line 93
    :cond_2
    :goto_0
    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_10

    .line 98
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    if-eqz v0, :cond_10

    .line 106
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 112
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v3

    .line 116
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 125
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 131
    invoke-virtual {v3, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_5
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 140
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v2

    .line 144
    invoke-virtual {v1, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 147
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v2

    .line 151
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 155
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_f

    .line 167
    check-cast v1, Ljava/lang/Iterable;

    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v13, v10

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    .line 178
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v19, v10, 0x1

    if-gez v10, :cond_7

    .line 192
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    move-object/from16 v11, v18

    .line 197
    check-cast v11, Lcom/oplus/aiunit/vision/keo;

    if-eqz v11, :cond_8

    .line 201
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v12

    :goto_3
    move-object/from16 p2, v1

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    goto :goto_3

    :goto_4
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    move/from16 v20, v12

    move/from16 v18, v13

    int-to-double v12, v10

    .line 217
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int v12, v20, v1

    add-int v13, v12, v18

    if-eqz v11, :cond_9

    .line 228
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/keo;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 234
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_a

    .line 239
    iget-object v1, v11, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-eqz v1, :cond_a

    .line 243
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    move-object v1, v8

    .line 250
    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_c

    .line 255
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v1

    goto :goto_6

    :cond_c
    const-wide/16 v1, 0x0

    :goto_6
    add-long/2addr v14, v1

    if-eqz v11, :cond_d

    .line 265
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v1

    goto :goto_7

    :cond_d
    const-wide/16 v1, 0x0

    :goto_7
    add-long v16, v16, v1

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v10, v19

    goto :goto_2

    :cond_e
    move/from16 v18, v13

    move-wide v11, v14

    move-wide/from16 v1, v16

    move/from16 v10, v18

    goto :goto_8

    :cond_f
    const-wide/16 v1, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    .line 294
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 300
    invoke-virtual {v8, v7, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-virtual {v8, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-virtual {v8, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {v8, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 320
    invoke-virtual {v8, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_10
    return-void
.end method

.method public setReloadInfo(Lcom/oplus/aiunit/vision/s55;)V
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
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->reloadInfo:Lcom/oplus/aiunit/vision/s55;

    .line 7
    .line 8
    return-void
.end method

.method public setViewData(Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "modelBundle"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/nq2;

    .line 19
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/nq2;-><init>(Lcom/oplus/aiunit/vision/jta0;)V

    const/4 v2, 0x3

    .line 23
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string/jumbo v1, "path_str"

    .line 33
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "is_positive_order"

    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isPositiveOrderFromSetting()Z

    move-result v1

    .line 43
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setDataModel(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    return-void
.end method

.method public setVisibleRange(II)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getBitmapRecycleHelper()Lcom/oplus/aiunit/vision/ne2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "helper"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ne2;->a:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Lcom/oplus/aiunit/vision/ie2;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v1, v0, v3}, Lcom/oplus/aiunit/vision/ie2;-><init>(ILjava/util/concurrent/ConcurrentHashMap;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 37
    .line 38
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v7, Lcom/oplus/aiunit/vision/me2;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v7, v2, v0}, Lcom/oplus/aiunit/vision/me2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setVisibleRange(II)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/oplus/aiunit/vision/rq2;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/rq2;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/uja;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public toggleItemSelection(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getCacheData(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/oplus/aiunit/vision/ygo;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/syk;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p1, v1, v3}, Lcom/oplus/aiunit/vision/syk;->t(ILcom/oplus/aiunit/vision/plt;Z)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, p1, v1, v3}, Lcom/oplus/aiunit/vision/syk;->j(ILcom/oplus/aiunit/vision/plt;Z)V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    :goto_0
    return v0
.end method

.method public unselectItem(IZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getCacheData(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/oplus/aiunit/vision/ygo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/syk;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/sq2;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/syk;->t(ILcom/oplus/aiunit/vision/plt;Z)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method public unselectItems(Ljava/util/Set;Z)Z
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

.method public final updateActiveViewDataAsyncIfNeed(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;II)V
    .locals 8

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mediaSet"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "oldViewData"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/gq2;

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    move v7, p5

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/gq2;-><init>(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;II)V

    .line 36
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/uja;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateActiveViewDataIfNeed(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;II)V
    .locals 8

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mediaSet"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/qq2;

    move-object v4, p0

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/qq2;-><init>(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;II)V

    .line 30
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/uja;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
