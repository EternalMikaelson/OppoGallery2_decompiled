.class public final synthetic Lcom/oplus/aiunit/vision/fh9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/kh9;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/graphics/RectF;

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:Lcom/oplus/aiunit/vision/kh9$a;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/kh9;ZLandroid/graphics/RectF;FILcom/oplus/aiunit/vision/kh9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/fh9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fh9;->b:Lcom/oplus/aiunit/vision/kh9;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/fh9;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/fh9;->d:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/fh9;->e:F

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/fh9;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/fh9;->g:Lcom/oplus/aiunit/vision/kh9$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fh9;->b:Lcom/oplus/aiunit/vision/kh9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kh9;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fh9;->d:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v6, p0, Lcom/oplus/aiunit/vision/fh9;->g:Lcom/oplus/aiunit/vision/kh9$a;

    .line 38
    .line 39
    iget v6, v6, Lcom/oplus/aiunit/vision/kh9$a;->a:F

    .line 40
    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v8, "[updateFocusBounds] displayRotation="

    .line 44
    .line 45
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v8, p0, Lcom/oplus/aiunit/vision/fh9;->a:I

    .line 49
    .line 50
    const-string v9, ", orientation="

    .line 51
    .line 52
    const-string v10, ", hasVirtualKey="

    .line 53
    .line 54
    invoke-static {v8, v0, v9, v10, v7}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/fh9;->c:Z

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", rawCenterX="

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", rawCenterY="

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", frameCenterX="

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/oplus/aiunit/vision/fh9;->e:F

    .line 84
    .line 85
    const-string v2, ", frameCenterY="

    .line 86
    .line 87
    const-string v3, ", frameWidth="

    .line 88
    .line 89
    invoke-static {v7, v0, v2, v4, v3}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, ", frameHeight="

    .line 93
    .line 94
    const-string v2, ", navBarWidth="

    .line 95
    .line 96
    invoke-static {v7, v5, v0, v1, v2}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget p0, p0, Lcom/oplus/aiunit/vision/fh9;->f:I

    .line 100
    .line 101
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, ", effectOffsetX="

    .line 105
    .line 106
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
