.class public final Lcom/oplusos/vfxsdk/doodleengine/util/SplitPaintFileUtil;
.super Ljava/lang/Object;
.source "SplitPaintFileUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/util/SplitPaintFileUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/util/SplitPaintFileUtil;",
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
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/util/SplitPaintFileUtil$Companion;

.field private static callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static defaultHeight:I

.field private static defaultWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/util/SplitPaintFileUtil$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/SplitPaintFileUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/SplitPaintFileUtil;->Companion:Lcom/oplusos/vfxsdk/doodleengine/util/SplitPaintFileUtil$Companion;

    .line 8
    .line 9
    const/16 v0, 0x2d0

    .line 10
    .line 11
    sput v0, Lcom/oplusos/vfxsdk/doodleengine/util/SplitPaintFileUtil;->defaultWidth:I

    .line 12
    .line 13
    const/16 v0, 0x3fb

    .line 14
    .line 15
    sput v0, Lcom/oplusos/vfxsdk/doodleengine/util/SplitPaintFileUtil;->defaultHeight:I

    .line 16
    .line 17
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

.method public static final synthetic access$getCallback$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/SplitPaintFileUtil;->callback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDefaultWidth$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/util/SplitPaintFileUtil;->defaultWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setCallback$cp(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/oplusos/vfxsdk/doodleengine/util/SplitPaintFileUtil;->callback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setDefaultHeight$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/oplusos/vfxsdk/doodleengine/util/SplitPaintFileUtil;->defaultHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setDefaultWidth$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/oplusos/vfxsdk/doodleengine/util/SplitPaintFileUtil;->defaultWidth:I

    .line 2
    .line 3
    return-void
.end method
