.class public abstract Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;
.super Lcom/oplus/aiunit/vision/fk2;
.source "SortableAlbumSetModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/g4s;
.implements Lcom/oplus/gallery/framework/abilities/data/sortablemodel/sort/AlbumMovable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 i2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001jB)\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010\"J#\u0010(\u001a\u00020\u00132\n\u0010%\u001a\u0006\u0012\u0002\u0008\u00030$2\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008,\u0010+J\u0017\u0010.\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00101\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u0002000$0\u001aH$\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0013H$\u00a2\u0006\u0004\u00083\u00104J\u001b\u00107\u001a\u00020\u00082\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002050\u001a\u00a2\u0006\u0004\u00087\u00108J%\u0010;\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u0002000$0\u001a2\u0006\u0010:\u001a\u000209H\u0004\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010=\u001a\u0008\u0012\u0004\u0012\u0002050\u001aH\u0016\u00a2\u0006\u0004\u0008=\u00102J\u001d\u0010?\u001a\u00020\u00132\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u0002050\u001aH\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u001b\u0010B\u001a\u00020\u0008*\u0002052\u0006\u0010A\u001a\u000205H\u0004\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008F\u00104J\u000f\u0010G\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008G\u0010+J\u0019\u0010I\u001a\u00020\u00132\u0008\u0008\u0002\u0010H\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008I\u0010EJ\u000f\u0010J\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008J\u00104J\u000f\u0010K\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008K\u00104R\u001a\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010L\u001a\u0004\u0008M\u0010\u001fR\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010NR\u001a\u0010O\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008O\u0010N\u001a\u0004\u0008P\u0010QR*\u0010T\u001a\u0012\u0012\u0004\u0012\u00020\u001b0Rj\u0008\u0012\u0004\u0012\u00020\u001b`S8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR*\u00106\u001a\u0012\u0012\u0004\u0012\u0002050Rj\u0008\u0012\u0004\u0012\u000205`S8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010U\u001a\u0004\u0008X\u0010WR$\u0010%\u001a\u0004\u0018\u00010\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010^\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008^\u0010+\"\u0004\u0008`\u0010ER\"\u0010a\u001a\u00020\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010\u000f\"\u0004\u0008d\u0010eR\u0014\u0010g\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010h\u00a8\u0006k"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;",
        "Lcom/oplus/aiunit/vision/fk2;",
        "Lcom/oplus/aiunit/vision/g4s;",
        "Lcom/oplus/gallery/framework/abilities/data/sortablemodel/sort/AlbumMovable;",
        "",
        "mode",
        "",
        "modelType",
        "",
        "isPositiveOrder",
        "modelName",
        "<init>",
        "(ILjava/lang/String;ZLjava/lang/String;)V",
        "",
        "reload",
        "()J",
        "Lcom/oplus/aiunit/vision/f9c;",
        "from",
        "to",
        "",
        "notifyUserOrderUpdated",
        "(Lcom/oplus/aiunit/vision/f9c;Lcom/oplus/aiunit/vision/f9c;)V",
        "onUpdateUserOrder",
        "(Lcom/oplus/aiunit/vision/f9c;Lcom/oplus/aiunit/vision/f9c;)Z",
        "start",
        "count",
        "",
        "Lcom/oplus/aiunit/vision/ygo;",
        "getItems",
        "(II)Ljava/util/List;",
        "getCount",
        "()I",
        "listener",
        "registerContentChangedListener",
        "(Lcom/oplus/aiunit/vision/g4s;)V",
        "unregisterContentChangedListener",
        "Lcom/oplus/gallery/framework/abilities/data/model/a;",
        "model",
        "Landroid/net/Uri;",
        "uri",
        "onContentChanged",
        "(Lcom/oplus/gallery/framework/abilities/data/model/a;Landroid/net/Uri;)V",
        "isLoading",
        "()Z",
        "loadFromCache",
        "mediaSet",
        "onPrepareMediaSet",
        "(Lcom/oplus/aiunit/vision/ygo;)V",
        "Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;",
        "composeChildModel",
        "()Ljava/util/List;",
        "loadAndSortAlbumSets",
        "()V",
        "Lcom/oplus/aiunit/vision/plt;",
        "paths",
        "canMoveInSidePane",
        "(Ljava/util/List;)Z",
        "Landroid/os/Bundle;",
        "bundle",
        "getCommonVirtualAlbums",
        "(Landroid/os/Bundle;)Ljava/util/List;",
        "getAllPath",
        "pathList",
        "moveInSidePane",
        "(Ljava/util/List;)V",
        "path",
        "equal",
        "(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;)Z",
        "setPositiveOrder",
        "(Z)V",
        "clearDirty",
        "supportVideoAlbum",
        "needUpdateModel",
        "reloadData",
        "waitUntilLoadingFinish",
        "initComplexSetModel",
        "I",
        "getMode",
        "Ljava/lang/String;",
        "logTag",
        "getLogTag",
        "()Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "albumSets",
        "Ljava/util/ArrayList;",
        "getAlbumSets",
        "()Ljava/util/ArrayList;",
        "getPaths",
        "Lcom/oplus/aiunit/vision/fk2;",
        "getModel",
        "()Lcom/oplus/aiunit/vision/fk2;",
        "setModel",
        "(Lcom/oplus/aiunit/vision/fk2;)V",
        "isDirty",
        "Z",
        "setDirty",
        "dataVersion",
        "J",
        "getDataVersion",
        "setDataVersion",
        "(J)V",
        "Ljava/lang/Object;",
        "loadingLock",
        "Ljava/lang/Object;",
        "Companion",
        "a",
        "abilityapi_oneplusDeviceallExportApilevelallRelease"
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
.field public static final Companion:Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel$a;

