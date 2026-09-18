.class public final Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;
.super Ljava/lang/Object;
.source "RendRectTopExtendUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;",
        "",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil$Companion;

.field private static Time_Delay:J

.field private static extendUnit:I

.field private static handler:Landroid/os/Handler;

.field private static mExtend:I

.field private static maxHeight:I

.field private static minHeight:I

.field private static shrinkSpace:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->Companion:Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil$Companion;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    sput v0, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->extendUnit:I

    .line 11
    .line 12
    const-wide/16 v0, 0x24

    .line 13
    .line 14
    sput-wide v0, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->Time_Delay:J

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->shrinkSpace:I

    .line 18
    .line 19
    sput v0, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->minHeight:I

    .line 20
    .line 21
    sput v0, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->maxHeight:I

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->handler:Landroid/os/Handler;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getExtendUnit$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->extendUnit:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getHandler$cp()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMExtend$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->mExtend:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMaxHeight$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->maxHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMinHeight$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->minHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getShrinkSpace$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->shrinkSpace:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTime_Delay$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->Time_Delay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$setExtendUnit$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->extendUnit:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMExtend$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->mExtend:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMaxHeight$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->maxHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMinHeight$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->minHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setShrinkSpace$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->shrinkSpace:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTime_Delay$cp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->Time_Delay:J

    .line 2
    .line 3
    return-void
.end method
