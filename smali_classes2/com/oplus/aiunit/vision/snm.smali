.class public final synthetic Lcom/oplus/aiunit/vision/snm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/Point;

.field public final synthetic b:Landroid/graphics/Point;

.field public final synthetic c:Lcom/oplus/aiunit/vision/unm;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/oplus/aiunit/vision/unm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/snm;->a:Landroid/graphics/Point;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/snm;->b:Landroid/graphics/Point;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/snm;->c:Lcom/oplus/aiunit/vision/unm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/snm;->c:Lcom/oplus/aiunit/vision/unm;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/unm;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/oplus/aiunit/vision/unm;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lcom/oplus/aiunit/vision/unm;->e:Landroid/util/SizeF;

    .line 16
    .line 17
    iget v4, v0, Lcom/oplus/aiunit/vision/unm;->d:F

    .line 18
    .line 19
    iget-object v5, v0, Lcom/oplus/aiunit/vision/unm;->f:Landroid/util/SizeF;

    .line 20
    .line 21
    iget v6, v0, Lcom/oplus/aiunit/vision/unm;->j:F

    .line 22
    .line 23
    iget v7, v0, Lcom/oplus/aiunit/vision/unm;->k:F

    .line 24
    .line 25
    iget v8, v0, Lcom/oplus/aiunit/vision/unm;->h:F

    .line 26
    .line 27
    iget v9, v0, Lcom/oplus/aiunit/vision/unm;->i:F

    .line 28
    .line 29
    new-instance v10, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v11, "[onProvideShadowMetrics] outShadowSize="

    .line 32
    .line 33
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v11, p0, Lcom/oplus/aiunit/vision/snm;->a:Landroid/graphics/Point;

    .line 37
    .line 38
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v11, ", touchPoint="

    .line 42
    .line 43
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/snm;->b:Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ", bmp.w="

    .line 52
    .line 53
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ", bmp.h="

    .line 60
    .line 61
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ", canvasPointF="

    .line 68
    .line 69
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, " downRatioWithBitmap="

    .line 76
    .line 77
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, Lcom/oplus/aiunit/vision/unm;->b:Landroid/graphics/PointF;

    .line 81
    .line 82
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, " scaleForShadow="

    .line 86
    .line 87
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ", tapRelativePosition="

    .line 94
    .line 95
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, " moveEventRelativeCanvasX="

    .line 102
    .line 103
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, " moveEventRelativeCanvasY="

    .line 110
    .line 111
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, " downEventRelativeCanvasX="

    .line 115
    .line 116
    const-string v0, " downEventRelativeCanvasY="

    .line 117
    .line 118
    invoke-static {v10, v7, p0, v8, v0}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
