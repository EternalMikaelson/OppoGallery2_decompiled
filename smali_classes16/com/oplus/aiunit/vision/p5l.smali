.class public final Lcom/oplus/aiunit/vision/p5l;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageContentPass.kt"

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
.field final synthetic $dstDataSpace:I

.field final synthetic $dstHdrSdrRatio:F

.field final synthetic $srcDataSpace:I

.field final synthetic $srcHdrSdrRatio:F

.field final synthetic $srcLumaScale:F

.field final synthetic this$0:Lcom/oplus/gallery/cobox/technologies/c;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/technologies/c;IIFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p5l;->this$0:Lcom/oplus/gallery/cobox/technologies/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/p5l;->$srcDataSpace:I

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/p5l;->$dstDataSpace:I

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/p5l;->$srcHdrSdrRatio:F

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/aiunit/vision/p5l;->$dstHdrSdrRatio:F

    .line 10
    .line 11
    iput p6, p0, Lcom/oplus/aiunit/vision/p5l;->$srcLumaScale:F

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p5l;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p5l;->this$0:Lcom/oplus/gallery/cobox/technologies/c;

    iget v1, p0, Lcom/oplus/aiunit/vision/p5l;->$srcDataSpace:I

    sget-object v2, Lcom/oplus/gallery/cobox/technologies/c;->V:Lcom/oplus/gallery/cobox/technologies/c$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v1}, Lcom/oplus/aiunit/vision/r6b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p5l;->this$0:Lcom/oplus/gallery/cobox/technologies/c;

    iget v2, p0, Lcom/oplus/aiunit/vision/p5l;->$dstDataSpace:I

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v2}, Lcom/oplus/aiunit/vision/r6b;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget v2, p0, Lcom/oplus/aiunit/vision/p5l;->$srcHdrSdrRatio:F

    iget v3, p0, Lcom/oplus/aiunit/vision/p5l;->$dstHdrSdrRatio:F

    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/p5l;->$srcLumaScale:F

    const-string v4, "[updateImageGamutConvertArgsOnDeadline] dataSpace=["

    const-string v5, " --> "

    const-string v6, "], hdrSdrRatio=["

    .line 10
    invoke-static {v4, v0, v5, v1, v6}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    const-string v1, "], scale="

    .line 12
    invoke-static {v0, v2, v5, v3, v1}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
