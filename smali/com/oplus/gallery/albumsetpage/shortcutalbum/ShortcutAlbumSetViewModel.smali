.class public Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;
.source "ShortcutAlbumSetViewModel.kt"

# interfaces
.implements Lcom/oplus/gallery/framework/abilities/data/sortablemodel/sort/AlbumMovable;
.implements Lcom/oplus/aiunit/vision/omn$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel<",
        "Lcom/oplus/aiunit/vision/fk2;",
        ">;",
        "Lcom/oplus/gallery/framework/abilities/data/sortablemodel/sort/AlbumMovable;",
        "Lcom/oplus/aiunit/vision/omn$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 b2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001cB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u00020\n2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ3\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001f2\u0010\u0010#\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\"\u0018\u00010!H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010$H\u0004\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u00100\u001a\u00020\n2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0!H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001d\u00102\u001a\u00020\n2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0!H\u0016\u00a2\u0006\u0004\u00082\u00101J\u001d\u00103\u001a\u00020\n2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0!H\u0016\u00a2\u0006\u0004\u00083\u00101J\u0017\u00106\u001a\u00020\n2\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020(H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008:\u00109J\u000f\u0010;\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008;\u0010\u000fJ\u0019\u0010<\u001a\u0004\u0018\u00010$2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008<\u0010=J+\u0010@\u001a\u00020\n2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ1\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0B2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!H\u0002\u00a2\u0006\u0004\u0008D\u0010ER\u001a\u0010F\u001a\u00020+8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010-R\u001c\u0010I\u001a\u0004\u0018\u00010+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010G\u001a\u0004\u0008J\u0010-R\u001b\u0010P\u001a\u00020K8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u00020Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR&\u0010U\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001a0T8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\"\u0010[\u001a\u0010\u0012\u000c\u0012\n Z*\u0004\u0018\u00010\u00180\u00180Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001d\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00180]8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\u00a8\u0006d"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;",
        "Lcom/oplus/aiunit/vision/fk2;",
        "Lcom/oplus/gallery/framework/abilities/data/sortablemodel/sort/AlbumMovable;",
        "Lcom/oplus/aiunit/vision/omn$a;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "shortcutModel",
        "",
        "updateSafeBoxStatus",
        "(Lcom/oplus/aiunit/vision/fk2;)V",
        "updateCloudAlbumStatus",
        "updateThumbnailRadiusAsync",
        "()V",
        "onCreate",
        "onDestroy",
        "Landroid/os/Bundle;",
        "argument",
        "onCreateModel",
        "(Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/fk2;",
        "Lcom/oplus/aiunit/vision/ygo;",
        "mediaSet",
        "",
        "index",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        "onCreateViewData",
        "(Lcom/oplus/aiunit/vision/ygo;I)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        "onResume",
        "viewData",
        "Lcom/oplus/gallery/standard_lib/graphics/StyleData;",
        "thumbStyle",
        "",
        "Lcom/oplus/aiunit/vision/keo;",
        "coverItems",
        "Lcom/oplus/aiunit/vision/ta5;",
        "createThumbnailTask",
        "(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/util/List;)Lcom/oplus/aiunit/vision/ta5;",
        "task",
        "",
        "addThumbTask",
        "(Lcom/oplus/aiunit/vision/ta5;)Z",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "Lcom/oplus/aiunit/vision/plt;",
        "pathList",
        "moveInSidePane",
        "(Ljava/util/List;)V",
        "moveOutShortcutAlbumSet",
        "moveInShortcutAlbumSet",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "onDynamicBitmapLoaded",
        "(Landroid/graphics/Bitmap;)V",
        "shouldShowSafeBox",
        "()Z",
        "shouldShowCloudAlbum",
        "updateRecycleBinWhenPasswordChanged",
        "createMapThumbnailTask",
        "(Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;",
        "oldList",
        "newList",
        "processPostUIData",
        "(Ljava/util/List;Ljava/util/List;)V",
        "Lcom/oplus/aiunit/vision/lq4;",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffUpdateEventCallback;",
        "getDiffer",
        "(Ljava/util/List;Ljava/util/List;)Lcom/oplus/aiunit/vision/lq4;",
        "id",
        "Ljava/lang/String;",
        "getId",
        "container",
        "getContainer",
        "Lcom/oplus/aiunit/vision/jt60;",
        "taskConfigStrategy$delegate",
        "Lkotlin/Lazy;",
        "getTaskConfigStrategy",
        "()Lcom/oplus/aiunit/vision/jt60;",
        "taskConfigStrategy",
        "Lcom/oplus/aiunit/vision/omn;",
        "mapCoverLoadObserver",
        "Lcom/oplus/aiunit/vision/omn;",
        "Lcom/oplus/aiunit/vision/i55;",
        "reloadInfo",
        "Lcom/oplus/aiunit/vision/i55;",
        "getReloadInfo",
        "()Lcom/oplus/aiunit/vision/i55;",
        "Landroidx/lifecycle/MediatorLiveData;",
        "kotlin.jvm.PlatformType",
        "internalRecycleAlbumIndexLiveData",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "recycleAlbumIndexLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getRecycleAlbumIndexLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "Companion",
        "a",
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


