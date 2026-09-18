.class public final Lcom/oplus/aiunit/eraser/slot/AICompositionOutputSlot;
.super Lcom/oplus/aiunit/core/base/FrameOutputSlot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/eraser/slot/AICompositionOutputSlot$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/eraser/slot/AICompositionOutputSlot$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/eraser/slot/AICompositionOutputSlot$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/eraser/slot/AICompositionOutputSlot$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/eraser/slot/AICompositionOutputSlot;->Companion:Lcom/oplus/aiunit/eraser/slot/AICompositionOutputSlot$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/core/base/AIContext;)V
    .locals 1

    .line 1
    const-string v0, "aiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getAICompositionResult(I)Lcom/oplus/aiunit/eraser/data/AICompositionResult;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->Companion:Lcom/oplus/aiunit/eraser/data/AICompositionResult$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "getJsonResult(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Lcom/oplus/aiunit/eraser/data/AICompositionResult$Companion;->fromJson(ILjava/lang/String;)Lcom/oplus/aiunit/eraser/data/AICompositionResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
