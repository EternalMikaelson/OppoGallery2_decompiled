.class public final Lcom/oplus/aiunit/vision/hta;
.super Lcom/oplus/aiunit/vision/qk60;
.source "CropView.java"


# instance fields
.field public final synthetic b:Lcom/oplus/aiunit/vision/ita;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ita;Lcom/oplus/gallery/photoeditor/gl/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hta;->b:Lcom/oplus/aiunit/vision/ita;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/qk60;-><init>(Lcom/oplus/gallery/photoeditor/gl/widget/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/oplus/aiunit/vision/ita$b;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ita$b;->d:Lcom/oplus/aiunit/vision/ita;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/ita;->w:Z

    .line 8
    .line 9
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ita;->T:Lcom/oplus/aiunit/vision/ita$d;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ita$d;->G()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/q9h;->E(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v1, p1, Lcom/oplus/aiunit/vision/ita$b;->c:I

    .line 22
    .line 23
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ita;->z:Lcom/oplus/aiunit/vision/ita$c;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    iget-object v6, p1, Lcom/oplus/aiunit/vision/ita$b;->a:[Landroid/media/FaceDetector$Face;

    .line 27
    .line 28
    if-le v1, v5, :cond_2

    .line 29
    .line 30
    move v7, v3

    .line 31
    :goto_0
    if-ge v7, v1, :cond_1

    .line 32
    .line 33
    aget-object v8, v6, v7

    .line 34
    .line 35
    invoke-virtual {p1, v8}, Lcom/oplus/aiunit/vision/ita$b;->a(Landroid/media/FaceDetector$Face;)Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v4, Lcom/oplus/aiunit/vision/ita$c;->m:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/q9h;->E(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lcom/oplus/aiunit/vision/ita;->W:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->g0()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_multiface_crop_help:I

    .line 60
    .line 61
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/q9h;->E(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-ne v1, v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/q9h;->E(I)V

    .line 75
    .line 76
    .line 77
    aget-object v0, v6, v3

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ita$b;->a(Landroid/media/FaceDetector$Face;)Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ita$d;->m:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ita$d;->T:Lcom/oplus/aiunit/vision/ita;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ita;->m:Lcom/oplus/aiunit/vision/ita$a;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ita$a;->g(Landroid/graphics/RectF;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/q9h;->E(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ita$d;->G()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/q9h;->E(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hta;->b:Lcom/oplus/aiunit/vision/ita;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
