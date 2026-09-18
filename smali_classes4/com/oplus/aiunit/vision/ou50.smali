.class public final synthetic Lcom/oplus/aiunit/vision/ou50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ev40;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ev40;FFFFLcom/oplus/gallery/photoeditor/common/drawable/OperationStep;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ou50;->a:Lcom/oplus/aiunit/vision/ev40;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ou50;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/ou50;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/ou50;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/ou50;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ou50;->f:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 15
    .line 16
    iput p7, p0, Lcom/oplus/aiunit/vision/ou50;->g:F

    .line 17
    .line 18
    iput p8, p0, Lcom/oplus/aiunit/vision/ou50;->h:F

    .line 19
    .line 20
    iput p9, p0, Lcom/oplus/aiunit/vision/ou50;->i:F

    .line 21
    .line 22
    iput p10, p0, Lcom/oplus/aiunit/vision/ou50;->j:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->D0:I

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ou50;->a:Lcom/oplus/aiunit/vision/ev40;

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ev40;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ou50;->f:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    move-result-object v3

    .line 17
    iget v4, v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->q:F

    .line 19
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->f()Landroid/graphics/Matrix;

    move-result-object v1

    .line 23
    const-string v5, "[updateStickerBitmap] resized start/end sticker="

    .line 25
    const-string v6, ", scale=("

    .line 27
    invoke-static {v5, v0, v6}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    iget v5, p0, Lcom/oplus/aiunit/vision/ou50;->b:F

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, ", "

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v6, p0, Lcom/oplus/aiunit/vision/ou50;->c:F

    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const-string v6, "), center=("

    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v6, p0, Lcom/oplus/aiunit/vision/ou50;->d:F

    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v5, p0, Lcom/oplus/aiunit/vision/ou50;->e:F

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    const-string v5, "), newStart="

    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v2, ", newEnd="

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, ", oldRectSize="

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget v2, p0, Lcom/oplus/aiunit/vision/ou50;->g:F

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo v2, "x"

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget v3, p0, Lcom/oplus/aiunit/vision/ou50;->h:F

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    const-string v3, ", newRectSize="

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget v3, p0, Lcom/oplus/aiunit/vision/ou50;->i:F

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget p0, p0, Lcom/oplus/aiunit/vision/ou50;->j:F

    .line 116
    const-string v2, ", newAspectRatio="

    .line 118
    const-string v3, ", finalMatrix="

    .line 120
    invoke-static {v0, p0, v2, v4, v3}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
