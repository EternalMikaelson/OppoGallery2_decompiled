.class public final synthetic Lcom/oplus/aiunit/vision/kka0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/g050;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/g050;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/kka0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kka0;->b:Lcom/oplus/aiunit/vision/g050;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kka0;->b:Lcom/oplus/aiunit/vision/g050;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/g050;->h:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/g050;->e:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget-object v4, v0, Lcom/oplus/aiunit/vision/g050;->d:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    sub-float v6, v3, v5

    .line 14
    .line 15
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    sub-float v7, v2, v4

    .line 20
    .line 21
    sget-object v8, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/oplus/aiunit/vision/g050;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v8, v9}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v9, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v10, "[setSticker] stickerInfo["

    .line 32
    .line 33
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lcom/oplus/aiunit/vision/kka0;->a:I

    .line 37
    .line 38
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "]: mediaInfo="

    .line 42
    .line 43
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ", hashCode="

    .line 50
    .line 51
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Lcom/oplus/aiunit/vision/g050;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ", tag="

    .line 60
    .line 61
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lcom/oplus/aiunit/vision/g050;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, ", startEndSize=("

    .line 70
    .line 71
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ","

    .line 78
    .line 79
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ", startPoint=("

    .line 83
    .line 84
    const-string v1, ", "

    .line 85
    .line 86
    invoke-static {v9, v7, p0, v5, v1}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "), endPoint=("

    .line 90
    .line 91
    invoke-static {v9, v4, p0, v3, v1}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, "), filePath="

    .line 98
    .line 99
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ", strokeInfo="

    .line 106
    .line 107
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object p0, v0, Lcom/oplus/aiunit/vision/g050;->g:Lcom/oplus/aiunit/vision/i060;

    .line 111
    .line 112
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
