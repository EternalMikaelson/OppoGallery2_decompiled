.class public final synthetic Lcom/oplus/aiunit/vision/ycx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photopager/d;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:Landroid/graphics/RectF;

.field public final synthetic d:Landroid/util/SizeF;

.field public final synthetic e:Landroid/util/SizeF;

.field public final synthetic f:Landroid/graphics/RectF;

.field public final synthetic g:F

.field public final synthetic h:Landroid/graphics/RectF;

.field public final synthetic i:Landroid/graphics/RectF;

.field public final synthetic j:Lcom/oplus/aiunit/vision/rcx;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photopager/d;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/util/SizeF;Landroid/util/SizeF;Landroid/graphics/RectF;FLandroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/rcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ycx;->a:Lcom/oplus/gallery/photopager/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ycx;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ycx;->c:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ycx;->d:Landroid/util/SizeF;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ycx;->e:Landroid/util/SizeF;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ycx;->f:Landroid/graphics/RectF;

    .line 15
    .line 16
    iput p7, p0, Lcom/oplus/aiunit/vision/ycx;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/vision/ycx;->h:Landroid/graphics/RectF;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/oplus/aiunit/vision/ycx;->i:Landroid/graphics/RectF;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/oplus/aiunit/vision/ycx;->j:Lcom/oplus/aiunit/vision/rcx;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ycx;->a:Lcom/oplus/gallery/photopager/d;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "<calculateEnterDetailsPose> slot="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " resRectF="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ycx;->b:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " snapbackRectF="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ycx;->c:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " panelSize="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ycx;->d:Landroid/util/SizeF;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " constraintAreaSize="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ycx;->e:Landroid/util/SizeF;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " thumbnailDisplayRect="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ycx;->f:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " clipRatio="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/oplus/aiunit/vision/ycx;->g:F

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " clippedResRectF="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ycx;->h:Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " targetRestRectF="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ycx;->i:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " pose="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ycx;->j:Lcom/oplus/aiunit/vision/rcx;

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
