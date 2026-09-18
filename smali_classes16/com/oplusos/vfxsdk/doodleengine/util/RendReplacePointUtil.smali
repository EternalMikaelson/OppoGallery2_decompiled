.class public final Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil;
.super Ljava/lang/Object;
.source "RendReplacePointUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil;",
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
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final lastInValidPointF:Landroid/graphics/PointF;

.field private static final lastValidPointF:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil;->Companion:Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil$Companion;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/PointF;

    .line 10
    .line 11
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil;->lastValidPointF:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil;->lastInValidPointF:Landroid/graphics/PointF;

    .line 24
    .line 25
    const-string v0, "RendReplacePointUtil"

    .line 26
    .line 27
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil;->TAG:Ljava/lang/String;

    .line 28
    .line 29
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

.method public static final synthetic access$getLastInValidPointF$cp()Landroid/graphics/PointF;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil;->lastInValidPointF:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLastValidPointF$cp()Landroid/graphics/PointF;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/RendReplacePointUtil;->lastValidPointF:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method
