.class public final synthetic Lcom/oplus/aiunit/vision/p64;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(IILcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/p64;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/p64;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/p64;->c:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/p64;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/p64;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p64;->c:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v2, "getOptimalCropRect. Reverse cropping has occurred! wh="

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget v2, p0, Lcom/oplus/aiunit/vision/p64;->a:I

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v2, "x"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v2, p0, Lcom/oplus/aiunit/vision/p64;->b:I

    .line 28
    const-string v3, ", targetRatio="

    .line 30
    const-string v4, ", ratio1x1Rect="

    .line 32
    invoke-static {v2, v3, v0, v4, v1}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p64;->d:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", result="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p64;->e:Landroid/graphics/Rect;

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
