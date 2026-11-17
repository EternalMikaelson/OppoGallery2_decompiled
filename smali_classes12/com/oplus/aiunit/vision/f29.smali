.class public final Lcom/oplus/aiunit/vision/f29;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxPresentationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentRatio:F

.field final synthetic $dataSpace:I

.field final synthetic $desiredEdrFlags:I

.field final synthetic $desiredRatio:F

.field final synthetic $frameType:Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;

.field final synthetic $isRatioSettable:Z

.field final synthetic $shouldApplyHdrEffect:Z

.field final synthetic this$0:Lcom/oplus/aiunit/vision/e29;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;IZLcom/oplus/aiunit/vision/e29;IZFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f29;->$frameType:Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/f29;->$dataSpace:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/f29;->$shouldApplyHdrEffect:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/f29;->this$0:Lcom/oplus/aiunit/vision/e29;

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/aiunit/vision/f29;->$desiredEdrFlags:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/f29;->$isRatioSettable:Z

    .line 12
    .line 13
    iput p7, p0, Lcom/oplus/aiunit/vision/f29;->$currentRatio:F

    .line 14
    .line 15
    iput p8, p0, Lcom/oplus/aiunit/vision/f29;->$desiredRatio:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f29;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f29;->$frameType:Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;

    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/r6b;->a:Lcom/oplus/aiunit/vision/r6b;

    iget v1, p0, Lcom/oplus/aiunit/vision/f29;->$dataSpace:I

    invoke-static {v1}, Lcom/oplus/aiunit/vision/r6b;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/f29;->$shouldApplyHdrEffect:Z

    .line 5
    sget-boolean v3, Lcom/oplus/aiunit/vision/e29;->C:Z

    .line 6
    const-string v4, "edrFlags(supported="

    const-string v5, ")=[0x%08X --> 0x%08X], "

    .line 7
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/aba;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/oplus/aiunit/vision/f29;->this$0:Lcom/oplus/aiunit/vision/e29;

    .line 9
    iget v4, v4, Lcom/oplus/aiunit/vision/e29;->u:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/oplus/aiunit/vision/f29;->$desiredEdrFlags:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    const-string v6, "format(...)"

    .line 11
    invoke-static {v4, v5, v3, v6}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/f29;->$isRatioSettable:Z

    iget v5, p0, Lcom/oplus/aiunit/vision/f29;->$currentRatio:F

    iget p0, p0, Lcom/oplus/aiunit/vision/f29;->$desiredRatio:F

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[applyHdrSdrDataSpace] frameType="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataSpace="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldApplyHdrEffect="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    const-string v1, "hdrSdrRatio(supported="

    .line 13
    invoke-static {v0, v3, v1, v6, v2}, Lcom/oplus/aiunit/vision/occ0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 14
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " --> "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 15
    invoke-static {v6, v0, p0}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
