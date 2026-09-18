.class public final Lcom/oplus/aiunit/meowai/slot/DefectEnhanceOutputSlot;
.super Lcom/oplus/aiunit/core/base/FrameOutputSlot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/meowai/slot/DefectEnhanceOutputSlot$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/slot/DefectEnhanceOutputSlot;",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        "aiContext",
        "Lcom/oplus/aiunit/core/base/AIContext;",
        "(Lcom/oplus/aiunit/core/base/AIContext;)V",
        "getResult",
        "Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult;",
        "Companion",
        "Detector_release"
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
.field public static final Companion:Lcom/oplus/aiunit/meowai/slot/DefectEnhanceOutputSlot$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/meowai/slot/DefectEnhanceOutputSlot$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/meowai/slot/DefectEnhanceOutputSlot$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/meowai/slot/DefectEnhanceOutputSlot;->Companion:Lcom/oplus/aiunit/meowai/slot/DefectEnhanceOutputSlot$Companion;

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
.method public final getResult()Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult;->Companion:Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "jsonResult"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult$Companion;->fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