# static fields
.field public static final ALBUM_MAX_COUNT:I = 0xc

.field public static final Companion:Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$a;

.field private static final SHORTCUT_LOAD_NAME:Ljava/lang/String; = "ShortcutAlbumSetLoad"

.field private static final TAG:Ljava/lang/String; = "ShortcutAlbumSetViewModel"


# instance fields
.field private final container:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final internalRecycleAlbumIndexLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mapCoverLoadObserver:Lcom/oplus/aiunit/vision/omn;

.field private final recycleAlbumIndexLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final reloadInfo:Lcom/oplus/aiunit/vision/i55;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/i55<",
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
    new-instance v0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->Companion:Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 8

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;-><init>(Landroid/app/Application;)V

    .line 9
    const-string/jumbo p1, "shortcutAlbumSet"

    .line 12
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->id:Ljava/lang/String;

    .line 14
    const-string p1, "AlbumSetTab"

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->container:Ljava/lang/String;

    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/jr30;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->taskConfigStrategy$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/omn;

    .line 31
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/omn;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->mapCoverLoadObserver:Lcom/oplus/aiunit/vision/omn;

    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/i55;

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v6, Lcom/oplus/aiunit/vision/u200;

    const/4 p1, -0x1

    .line 51
    invoke-direct {v6, p1, p1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 54
    new-instance v7, Lcom/oplus/aiunit/vision/u200;

    .line 56
    invoke-direct {v7, p1, p1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    const-wide/16 v1, -0x1

    const/4 v5, -0x1

    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/i55;-><init>(JLjava/util/ArrayList;Ljava/util/ArrayList;ILcom/oplus/aiunit/vision/u200;Lcom/oplus/aiunit/vision/u200;)V

    .line 65
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->reloadInfo:Lcom/oplus/aiunit/vision/i55;

    .line 67
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Landroidx/lifecycle/MediatorLiveData;-><init>(Ljava/lang/Object;)V

    .line 76
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->internalRecycleAlbumIndexLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 78
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->recycleAlbumIndexLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic A0(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->processPostUIData$lambda$9(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCurrentTask(Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;)Lcom/oplus/aiunit/vision/r55;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getCurrentTask()Lcom/oplus/aiunit/vision/r55;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInternalRecycleAlbumIndexLiveData$p(Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->internalRecycleAlbumIndexLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getThumbTaskManager(Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;)Lcom/oplus/aiunit/vision/nk70;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getThumbTaskManager()Lcom/oplus/aiunit/vision/nk70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$shouldShowCloudAlbum(Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->shouldShowCloudAlbum()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$shouldShowSafeBox(Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->shouldShowSafeBox()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final createMapThumbnailTask(Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/nmn;->a:Lcom/oplus/aiunit/vision/nmn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/nmn;->e:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "positon"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/oplus/aiunit/vision/nmn;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/nr2;->i(Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/mbc;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/nmn;->b()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/nr2;->i(Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/mbc;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    return-object v2
.end method

.method private final getDiffer(Ljava/util/List;Ljava/util/List;)Lcom/oplus/aiunit/vision/lq4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;)",
            "Lcom/oplus/aiunit/vision/lq4<",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffUpdateEventCallback;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/gallery/albumsetpage/map/diff/AlbumViewDataDiffCallback;

    .line 7
    .line 8
    const-string/jumbo v1, "oldList"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "newList"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/lq4;->a(Landroidx/recyclerview/widget/DiffUtil$Callback;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private final processPostUIData(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->getDiffer(Ljava/util/List;Ljava/util/List;)Lcom/oplus/aiunit/vision/lq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getResultLiveData()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/oplus/aiunit/vision/lm90;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lcom/oplus/aiunit/vision/lm90;->b:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getTotalSize()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v3, Lcom/oplus/aiunit/vision/ir30;

    .line 43
    .line 44
    invoke-direct {v3, p1, p2}, Lcom/oplus/aiunit/vision/ir30;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "ShortcutAlbumSetViewModel"

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-static {v3, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->postUIData(Lcom/oplus/aiunit/vision/lq4;Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private static final processPostUIData$lambda$9(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "processPostUIData old "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p0, ", new "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final shouldShowCloudAlbum()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->OPLUS_CHANNEL:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->F0(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ydk;->l1()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final shouldShowSafeBox()Z
    .locals 2

    .line 1
    const-string p0, "feature_is_support_safe_box_album"

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 5
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11
    const-string/jumbo p0, "show_safe_box_album"

    const/4 v1, 0x1

    .line 15
    invoke-static {p0, v1, v1}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private static final taskConfigStrategy_delegate$lambda$0()Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jt60;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic updateCloudAlbumStatus$default(Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;Lcom/oplus/aiunit/vision/fk2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/oplus/aiunit/vision/fk2;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->updateCloudAlbumStatus(Lcom/oplus/aiunit/vision/fk2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: updateCloudAlbumStatus"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method private final updateRecycleBinWhenPasswordChanged()V
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
    new-instance v4, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$e;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public static synthetic updateSafeBoxStatus$default(Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;Lcom/oplus/aiunit/vision/fk2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/oplus/aiunit/vision/fk2;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->updateSafeBoxStatus(Lcom/oplus/aiunit/vision/fk2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: updateSafeBoxStatus"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic z0()Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->taskConfigStrategy_delegate$lambda$0()Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final addThumbTask(Lcom/oplus/aiunit/vision/ta5;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getThumbTaskManager()Lcom/oplus/aiunit/vision/nk70;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getThumbTaskManager()Lcom/oplus/aiunit/vision/nk70;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nu60;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/nk70;->g(ILcom/oplus/gallery/basebiz/task/IThumbTask;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public createThumbnailTask(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/util/List;)Lcom/oplus/aiunit/vision/ta5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            "Lcom/oplus/gallery/standard_lib/graphics/StyleData;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;)",
            "Lcom/oplus/aiunit/vision/ta5;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "thumbStyle"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/oplus/aiunit/vision/uo7;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    sget v1, Lcom/oplus/gallery/basebiz/R$drawable;->common_ic_card_case:I

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;

    move-result-object v2

    .line 33
    invoke-static {v0, v1, v2, p2}, Lcom/oplus/aiunit/vision/pr30;->a(Landroid/content/Context;ILcom/oplus/aiunit/vision/nr2;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/mbc;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v1

    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->p()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 49
    invoke-direct {p0, p2}, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->createMapThumbnailTask(Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;

    move-result-object v1

    .line 63
    invoke-static {v0, p1, v1, p2}, Lcom/oplus/aiunit/vision/sxc;->a(Landroid/content/Context;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/nr2;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/mbc;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 69
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->createThumbnailTask(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/util/List;)Lcom/oplus/aiunit/vision/ta5;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public getContainer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->container:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecycleAlbumIndexLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->recycleAlbumIndexLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReloadInfo()Lcom/oplus/aiunit/vision/i55;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/i55<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->reloadInfo:Lcom/oplus/aiunit/vision/i55;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ShortcutAlbumSetViewModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->taskConfigStrategy$delegate:Lkotlin/Lazy;

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

.method public moveInShortcutAlbumSet(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "pathList"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel;->moveInShortcutAlbumSet(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public moveInSidePane(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "pathList"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel;->moveInSidePane(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public moveOutShortcutAlbumSet(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "pathList"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel;->moveOutShortcutAlbumSet(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->mapCoverLoadObserver:Lcom/oplus/aiunit/vision/omn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/omn;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->mapCoverLoadObserver:Lcom/oplus/aiunit/vision/omn;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "callback"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/omn;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCreateModel(Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/fk2;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/mc60;->c()Z

    move-result v0

    const-string/jumbo v1, "is_support_map"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/mc60;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    const-string v0, "/Local/Shortcut"

    .line 6
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p1

    instance-of v0, p1, Lcom/oplus/aiunit/vision/fk2;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/oplus/aiunit/vision/fk2;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->updateSafeBoxStatus(Lcom/oplus/aiunit/vision/fk2;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->updateCloudAlbumStatus(Lcom/oplus/aiunit/vision/fk2;)V

    return-object p1
.end method

.method public bridge synthetic onCreateModel(Landroid/os/Bundle;)Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->onCreateModel(Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/fk2;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewData(Lcom/oplus/aiunit/vision/ygo;I)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;
    .locals 2

    .line 1
    const-string/jumbo v0, "mediaSet"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->b(Lcom/oplus/aiunit/vision/ygo;)I

    move-result v0

    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->p()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 17
    sget-object v0, Lcom/oplus/gallery/albumsetpage/map/ui/MapLocationViewData;->Companion:Lcom/oplus/gallery/albumsetpage/map/ui/MapLocationViewData$a;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, p2, v0}, Lcom/oplus/gallery/albumsetpage/map/ui/MapLocationViewData$a;->a(Lcom/oplus/aiunit/vision/ygo;ILjava/lang/Boolean;)Lcom/oplus/gallery/albumsetpage/map/ui/MapLocationViewData;

    move-result-object p2

    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->onCreateViewData(Lcom/oplus/aiunit/vision/ygo;I)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    move-result-object p2

    .line 32
    :goto_0
    instance-of p1, p1, Lcom/oplus/aiunit/vision/ub00;

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pg2;->d(Landroid/content/Context;)Z

    move-result v0

    .line 50
    const-string/jumbo v1, "support_recycle_album_is_need_verify_password"

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 62
    const-string/jumbo v0, "keyIsAdded"

    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 73
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/sxc;->e(Landroid/content/Context;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    return-object p2
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->mapCoverLoadObserver:Lcom/oplus/aiunit/vision/omn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/omn;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->mapCoverLoadObserver:Lcom/oplus/aiunit/vision/omn;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "callback"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/omn;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDynamicBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getResultLiveData()Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/oplus/aiunit/vision/lm90;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lm90;->b:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getResultLiveData()Landroidx/lifecycle/LiveData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/oplus/aiunit/vision/lm90;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lm90;->b:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->p()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ne v5, v6, :cond_1

    .line 94
    .line 95
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v0, v2

    .line 108
    :goto_2
    instance-of v3, v0, Lcom/oplus/gallery/albumsetpage/map/ui/MapLocationViewData;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Lcom/oplus/gallery/albumsetpage/map/ui/MapLocationViewData;

    .line 114
    .line 115
    :cond_4
    if-eqz v2, :cond_5

    .line 116
    .line 117
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v0, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v3, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p1, v0, v3}, Lcom/oplus/aiunit/vision/nr2;->i(Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/mbc;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setThumbnail(Lcom/oplus/aiunit/vision/ta5;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/albumsetpage/map/ui/MapLocationViewData;->setMapCoverLoadState(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getThumbTaskManager()Lcom/oplus/aiunit/vision/nk70;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v3, v2, p1}, Lcom/oplus/aiunit/vision/nk70;->g(ILcom/oplus/gallery/basebiz/task/IThumbTask;)V

    .line 160
    .line 161
    .line 162
    const-string p1, "ShortcutAlbumSetViewModel"

    .line 163
    .line 164
    const-string/jumbo v2, "processDynamicBitmapLoaded submit task and change "

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getResultLiveData()Landroidx/lifecycle/LiveData;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/oplus/aiunit/vision/lm90;

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lm90;->b:Ljava/util/List;

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    check-cast p1, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    new-instance v0, Ljava/util/ArrayList;

    .line 195
    .line 196
    check-cast p1, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_3
    invoke-direct {p0, v1, v0}, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->processPostUIData(Ljava/util/List;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->updateRecycleBinWhenPasswordChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final updateCloudAlbumStatus(Lcom/oplus/aiunit/vision/fk2;)V
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
    new-instance v4, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p1, p0, v0}, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$d;-><init>(Lcom/oplus/aiunit/vision/fk2;Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final updateSafeBoxStatus(Lcom/oplus/aiunit/vision/fk2;)V
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
    new-instance v4, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$f;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p1, p0, v0}, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$f;-><init>(Lcom/oplus/aiunit/vision/fk2;Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final updateThumbnailRadiusAsync()V
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
    new-instance v4, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$g;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$g;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

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
