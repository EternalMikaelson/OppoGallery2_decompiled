.class public final Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler;
.super Ljava/lang/Object;
.source "CrashHandler.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler$TaskType;,
        Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler$WhenMappings;,
        Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u000fB\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "type",
        "Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler$TaskType;",
        "(Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler$TaskType;)V",
        "mDefaultHandler",
        "mTaskType",
        "stopVibration",
        "",
        "uncaughtException",
        "t",
        "Ljava/lang/Thread;",
        "e",
        "",
        "Companion",
        "TaskType",
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
.field private static final COMMAND_STOP_VIBRATION:Ljava/lang/String; = "2"

.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler$Companion;

.field private static final PENCIL_CONTROL_NODE:I = 0x26

.field private static final TAG:Ljava/lang/String; = "CrashHandler"


# instance fields
.field private mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private mTaskType:Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler$TaskType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler;->Companion:Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler;-><init>(Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler$TaskType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler$TaskType;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler$TaskType;->VIBRATION:Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler$TaskType;

    .line 4
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler;->mTaskType:Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler$TaskType;

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler$TaskType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler$TaskType;->NONE:Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler$TaskType;

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler;-><init>(Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler$TaskType;)V

    return-void
.end method

.method private final stopVibration()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/touchnode/OplusTouchNodeManager;->getInstance()Lcom/oplus/touchnode/OplusTouchNodeManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x26

    .line 6
    .line 7
    const-string v1, "2"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/touchnode/OplusTouchNodeManager;->writeNodeFile(ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "t"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "e"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler;->mTaskType:Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler$TaskType;

    .line 13
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 19
    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler;->stopVibration()V

    return-void

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_2

    .line 36
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
