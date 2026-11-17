.class public final Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;
.super Ljava/lang/Object;
.source "ActionCallbackManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\u0013J3\u0010\u0019\u001a\u00020\u00132+\u0008\u0002\u0010\u001a\u001a%\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000ej\u0004\u0018\u0001`\u0014JM\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001e2+\u0008\u0002\u0010\u001a\u001a%\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000ej\u0004\u0018\u0001`\u0016J,\u0010\u001f\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001e2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\nJ\u0016\u0010!\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004J\u001e\u0010!\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0008J\u0006\u0010#\u001a\u00020\u0013J\u000e\u0010#\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010#\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R6\u0010\u0006\u001a*\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00080\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R3\u0010\r\u001a\'\u0012#\u0012!\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\u000ej\u0002`\u00140\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000RW\u0010\u0015\u001aK\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00040\u0008\u00123\u00121\u0012\u0004\u0012\u00020\t\u0012\'\u0012%\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000ej\u0004\u0018\u0001`\u00160\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000RC\u0010\u0017\u001a7\u00123\u00121\u0012\u0004\u0012\u00020\t\u0012\'\u0012%\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000ej\u0004\u0018\u0001`\u00160\u00080\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;",
        "",
        "()V",
        "TempDrawDataPath",
        "",
        "TempPreDataPath",
        "loadMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lkotlin/Pair;",
        "Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/LoadListener;",
        "loadQueue",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "saveDrawingQueue",
        "Lkotlin/Function1;",
        "Lcom/oplusos/vfxsdk/doodleengine/base/SaveDrawingResult;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "",
        "Lcom/oplusos/vfxsdk/doodleengine/base/StylusSaveDrawingCallback;",
        "saveMap",
        "Lcom/oplusos/vfxsdk/doodleengine/base/StylusActionCallback;",
        "saveQueue",
        "clear",
        "registerCallback",
        "callback",
        "imgPath",
        "dataPath",
        "code",
        "Lcom/oplusos/vfxsdk/doodleengine/FileCode;",
        "registerLoad",
        "listener",
        "triggerByParams",
        "triggerLoadNext",
        "triggerNext",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;

.field public static final TempDrawDataPath:Ljava/lang/String; = "temp_draw_data_path"

.field public static final TempPreDataPath:Ljava/lang/String; = "temp_pre_data_path"

.field private static final loadMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;",
            "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/LoadListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final loadQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lkotlin/Pair<",
            "Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;",
            "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/LoadListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final saveDrawingQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplusos/vfxsdk/doodleengine/base/SaveDrawingResult;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final saveMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final saveQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lkotlin/Pair<",
            "Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;->saveQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;->saveMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;->loadQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;->loadMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;->saveDrawingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 42
    .line 43
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

.method public static synthetic registerCallback$default(Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;Ljava/lang/String;Ljava/lang/String;Lcom/oplusos/vfxsdk/doodleengine/FileCode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;->registerCallback(Ljava/lang/String;Ljava/lang/String;Lcom/oplusos/vfxsdk/doodleengine/FileCode;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic registerCallback$default(Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;->registerCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic registerLoad$default(Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;Ljava/lang/String;Ljava/lang/String;Lcom/oplusos/vfxsdk/doodleengine/FileCode;Lcom/oplusos/vfxsdk/doodleengine/stylusapi/LoadListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;->registerLoad(Ljava/lang/String;Ljava/lang/String;Lcom/oplusos/vfxsdk/doodleengine/FileCode;Lcom/oplusos/vfxsdk/doodleengine/stylusapi/LoadListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;->saveQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;->saveMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;->loadQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;->loadMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;->saveDrawingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final registerCallback(Ljava/lang/String;Ljava/lang/String;Lcom/oplusos/vfxsdk/doodleengine/FileCode;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplusos/vfxsdk/doodleengine/FileCode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p4

    const-string v1, "dataPath"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "code"

    move-object/from16 v10, p3

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;

    const/16 v14, 0x760

    const/4 v15, 0x0

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v15}, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/oplusos/vfxsdk/doodleengine/FileCode;Ljava/lang/String;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;->saveQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;->saveMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final registerCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/base/SaveDrawingResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;->saveDrawingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public final registerLoad(Ljava/lang/String;Ljava/lang/String;Lcom/oplusos/vfxsdk/doodleengine/FileCode;Lcom/oplusos/vfxsdk/doodleengine/stylusapi/LoadListener;)V
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "dataPath"

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "code"

    .line 11
    .line 12
    move-object/from16 v10, p3

    .line 13
    .line 14
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;

    .line 18
    .line 19
    const/16 v14, 0x760

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const-string v5, ""

    .line 23
    .line 24
    const-string v6, ""

    .line 25
    .line 26
    const-string v7, ""

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    invoke-direct/range {v2 .. v15}, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/oplusos/vfxsdk/doodleengine/FileCode;Ljava/lang/String;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;->loadQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    .line 40
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;->loadMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-static/range {p1 .. p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final triggerByParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo p0, "imgPath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dataPath"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;->saveMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 2
    sget-object p2, Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;->saveQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final triggerByParams(Ljava/lang/String;Ljava/lang/String;Lcom/oplusos/vfxsdk/doodleengine/FileCode;)V
    .locals 1

    const-string/jumbo p0, "imgPath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dataPath"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "code"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;->saveMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object p2, Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;->saveQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1, p3}, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->setCode(Lcom/oplusos/vfxsdk/doodleengine/FileCode;)V

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final triggerLoadNext()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;",
            "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/LoadListener;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;->loadQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/Pair;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/LoadListener;

    .line 24
    .line 25
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;->loadMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->getImgPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->getDataPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final triggerNext()V
    .locals 4

    .line 1
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;->saveQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 2
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;->saveMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->getImgPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->getDataPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final triggerNext(Lcom/oplusos/vfxsdk/doodleengine/FileCode;)V
    .locals 4

    const-string p0, "code"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;->saveQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;->saveMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->getImgPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->getDataPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->setCode(Lcom/oplusos/vfxsdk/doodleengine/FileCode;)V

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final triggerNext(Lcom/oplusos/vfxsdk/doodleengine/base/SaveDrawingResult;)V
    .locals 0

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/util/ActionCallbackManager;->saveDrawingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
