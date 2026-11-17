.class public final Lcom/oplusos/vfxsdk/doodleengine/util/NativeTaskBridge;
.super Ljava/lang/Object;
.source "NativeTaskBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/util/NativeTaskBridge$CallbackContext;,
        Lcom/oplusos/vfxsdk/doodleengine/util/NativeTaskBridge$NativeResult;,
        Lcom/oplusos/vfxsdk/doodleengine/util/NativeTaskBridge$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0003\u0010\u0011\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/util/NativeTaskBridge;",
        "",
        "()V",
        "idGen",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "pending",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/oplusos/vfxsdk/doodleengine/util/NativeTaskBridge$CallbackContext;",
        "dispatch",
        "",
        "id",
        "result",
        "Lcom/oplusos/vfxsdk/doodleengine/util/NativeTaskBridge$NativeResult;",
        "submit",
        "ctx",
        "CallbackContext",
        "Companion",
        "NativeResult",
        "paint_oplus_release"
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
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/util/NativeTaskBridge$Companion;

.field public static final TAG:Ljava/lang/String; = "NativeTaskBridge"


# instance fields
.field private final idGen:Ljava/util/concurrent/atomic/AtomicLong;

.field private final pending:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/oplusos/vfxsdk/doodleengine/util/NativeTaskBridge$CallbackContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/util/NativeTaskBridge$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/NativeTaskBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/NativeTaskBridge;->Companion:Lcom/oplusos/vfxsdk/doodleengine/util/NativeTaskBridge$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/NativeTaskBridge;->pending:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/NativeTaskBridge;->idGen:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final dispatch(JLcom/oplusos/vfxsdk/doodleengine/util/NativeTaskBridge$NativeResult;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "result"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/NativeTaskBridge;->pending:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/util/NativeTaskBridge$CallbackContext;

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, p3}, Lcom/oplusos/vfxsdk/doodleengine/util/NativeTaskBridge$CallbackContext;->onComplete(Lcom/oplusos/vfxsdk/doodleengine/util/NativeTaskBridge$NativeResult;)V

    return-void

    .line 24
    :cond_0
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v0, "id not exist! id="

    .line 30
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    const-string p2, "NativeTaskBridge"

    .line 42
    invoke-virtual {p0, p2, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final submit(Lcom/oplusos/vfxsdk/doodleengine/util/NativeTaskBridge$CallbackContext;)J
    .locals 3

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/NativeTaskBridge;->idGen:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/NativeTaskBridge;->pending:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method
