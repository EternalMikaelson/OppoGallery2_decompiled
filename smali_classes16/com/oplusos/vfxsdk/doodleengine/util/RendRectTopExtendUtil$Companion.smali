.class public final Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil$Companion;
.super Ljava/lang/Object;
.source "RendRectTopExtendUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J+\u0010\u001b\u001a\u00020\u001c2!\u0010\u001d\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u001c0\u001eH\u0002J1\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$2!\u0010\u001d\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u001c0\u001eJ\u0006\u0010%\u001a\u00020\u001cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil$Companion;",
        "",
        "()V",
        "Time_Delay",
        "",
        "getTime_Delay",
        "()J",
        "setTime_Delay",
        "(J)V",
        "extendUnit",
        "",
        "getExtendUnit",
        "()I",
        "setExtendUnit",
        "(I)V",
        "handler",
        "Landroid/os/Handler;",
        "mExtend",
        "maxHeight",
        "getMaxHeight",
        "setMaxHeight",
        "minHeight",
        "getMinHeight",
        "setMinHeight",
        "shrinkSpace",
        "getShrinkSpace",
        "setShrinkSpace",
        "runExtend",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "unit",
        "touchBorderExtend",
        "extend",
        "",
        "touchBorderUp",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil$Companion;->runExtend$lambda$0(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final runExtend(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->access$getMExtend$cp()I

    move-result v0

    .line 5
    const-string v1, "TouchBorderUtil"

    if-nez v0, :cond_0

    .line 9
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 11
    const-string/jumbo p1, "runExtend return"

    .line 13
    invoke-virtual {p0, v1, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->access$getMExtend$cp()I

    move-result v0

    if-lez v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil$Companion;->getExtendUnit()I

    move-result v0

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil$Companion;->getExtendUnit()I

    move-result v0

    neg-int v0, v0

    .line 33
    :goto_0
    sget-object v2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v4, "runExtend: "

    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->access$getMExtend$cp()I

    move-result v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, ", nUnit: "

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v2, v1, v3}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->access$getHandler$cp()Landroid/os/Handler;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/oplus/aiunit/vision/mm00;

    .line 77
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/mm00;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil$Companion;->getTime_Delay()J

    move-result-wide p0

    .line 84
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final runExtend$lambda$0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "$block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->Companion:Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil$Companion;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil$Companion;->runExtend(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getExtendUnit()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->access$getExtendUnit$cp()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getMaxHeight()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->access$getMaxHeight$cp()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getMinHeight()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->access$getMinHeight$cp()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getShrinkSpace()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->access$getShrinkSpace$cp()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getTime_Delay()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->access$getTime_Delay$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final setExtendUnit(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->access$setExtendUnit$cp(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->access$setMaxHeight$cp(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setMinHeight(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->access$setMinHeight$cp(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setShrinkSpace(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->access$setShrinkSpace$cp(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setTime_Delay(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->access$setTime_Delay$cp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final touchBorderExtend(ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->access$getMExtend$cp()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->access$setMExtend$cp(I)V

    .line 21
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->access$getHandler$cp()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v1, "touchBorderExtend: "

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->access$getMExtend$cp()I

    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "TouchBorderUtil"

    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil$Companion;->runExtend(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final touchBorderUp()V
    .locals 2

    .line 1
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    const-string v0, "TouchBorderUtil"

    .line 5
    const-string/jumbo v1, "touchBorderUp"

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->access$setMExtend$cp(I)V

    .line 14
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->access$getHandler$cp()Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
