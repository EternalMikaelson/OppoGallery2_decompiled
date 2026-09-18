.class public final synthetic Lcom/oplus/aiunit/vision/qu50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ev40;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ev40;Landroid/graphics/Bitmap;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qu50;->a:Lcom/oplus/aiunit/vision/ev40;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qu50;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qu50;->c:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->D0:I

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qu50;->a:Lcom/oplus/aiunit/vision/ev40;

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ev40;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qu50;->b:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qu50;->c:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    move-result-object v5

    .line 31
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    move-result-object v6

    .line 37
    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    move-result-object v6

    .line 44
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    move-result-object p0

    .line 50
    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, p0

    .line 53
    const-string p0, "[updateStickerBitmap] done sticker="

    .line 55
    const-string v7, ", iconSize="

    .line 57
    const-string/jumbo v8, "x"

    .line 60
    invoke-static {v2, p0, v0, v7, v8}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", start="

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", end="

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", rectSize="

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
