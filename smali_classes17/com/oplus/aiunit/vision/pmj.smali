.class public final synthetic Lcom/oplus/aiunit/vision/pmj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/oplus/aiunit/vision/rmj;

.field public final synthetic c:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

.field public final synthetic d:Landroid/graphics/RectF;

.field public final synthetic e:Lcom/oplus/gallery/foundation/opengl/transform/Pose;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/rmj;Lcom/oplus/gallery/foundation/opengl/transform/Matrix;Landroid/graphics/RectF;Lcom/oplus/gallery/foundation/opengl/transform/Pose;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pmj;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pmj;->b:Lcom/oplus/aiunit/vision/rmj;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pmj;->c:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/pmj;->d:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/pmj;->e:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ka70;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pmj;->a:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pmj;->b:Lcom/oplus/aiunit/vision/rmj;

    .line 11
    .line 12
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/rmj;->e:Z

    .line 13
    .line 14
    iget-object v4, v2, Lcom/oplus/aiunit/vision/rmj;->a:Lcom/oplus/aiunit/vision/vwd;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v3, v4, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 19
    .line 20
    sget-object v4, Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;->HDR_IMAGE:Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/vwd$g;->c(Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;)Lcom/oplus/aiunit/vision/qmc;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lcom/oplus/aiunit/vision/jpj;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Lcom/oplus/aiunit/vision/jpj;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v1

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, Lcom/oplus/aiunit/vision/jpj;->b:Lcom/oplus/aiunit/vision/uqh;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v3, v3, Lcom/oplus/aiunit/vision/uqh;->a:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move-object v3, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v4, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 46
    .line 47
    sget-object v4, Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;->HDR_IMAGE:Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/vwd$g;->c(Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;)Lcom/oplus/aiunit/vision/qmc;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v4, v3, Lcom/oplus/aiunit/vision/jpj;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    check-cast v3, Lcom/oplus/aiunit/vision/jpj;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v3, v1

    .line 61
    :goto_1
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v3, v3, Lcom/oplus/aiunit/vision/jpj;->a:Lcom/oplus/aiunit/vision/uqh;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v3, v3, Lcom/oplus/aiunit/vision/uqh;->a:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    :goto_2
    if-nez v3, :cond_4

    .line 70
    .line 71
    const-string p0, "HdrImageClipAndRotateProxy"

    .line 72
    .line 73
    const-string p1, "[clipAndRotate] can\'t clip because grayImage is null"

    .line 74
    .line 75
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    iget-object v1, v2, Lcom/oplus/aiunit/vision/rmj;->d:Lkotlin/Lazy;

    .line 82
    .line 83
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, Lcom/oplus/aiunit/vision/nmj;

    .line 89
    .line 90
    new-instance v5, Lcom/oplus/aiunit/vision/ka70;

    .line 91
    .line 92
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Lcom/oplus/aiunit/vision/qmj;

    .line 96
    .line 97
    invoke-direct {v9, v2, p2, v0, p1}, Lcom/oplus/aiunit/vision/qmj;-><init>(Lcom/oplus/aiunit/vision/rmj;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/ka70;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, p0, Lcom/oplus/aiunit/vision/pmj;->d:Landroid/graphics/RectF;

    .line 101
    .line 102
    iget-object v8, p0, Lcom/oplus/aiunit/vision/pmj;->e:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 103
    .line 104
    iget-object v6, p0, Lcom/oplus/aiunit/vision/pmj;->c:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 105
    .line 106
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/aiunit/vision/nmj;->a(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/gallery/foundation/opengl/transform/Matrix;Landroid/graphics/RectF;Lcom/oplus/gallery/foundation/opengl/transform/Pose;Lkotlin/jvm/functions/Function2;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