.field private static final PRELOAD_ALBUM_COUNT:I = 0x8

.field private static final TAG:Ljava/lang/String; = "SortableAlbumSetModel"

.field private static final WAIT_TIMEOUT:J = 0x1eL


# instance fields
.field private final albumSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;"
        }
    .end annotation
.end field

.field private dataVersion:J

.field private volatile isDirty:Z

.field private final loadingLock:Ljava/lang/Object;

.field private final logTag:Ljava/lang/String;

.field private final mode:I

.field private model:Lcom/oplus/aiunit/vision/fk2;

.field private final modelName:Ljava/lang/String;

.field private final paths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->Companion:Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "modelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/fk2;-><init>(Ljava/lang/String;Z)V

    .line 4
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->mode:I

    .line 5
    iput-object p4, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->modelName:Ljava/lang/String;

    .line 6
    const-string p1, "SortableAlbumSetModel"

    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->logTag:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->albumSets:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->paths:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->isDirty:Z

    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->dataVersion:J

    .line 11
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->loadingLock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    const-string p4, ""

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getLoadingLock$p(Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->loadingLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private final initComplexSetModel()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->composeChildModel()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->model:Lcom/oplus/aiunit/vision/fk2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->modelName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->isSubMediaSetPositiveOrder()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-array v4, v3, [Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    aput-object v6, v4, v5

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/u3a;

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/oplus/aiunit/vision/u3a;-><init>(Ljava/lang/String;Ljava/lang/String;Z[Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->model:Lcom/oplus/aiunit/vision/fk2;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->isEmptyListeners()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->model:Lcom/oplus/aiunit/vision/fk2;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private final declared-synchronized reloadData(Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->isDirty:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->albumSets:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->loadFromCache()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->getLogTag()Ljava/lang/String;

    move-result-object p1

    .line 27
    const-string/jumbo v0, "load data from cache"

    .line 30
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 39
    :try_start_2
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->isDirty:Z

    .line 41
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->model:Lcom/oplus/aiunit/vision/fk2;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_5

    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->initComplexSetModel()V

    .line 50
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->model:Lcom/oplus/aiunit/vision/fk2;

    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/data/model/c;->reload()J

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 63
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->model:Lcom/oplus/aiunit/vision/fk2;

    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getCount()I

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v0

    .line 73
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->model:Lcom/oplus/aiunit/vision/fk2;

    if-eqz v2, :cond_5

    const/16 v3, 0x8

    .line 79
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 83
    invoke-virtual {v2, v0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getItems(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Lcom/oplus/aiunit/vision/ygo;

    .line 107
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->onPrepareMediaSet(Lcom/oplus/aiunit/vision/ygo;)V

    goto :goto_1

    .line 111
    :cond_5
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->waitUntilLoadingFinish()V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 118
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->loadAndSortAlbumSets()V

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 126
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->getLogTag()Ljava/lang/String;

    move-result-object p1

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string/jumbo v2, "reloadData. loadAndSortAlbumSets() consume "

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    const-string v2, " ms."

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    .line 158
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    throw p1
.end method

.method public static synthetic reloadData$default(Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->reloadData(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: reloadData"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final supportVideoAlbum()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->mode:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final waitUntilLoadingFinish()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "waitUntilLoadingFinish. start wait"

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->loadingLock:Ljava/lang/Object;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->loadingLock:Ljava/lang/Object;

    const-wide/16 v3, 0x1e

    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 30
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->getLogTag()Ljava/lang/String;

    move-result-object v3

    .line 58
    const-string/jumbo v4, "reloadData. wait error."

    .line 61
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 67
    :cond_0
    :goto_2
    monitor-exit v0

    goto :goto_0

    .line 69
    :goto_3
    monitor-exit v0

    .line 70
    throw p0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->getLogTag()Ljava/lang/String;

    move-result-object p0

    .line 75
    const-string/jumbo v0, "waitUntilLoadingFinish. end wait"

    .line 78
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final canMoveInSidePane(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "paths"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Lcom/oplus/aiunit/vision/plt;

    .line 25
    sget-object v0, Lcom/oplus/aiunit/vision/bw30;->a:Lcom/oplus/aiunit/vision/bw30;

    .line 27
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    const-string/jumbo v1, "toString(...)"

    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/bw30;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public clearDirty()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->clearDirty()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->model:Lcom/oplus/aiunit/vision/fk2;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->clearDirty()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public abstract composeChildModel()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "+",
            "Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;",
            ">;>;"
        }
    .end annotation
.end method

.method public final equal(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;)Z
    .locals 0

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "path"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getAlbumSets()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->albumSets:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAllPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->model:Lcom/oplus/aiunit/vision/fk2;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getAllPath()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final getCommonVirtualAlbums(Landroid/os/Bundle;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "+",
            "Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->mode:I

    .line 7
    .line 8
    const/high16 v1, 0x20000

    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const v0, 0x8000

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    and-int/lit8 v1, v0, 0x3

    .line 21
    .line 22
    if-ne v1, v4, :cond_2

    .line 23
    .line 24
    :cond_1
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x100

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    and-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    and-int/lit8 v1, v0, 0x2

    .line 42
    .line 43
    if-ne v1, v3, :cond_5

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/16 v1, 0x200

    .line 48
    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x400

    .line 53
    .line 54
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "/Local/AllPicture"

    .line 60
    .line 61
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/z4b;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const-string v2, "/Local/FavoritesAlbum"

    .line 69
    .line 70
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/z4b;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    and-int/2addr v0, v4

    .line 78
    if-eq v0, v3, :cond_6

    .line 79
    .line 80
    const-string v0, "/Local/EnhanceTextAlbum"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/z4b;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->supportVideoAlbum()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    const-string p0, "/Local/VideoAlbum"

    .line 96
    .line 97
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/z4b;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_7
    return-object v1
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->albumSets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDataVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->dataVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized getItems(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "getItems. exception, start:"

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->albumSets:Ljava/util/ArrayList;

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    if-lt p2, v2, :cond_1

    add-int v2, p1, p2

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v2, v3, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 25
    const-string/jumbo p2, "subList(...)"

    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->getLogTag()Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo p1, "count:"

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 61
    invoke-static {v1, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit p0

    return-object p1

    .line 70
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->logTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->mode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getModel()Lcom/oplus/aiunit/vision/fk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->model:Lcom/oplus/aiunit/vision/fk2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaths()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->paths:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isDirty()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->isDirty:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLoading()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->model:Lcom/oplus/aiunit/vision/fk2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->isLoading()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0
.end method

.method public abstract loadAndSortAlbumSets()V
.end method

.method public loadFromCache()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public moveInShortcutAlbumSet(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "pathList"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public moveInSidePane(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "pathList"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public moveOutShortcutAlbumSet(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "pathList"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final notifyUserOrderUpdated(Lcom/oplus/aiunit/vision/f9c;Lcom/oplus/aiunit/vision/f9c;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "from"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "to"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->onUpdateUserOrder(Lcom/oplus/aiunit/vision/f9c;Lcom/oplus/aiunit/vision/f9c;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->isDirty:Z

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->isDirty:Z

    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->reloadData(Z)V

    return-void
.end method

.method public final onContentChanged(Lcom/oplus/gallery/framework/abilities/data/model/a;Landroid/net/Uri;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "*>;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "model"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->isDirty:Z

    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 14
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->getLogTag()Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v2, ".onContentChanged"

    .line 22
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 33
    new-instance v5, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel$b;

    const/4 p1, 0x0

    .line 36
    invoke-direct {v5, p0, p2, p1}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel$b;-><init>(Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    .line 43
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
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

.method public onUpdateUserOrder(Lcom/oplus/aiunit/vision/f9c;Lcom/oplus/aiunit/vision/f9c;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "from"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "to"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/c;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->model:Lcom/oplus/aiunit/vision/fk2;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->initComplexSetModel()V

    return-void
.end method

.method public reload()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->isDirty:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->dataVersion:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v0, v1}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->reloadData$default(Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->model:Lcom/oplus/aiunit/vision/fk2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->reload()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->dataVersion:J

    .line 24
    .line 25
    :goto_0
    iput-wide v0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->dataVersion:J

    .line 26
    .line 27
    return-wide v0
.end method

.method public final setDataVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->dataVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDirty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->isDirty:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setModel(Lcom/oplus/aiunit/vision/fk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->model:Lcom/oplus/aiunit/vision/fk2;

    .line 2
    .line 3
    return-void
.end method

.method public setPositiveOrder(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/c;->setPositiveOrder(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->model:Lcom/oplus/aiunit/vision/fk2;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/c;->setPositiveOrder(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/c;->unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->isEmptyListeners()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->model:Lcom/oplus/aiunit/vision/fk2;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    :cond_0
    return-void
.end method
