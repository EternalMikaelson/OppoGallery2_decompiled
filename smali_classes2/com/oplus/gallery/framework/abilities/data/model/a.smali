.class public Lcom/oplus/gallery/framework/abilities/data/model/a;
.super Ljava/lang/Object;
.source "BaseModel.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/data/model/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 V*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001WB\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J%\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b2\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010#\u001a\u00020\"2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001bH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u001bH\u0016\u00a2\u0006\u0004\u0008)\u0010\u001fJ%\u0010*\u001a\u0008\u0012\u0004\u0012\u00020(0\u001b2\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008*\u0010\u001dJ\u000f\u0010+\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0008J\u001f\u0010,\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020\u00122\u0006\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00080\u00101J)\u00104\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u00122\u0008\u0010.\u001a\u0004\u0018\u00010(2\u0006\u00103\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010:\u001a\u00020\u000b2\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u000b2\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008<\u0010;J\u0019\u0010?\u001a\u00020\u000b2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\"H\u0004\u00a2\u0006\u0004\u0008A\u00107J\u000f\u0010B\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008B\u0010\rJ\u0017\u0010D\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008D\u0010ER\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR4\u0010L\u001a\"\u0012\u0004\u0012\u000208\u0012\u0006\u0012\u0004\u0018\u00010G0Jj\u0010\u0012\u0004\u0012\u000208\u0012\u0006\u0012\u0004\u0018\u00010G`K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\"\u0010N\u001a\u00020\"8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u00107\"\u0004\u0008Q\u0010ER\u0014\u0010U\u001a\u00020R8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\u00a8\u0006X"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/data/model/a;",
        "Data",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "modelType",
        "<init>",
        "(Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "getDirName",
        "getDescription",
        "",
        "forceDirty",
        "()V",
        "clearDirty",
        "",
        "reload",
        "()J",
        "",
        "getCount",
        "()I",
        "Landroid/os/Bundle;",
        "getSpecifiedCount",
        "()Landroid/os/Bundle;",
        "getDetails",
        "start",
        "count",
        "",
        "getItems",
        "(II)Ljava/util/List;",
        "getCoverItems",
        "()Ljava/util/List;",
        "Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;",
        "covers",
        "",
        "setCoverItems",
        "(Ljava/util/List;)Z",
        "restoreDefaultCover",
        "refreshCover",
        "(Z)Z",
        "Lcom/oplus/aiunit/vision/plt;",
        "getAllPath",
        "getPaths",
        "getModelType",
        "prepareCoverItems",
        "(II)V",
        "path",
        "hint",
        "getIndexOfItem",
        "(Lcom/oplus/aiunit/vision/plt;I)I",
        "position",
        "offset",
        "getIndexOfItemOffset",
        "(ILcom/oplus/aiunit/vision/plt;I)I",
        "isLoading",
        "()Z",
        "Lcom/oplus/aiunit/vision/g4s;",
        "listener",
        "registerContentChangedListener",
        "(Lcom/oplus/aiunit/vision/g4s;)V",
        "unregisterContentChangedListener",
        "Landroid/net/Uri;",
        "uri",
        "notifyContentChanged",
        "(Landroid/net/Uri;)V",
        "isEmptyListeners",
        "finalize",
        "isPositiveOrder",
        "setPositiveOrder",
        "(Z)V",
        "Ljava/lang/String;",
        "",
        "mListenerLock",
        "Ljava/lang/Object;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "mListeners",
        "Ljava/util/HashMap;",
        "needForceRefresh",
        "Z",
        "getNeedForceRefresh",
        "setNeedForceRefresh",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
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
.field public static final COUNT_UNINITIALIZED:I = -0x1

.field public static final Companion:Lcom/oplus/gallery/framework/abilities/data/model/a$a;

.field public static final EMPTY_RELOADINFO_SIZE:I = 0x1

.field public static final INVALID_DATA_VERSION:J = -0x1L

.field public static final INVALID_INDEX:I = -0x1

.field public static final NO_ITEM:I = 0x0

.field public static final STR_EMPTY:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "BaseModel"


# instance fields
.field private final synthetic $$delegate_0:Lcom/oplus/aiunit/vision/q9p;

.field private final mListenerLock:Ljava/lang/Object;

.field private final mListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/aiunit/vision/g4s;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final modelType:Ljava/lang/String;

.field private needForceRefresh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/data/model/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/framework/abilities/data/model/a;->Companion:Lcom/oplus/gallery/framework/abilities/data/model/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "modelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oplus/aiunit/vision/q9p;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q9p;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/data/model/a;->$$delegate_0:Lcom/oplus/aiunit/vision/q9p;

    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/data/model/a;->modelType:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/data/model/a;->mListenerLock:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/data/model/a;->mListeners:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic notifyContentChanged$default(Lcom/oplus/gallery/framework/abilities/data/model/a;Landroid/net/Uri;ILjava/lang/Object;)V
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
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->notifyContentChanged(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: notifyContentChanged"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public clearDirty()V
    .locals 0

    .line 1
    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public forceDirty()V
    .locals 0

    .line 1
    return-void
.end method

.method public getAllPath()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/data/model/a;->$$delegate_0:Lcom/oplus/aiunit/vision/q9p;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q9p;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getCoverItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TData;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getDetails()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getDirName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getIndexOfItem(Lcom/oplus/aiunit/vision/plt;I)I
    .locals 0

    .line 1
    const-string/jumbo p0, "path"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public getIndexOfItemOffset(ILcom/oplus/aiunit/vision/plt;I)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getItems(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TData;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getModelType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/data/model/a;->modelType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getNeedForceRefresh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/data/model/a;->needForceRefresh:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPaths(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSpecifiedCount()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final isEmptyListeners()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/data/model/a;->mListeners:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isLoading()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final notifyContentChanged(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/data/model/a;->mListenerLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/data/model/a;->mListeners:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    const-string/jumbo v3, "next(...)"

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v2, Lcom/oplus/aiunit/vision/g4s;

    .line 32
    invoke-interface {v2, p0, p1}, Lcom/oplus/aiunit/vision/g4s;->onContentChanged(Lcom/oplus/gallery/framework/abilities/data/model/a;Landroid/net/Uri;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public onContentDirty(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->notifyContentChanged(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public prepareCoverItems(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public refreshCover(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/data/model/a;->mListenerLock:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/data/model/a;->mListeners:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    const-string p0, "BaseModel"

    .line 20
    const-string/jumbo p1, "registerContentChangedListener, already add this listener"

    const/4 v1, 0x3

    .line 24
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/data/model/a;->mListeners:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 34
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v0

    return-void

    .line 41
    :goto_0
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public reload()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCoverItems(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "covers"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public setNeedForceRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/data/model/a;->needForceRefresh:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPositiveOrder(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/data/model/a;->mListenerLock:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/data/model/a;->mListeners:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    const-string p0, "BaseModel"

    .line 20
    const-string/jumbo p1, "unregisterContentChangedListener, listener do not exist"

    const/4 v1, 0x3

    .line 24
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/data/model/a;->mListeners:Ljava/util/HashMap;

    .line 33
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit v0

    return-void

    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    throw p0
.end method
