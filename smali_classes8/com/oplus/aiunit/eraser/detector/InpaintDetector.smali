.class public final Lcom/oplus/aiunit/eraser/detector/InpaintDetector;
.super Lcom/oplus/aiunit/core/base/FrameDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/eraser/detector/InpaintDetector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/base/FrameDetector<",
        "Lcom/oplus/aiunit/core/base/BitmapInputSlot;",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/eraser/detector/InpaintDetector$Companion;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/eraser/detector/InpaintDetector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/eraser/detector/InpaintDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/eraser/detector/InpaintDetector;->Companion:Lcom/oplus/aiunit/eraser/detector/InpaintDetector$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "aigc_sdinpainting"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/core/base/FrameDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/oplus/aiunit/eraser/detector/InpaintDetector;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public createInputSlot()Lcom/oplus/aiunit/core/base/BitmapInputSlot;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/base/BitmapInputSlot;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/base/BitmapInputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    return-object v0
.end method

.method public bridge synthetic createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/detector/InpaintDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/BitmapInputSlot;

    move-result-object p0

    return-object p0
.end method

.method public getApiLevel()I
    .locals 0

    .line 1
    const/16 p0, 0xcb

    .line 2
    .line 3
    return p0
.end method

.method public getConfigMemoryPool()[I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/detector/InpaintDetector;->getRunType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x5

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x6

    .line 11
    const/16 v6, 0xc00

    .line 12
    .line 13
    const/16 v7, 0x400

    .line 14
    .line 15
    const/16 v8, 0x2000

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    if-ne p0, v9, :cond_0

    .line 19
    .line 20
    new-array p0, v5, [I

    .line 21
    .line 22
    aput v7, p0, v4

    .line 23
    .line 24
    aput v7, p0, v9

    .line 25
    .line 26
    aput v6, p0, v3

    .line 27
    .line 28
    aput v6, p0, v2

    .line 29
    .line 30
    aput v8, p0, v1

    .line 31
    .line 32
    aput v8, p0, v0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x7

    .line 36
    new-array p0, p0, [I

    .line 37
    .line 38
    aput v7, p0, v4

    .line 39
    .line 40
    aput v7, p0, v9

    .line 41
    .line 42
    aput v6, p0, v3

    .line 43
    .line 44
    aput v6, p0, v2

    .line 45
    .line 46
    aput v8, p0, v1

    .line 47
    .line 48
    aput v8, p0, v0

    .line 49
    .line 50
    aput v8, p0, v5

    .line 51
    .line 52
    return-object p0
.end method

.method public final getRunType()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/eraser/detector/InpaintDetector;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getUnstableRunningType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/oplus/aiunit/eraser/detector/InpaintDetector;->a:I

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/eraser/detector/InpaintDetector;->a:I

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "runType = "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "InpaintDetector"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p0, p0, Lcom/oplus/aiunit/eraser/detector/InpaintDetector;->a:I

    .line 34
    .line 35
    return p0
.end method

.method public preProcess(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 4

    .line 1
    const-string v0, "iSlot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oSlot"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/detector/InpaintDetector;->getRunType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/base/FrameSlot;->getFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/FrameUnit;->isAutoClean()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/FrameUnit;->getFrameSize()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/core/base/AIContext;->applyFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/core/FrameUnit;->setFlag(I)V

    .line 40
    .line 41
    .line 42
    const-string v3, "inter_result"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/core/FrameUnit;->setTag(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lcom/oplus/aiunit/core/base/FrameSlot;->addFrameUnit(Lcom/oplus/aiunit/core/FrameUnit;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/FrameUnit;->getFrameSize()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/base/AIContext;->applyFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/FrameUnit;->setFlag(I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "result"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/FrameUnit;->setTag(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/core/base/FrameSlot;->addFrameUnit(Lcom/oplus/aiunit/core/FrameUnit;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/core/base/FrameDetector;->preProcess(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/core/FramePackage;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/eraser/detector/InpaintDetector;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final setRunType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/eraser/detector/InpaintDetector;->a:I

    .line 2
    .line 3
    return-void
.end method
