.class public final Lcom/oplus/aiunit/vision/f9l;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageOutlinePass.kt"

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

.field final synthetic $outlineColorDataSpace:I

.field final synthetic $outlineColorHdrSdrRatio:F

.field final synthetic $outlineColorLumaScale:F

.field final synthetic this$0:Lcom/oplus/gallery/cobox/technologies/f;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/technologies/f;IIFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f9l;->this$0:Lcom/oplus/gallery/cobox/technologies/f;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/f9l;->$outlineColorDataSpace:I

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/f9l;->$dstDataSpace:I

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/f9l;->$outlineColorHdrSdrRatio:F

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/aiunit/vision/f9l;->$dstHdrSdrRatio:F

    .line 10
    .line 11
    iput p6, p0, Lcom/oplus/aiunit/vision/f9l;->$outlineColorLumaScale:F

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f9l;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f9l;->this$0:Lcom/oplus/gallery/cobox/technologies/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Lcom/oplus/gallery/cobox/technologies/f;->G:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    iget-object v2, v0, Lcom/oplus/gallery/cobox/technologies/f;->C:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v2, v0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/mw9;

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f9l;->this$0:Lcom/oplus/gallery/cobox/technologies/f;

    iget v2, p0, Lcom/oplus/aiunit/vision/f9l;->$outlineColorDataSpace:I

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v2}, Lcom/oplus/aiunit/vision/r6b;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f9l;->this$0:Lcom/oplus/gallery/cobox/technologies/f;

    iget v3, p0, Lcom/oplus/aiunit/vision/f9l;->$dstDataSpace:I

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v3}, Lcom/oplus/aiunit/vision/r6b;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget v3, p0, Lcom/oplus/aiunit/vision/f9l;->$outlineColorHdrSdrRatio:F

    iget v4, p0, Lcom/oplus/aiunit/vision/f9l;->$dstHdrSdrRatio:F

    .line 11
    iget p0, p0, Lcom/oplus/aiunit/vision/f9l;->$outlineColorLumaScale:F

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[updateOutlineColorGamutConvertArgsOnDeadline] outlineColor="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataSpace=["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], hdrSdrRatio=["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], scale="

    .line 12
    invoke-static {v5, v0, v4, p0}, Lcom/oplus/aiunit/vision/mh6;->a(Ljava/lang/StringBuilder;Ljava/lang/String;FF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
