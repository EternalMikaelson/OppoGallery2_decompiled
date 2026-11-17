.class public final Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformCpuAlgoParamsKt;
.super Ljava/lang/Object;
.source "TransformCpuAlgoParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "mapTransformSource",
        "",
        "Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;",
        "Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformCpuAlgoParams;",
        "libtransformcpuplugin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mapTransformSource(Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformCpuAlgoParams;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformCpuAlgoParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformCpuAlgoParams;->getInputImages()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformCpuAlgoParams;->getImageRect()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    div-float/2addr v3, v4

    .line 52
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformCpuAlgoParams;->getImageRect()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-float v5, v5

    .line 66
    div-float/2addr v4, v5

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    new-instance v4, Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformCpuAlgoParams;->getTransform()[F

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 84
    .line 85
    .line 86
    const/16 v3, 0x9

    .line 87
    .line 88
    new-array v3, v3, [F

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformCpuAlgoParams;->getClipRect()Landroid/graphics/RectF;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformCpuAlgoParams;->getImageRect()Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-direct {v4, v2, v5, v3, v6}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;[FLandroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
