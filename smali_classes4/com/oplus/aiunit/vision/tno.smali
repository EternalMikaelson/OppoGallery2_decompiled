.class public final Lcom/oplus/aiunit/vision/tno;
.super Ljava/lang/Object;
.source "MeicamExportVideoEngine.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bhk;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/y8k;

.field public final b:Z

.field public final c:Z

.field public d:Lcom/meicam/sdk/NvsStreamingContext;

.field public e:Lcom/meicam/sdk/NvsStreamingContext;

.field public f:Lcom/meicam/sdk/NvsTimeline;

.field public g:Lcom/meicam/sdk/NvsVideoTrack;

.field public h:Lcom/meicam/sdk/NvsVideoClip;

.field public i:Lcom/oplus/aiunit/vision/voa0;

.field public final j:Lcom/oplus/aiunit/vision/tno$a;

.field public final k:Lcom/oplus/aiunit/vision/smo;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Lcom/meicam/sdk/NvsVideoFx;

.field public o:Lcom/meicam/sdk/NvsAVFileInfo;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public final t:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/y8k;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abilityBus"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tno;->a:Lcom/oplus/aiunit/vision/y8k;

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/tno;->b:Z

    .line 17
    .line 18
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/tno;->c:Z

    .line 19
    .line 20
    new-instance p2, Lcom/oplus/aiunit/vision/tno$a;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/tno$a;-><init>(Lcom/oplus/aiunit/vision/tno;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tno;->j:Lcom/oplus/aiunit/vision/tno$a;

    .line 26
    .line 27
    new-instance p2, Lcom/oplus/aiunit/vision/smo;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/smo;-><init>(Lcom/oplus/aiunit/vision/tno;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tno;->k:Lcom/oplus/aiunit/vision/smo;

    .line 33
    .line 34
    new-instance p2, Lcom/oplus/aiunit/vision/dno;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/dno;-><init>(Lcom/oplus/aiunit/vision/tno;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tno;->t:Lkotlin/Lazy;

    .line 44
    .line 45
    new-instance p3, Lcom/oplus/aiunit/vision/lno;

    .line 46
    .line 47
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/lno;-><init>(Lcom/oplus/aiunit/vision/tno;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tno;->v:Lkotlin/Lazy;

    .line 55
    .line 56
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    const/16 p2, 0x20

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object p2, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/oplus/aiunit/vision/qlo;->b()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    :goto_0
    sget-object p3, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "getApplicationContext(...)"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string p3, "MeicamExportVideoEngine"

    .line 95
    .line 96
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/qlo;->e(Landroid/content/Context;ILjava/lang/String;)Lcom/meicam/sdk/NvsStreamingContext;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tno;->e:Lcom/meicam/sdk/NvsStreamingContext;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tno;->d:Lcom/meicam/sdk/NvsStreamingContext;

    .line 103
    .line 104
    if-eqz p4, :cond_1

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/qlo;->d(Lcom/meicam/sdk/NvsStreamingContext;I)Lcom/meicam/sdk/NvsStreamingContext;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tno;->d:Lcom/meicam/sdk/NvsStreamingContext;

    .line 115
    .line 116
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/mno;

    .line 117
    .line 118
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/mno;-><init>(Lcom/oplus/aiunit/vision/tno;I)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x3

    .line 122
    invoke-static {p1, p0, p3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static b(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/ColorSpace;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->b()Landroid/graphics/ColorSpace;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_3

    .line 25
    :cond_2
    :goto_0
    if-nez p0, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v0, :cond_5

    .line 33
    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_5

    .line 43
    .line 44
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->c()Landroid/graphics/ColorSpace;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_3

    .line 49
    :cond_5
    :goto_1
    if-nez p0, :cond_6

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne p0, v0, :cond_8

    .line 58
    .line 59
    if-nez p1, :cond_7

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_8

    .line 67
    .line 68
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_3

    .line 73
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 74
    :goto_3
    if-nez p0, :cond_9

    .line 75
    .line 76
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_9
    return-object p0
.end method


# virtual methods
.method public final E(Lcom/oplus/aiunit/vision/voa0;)V
    .locals 1

    .line 1
    const-string v0, "exportVieoCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tno;->i:Lcom/oplus/aiunit/vision/voa0;

    .line 7
    .line 8
    return-void
.end method

.method public final L8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tno;->i:Lcom/oplus/aiunit/vision/voa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tno;->i:Lcom/oplus/aiunit/vision/voa0;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Q4(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "maskVideoPath"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tno;->h:Lcom/meicam/sdk/NvsVideoClip;

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 11
    const-string v2, "MeicamExportVideoEngine"

    const/4 v3, 0x4

    if-nez p0, :cond_0

    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/umo;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {v2, v1, v0, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 25
    :cond_0
    const-string v4, "Object Stroke"

    .line 27
    invoke-virtual {p0, v4}, Lcom/meicam/sdk/NvsVideoClip;->appendRawBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v4

    if-nez v4, :cond_1

    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/vmo;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {v2, v1, v0, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsVideoClip;->setRawFilterProcessesMode(I)V

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsVideoClip;->enablePropertyVideoFx(Z)V

    const/16 v1, 0x10

    .line 52
    invoke-virtual {p0, v1}, Lcom/meicam/sdk/NvsVideoClip;->setRawFilterProcessesMode(I)V

    .line 55
    const-string p0, "Mask File Path"

    .line 57
    invoke-virtual {v4, p0, p1}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 61
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p1

    .line 65
    const-string/jumbo v1, "valueOf(...)"

    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v1, Lcom/meicam/sdk/NvsColor;

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Color;->red()F

    move-result v2

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Color;->green()F

    move-result v3

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Color;->blue()F

    move-result v5

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    move-result p1

    .line 89
    invoke-direct {v1, v2, v3, v5, p1}, Lcom/meicam/sdk/NvsColor;-><init>(FFFF)V

    .line 92
    const-string p1, "Stroke Color"

    .line 94
    invoke-virtual {v4, p1, v1}, Lcom/meicam/sdk/NvsFx;->setColorVal(Ljava/lang/String;Lcom/meicam/sdk/NvsColor;)V

    .line 97
    const-string p1, "No Foreground"

    .line 99
    invoke-virtual {v4, p1, p0}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    .line 102
    const-string p0, "No Background"

    .line 104
    invoke-virtual {v4, p0, v0}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    .line 107
    const-string p0, "Stroke Type"

    .line 109
    const-string p1, "Solid Line"

    .line 111
    invoke-virtual {v4, p0, p1}, Lcom/meicam/sdk/NvsFx;->setMenuVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string p0, "Stroke Cap Style"

    .line 116
    const-string p1, "Butt"

    .line 118
    invoke-virtual {v4, p0, p1}, Lcom/meicam/sdk/NvsFx;->setMenuVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string p0, "Clip Trim Used"

    .line 123
    invoke-virtual {v4, p0, v0}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    return-void
.end method

.method public final X6(Landroid/graphics/RectF;F)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "contentRect"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tno;->l:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x3

    .line 12
    const-string v5, "MeicamExportVideoEngine"

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v7, p0, Lcom/oplus/aiunit/vision/tno;->m:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v7, :cond_3

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    iget v8, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    int-to-float v9, v6

    .line 38
    sub-float/2addr v8, v9

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-static {v8, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iput v8, p1, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    iget v8, p1, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    sub-float/2addr v8, v9

    .line 49
    invoke-static {v8, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iput v8, p1, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget v8, p1, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    add-float/2addr v8, v9

    .line 58
    iput v8, p1, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    iget v8, p1, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    add-float/2addr v8, v9

    .line 63
    iput v8, p1, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tno;->h:Lcom/meicam/sdk/NvsVideoClip;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const-string v8, "Transform 2D"

    .line 70
    .line 71
    invoke-virtual {p0, v8}, Lcom/meicam/sdk/NvsVideoClip;->appendBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/meicam/sdk/NvsFx;->setRegional(Z)V

    .line 78
    .line 79
    .line 80
    div-int/2addr v2, v0

    .line 81
    div-int/2addr v7, v0

    .line 82
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    sub-float/2addr v3, v2

    .line 86
    div-float/2addr v3, v2

    .line 87
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    sub-float/2addr v5, v2

    .line 90
    div-float/2addr v5, v2

    .line 91
    int-to-float v7, v7

    .line 92
    iget v8, p1, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    sub-float v8, v7, v8

    .line 95
    .line 96
    div-float/2addr v8, v7

    .line 97
    iget v9, p1, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    sub-float v9, v7, v9

    .line 100
    .line 101
    div-float/2addr v9, v7

    .line 102
    const/16 v10, 0x8

    .line 103
    .line 104
    new-array v10, v10, [F

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    aput v3, v10, v11

    .line 108
    .line 109
    aput v8, v10, v1

    .line 110
    .line 111
    aput v3, v10, v0

    .line 112
    .line 113
    aput v9, v10, v4

    .line 114
    .line 115
    aput v5, v10, v6

    .line 116
    .line 117
    const/4 v1, 0x5

    .line 118
    aput v9, v10, v1

    .line 119
    .line 120
    const/4 v1, 0x6

    .line 121
    aput v5, v10, v1

    .line 122
    .line 123
    const/4 v1, 0x7

    .line 124
    aput v8, v10, v1

    .line 125
    .line 126
    invoke-virtual {p0, v10}, Lcom/meicam/sdk/NvsFx;->setRegion([F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-float/2addr v1, v2

    .line 134
    int-to-float v0, v0

    .line 135
    div-float/2addr v1, v0

    .line 136
    float-to-double v1, v1

    .line 137
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sub-float/2addr p1, v7

    .line 142
    div-float/2addr p1, v0

    .line 143
    float-to-double v3, p1

    .line 144
    const-string p1, "Anchor X"

    .line 145
    .line 146
    invoke-virtual {p0, p1, v1, v2}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 147
    .line 148
    .line 149
    const-string p1, "Anchor Y"

    .line 150
    .line 151
    invoke-virtual {p0, p1, v3, v4}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 152
    .line 153
    .line 154
    float-to-double p1, p2

    .line 155
    const-string v0, "Scale X"

    .line 156
    .line 157
    invoke-virtual {p0, v0, p1, p2}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 158
    .line 159
    .line 160
    const-string v0, "Scale Y"

    .line 161
    .line 162
    invoke-virtual {p0, v0, p1, p2}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/tmo;

    .line 167
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v4, v3, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/sno;

    .line 176
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v4, v3, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/rno;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v4, v3, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/qno;

    .line 194
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v4, v3, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final c3(Ljava/lang/String;Lcom/oplus/aiunit/vision/oif;Z)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    const-string v2, "filePath"

    move-object/from16 v9, p1

    .line 9
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v2, "options"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/oplus/aiunit/vision/wmo;

    .line 20
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/wmo;-><init>(Lcom/oplus/aiunit/vision/oif;)V

    .line 23
    const-string v3, "MeicamExportVideoEngine"

    const/4 v13, 0x3

    .line 26
    invoke-static {v2, v13, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    iget-object v4, v0, Lcom/oplus/aiunit/vision/tno;->f:Lcom/meicam/sdk/NvsTimeline;

    if-nez v4, :cond_0

    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/xmo;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {v0, v13, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v0, 0x5

    return v0

    .line 43
    :cond_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/tno;->d:Lcom/meicam/sdk/NvsStreamingContext;

    if-nez v2, :cond_1

    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/ymo;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {v0, v13, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v0, 0x6

    return v0

    .line 57
    :cond_1
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object v5

    .line 61
    iget v5, v5, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    const/4 v6, 0x4

    .line 64
    iget v7, v1, Lcom/oplus/aiunit/vision/oif;->c:I

    .line 66
    iget-boolean v8, v1, Lcom/oplus/aiunit/vision/oif;->g:Z

    if-nez v8, :cond_2

    if-ge v5, v7, :cond_2

    .line 72
    new-instance v0, Lcom/oplus/aiunit/vision/zmo;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {v0, v13, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v6

    .line 81
    :cond_2
    invoke-virtual {v2, v7}, Lcom/meicam/sdk/NvsStreamingContext;->setCustomCompileVideoHeight(I)V

    .line 84
    new-instance v5, Ljava/util/Hashtable;

    .line 86
    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 89
    new-instance v8, Lcom/oplus/aiunit/vision/dja0;

    .line 91
    iget v10, v1, Lcom/oplus/aiunit/vision/oif;->b:I

    .line 93
    iget v11, v1, Lcom/oplus/aiunit/vision/oif;->f:F

    const/4 v14, 0x0

    .line 96
    invoke-direct {v8, v10, v7, v11, v14}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    .line 99
    iget-object v7, v0, Lcom/oplus/aiunit/vision/tno;->o:Lcom/meicam/sdk/NvsAVFileInfo;

    const/4 v15, 0x0

    const/4 v12, 0x2

    const/16 v16, 0x0

    .line 105
    iget-object v14, v1, Lcom/oplus/aiunit/vision/oif;->m:Ljava/lang/String;

    if-eqz v7, :cond_d

    cmpg-float v17, v11, v16

    if-nez v17, :cond_4

    .line 113
    invoke-virtual {v7, v15}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamFrameRate(I)Lcom/meicam/sdk/NvsRational;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 119
    iget v6, v10, Lcom/meicam/sdk/NvsRational;->den:I

    if-nez v6, :cond_3

    move/from16 v6, v16

    goto :goto_0

    .line 126
    :cond_3
    iget v10, v10, Lcom/meicam/sdk/NvsRational;->num:I

    int-to-float v10, v10

    int-to-float v6, v6

    div-float/2addr v10, v6

    const/high16 v6, 0x3f800000    # 1.0f

    .line 133
    invoke-static {v10, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v6

    :goto_0
    const/16 v10, 0xb

    .line 139
    invoke-static {v8, v15, v15, v6, v10}, Lcom/oplus/aiunit/vision/dja0;->b(Lcom/oplus/aiunit/vision/dja0;IIFI)Lcom/oplus/aiunit/vision/dja0;

    move-result-object v8

    .line 143
    :cond_4
    invoke-virtual {v7, v15}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCodecType(I)I

    move-result v6

    if-ne v6, v12, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    move v6, v15

    .line 152
    :goto_1
    const-string/jumbo v10, "video/hevc"

    .line 155
    invoke-static {v10, v8}, Lcom/oplus/aiunit/vision/a89;->g(Ljava/lang/String;Lcom/oplus/aiunit/vision/dja0;)Z

    move-result v8

    if-eqz v6, :cond_7

    if-nez v8, :cond_7

    :cond_6
    :goto_2
    move v7, v15

    goto :goto_3

    .line 165
    :cond_7
    const-string/jumbo v10, "gif"

    .line 168
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_2

    .line 175
    :cond_8
    iget-boolean v10, v1, Lcom/oplus/aiunit/vision/oif;->k:Z

    if-eqz v10, :cond_9

    .line 179
    iget-object v10, v0, Lcom/oplus/aiunit/vision/tno;->v:Lkotlin/Lazy;

    .line 181
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 185
    check-cast v10, Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_2

    .line 194
    :cond_9
    iget-boolean v10, v1, Lcom/oplus/aiunit/vision/oif;->l:Z

    if-eqz v10, :cond_a

    goto :goto_2

    .line 199
    :cond_a
    iget-boolean v10, v1, Lcom/oplus/aiunit/vision/oif;->h:Z

    if-eqz v10, :cond_c

    .line 203
    invoke-virtual {v7, v15}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamHDRType(I)I

    move-result v7

    .line 207
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/tno;->h(I)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_3

    .line 214
    :cond_b
    invoke-virtual {v0, v12}, Lcom/oplus/aiunit/vision/tno;->h(I)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v12

    goto :goto_3

    .line 222
    :cond_c
    invoke-virtual {v7, v15}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamHDRType(I)I

    move-result v7

    .line 226
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    .line 231
    :cond_d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v6, v15

    move v8, v6

    .line 237
    :goto_4
    iput-object v7, v0, Lcom/oplus/aiunit/vision/tno;->p:Ljava/lang/Integer;

    .line 239
    new-instance v7, Lcom/oplus/aiunit/vision/ino;

    .line 241
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/ino;-><init>(Lcom/oplus/aiunit/vision/tno;)V

    .line 244
    invoke-static {v7, v13, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 247
    const-string/jumbo v7, "hevc"

    .line 250
    const-string/jumbo v10, "video encoder name"

    if-eqz v6, :cond_e

    if-eqz v8, :cond_e

    .line 257
    invoke-virtual {v5, v10, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_e
    iget-object v6, v0, Lcom/oplus/aiunit/vision/tno;->p:Ljava/lang/Integer;

    .line 262
    const-string v8, "encorder color transfer"

    if-nez v6, :cond_f

    goto :goto_5

    .line 267
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v12, :cond_10

    .line 273
    invoke-virtual {v5, v10, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string/jumbo v6, "hlg"

    .line 279
    invoke-virtual {v5, v8, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v4

    goto/16 :goto_d

    .line 286
    :cond_10
    :goto_5
    iget-object v6, v0, Lcom/oplus/aiunit/vision/tno;->p:Ljava/lang/Integer;

    .line 288
    const-string/jumbo v12, "use operating rate"

    .line 291
    const-class v15, Lcom/oplus/aiunit/vision/kek;

    .line 293
    iget-object v13, v0, Lcom/oplus/aiunit/vision/tno;->a:Lcom/oplus/aiunit/vision/y8k;

    if-nez v6, :cond_11

    move-object/from16 v20, v4

    goto :goto_7

    .line 300
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v20, v4

    const/4 v4, 0x4

    if-ne v6, v4, :cond_13

    .line 309
    invoke-virtual {v5, v10, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string/jumbo v4, "hlg dolby vision"

    .line 315
    invoke-virtual {v5, v8, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-interface {v13, v15}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v4

    .line 322
    check-cast v4, Lcom/oplus/aiunit/vision/kek;

    if-eqz v4, :cond_12

    .line 326
    :try_start_0
    const-string/jumbo v6, "is_support_dolby_encode_accelerate"

    const/4 v7, 0x1

    .line 330
    invoke-interface {v4, v6, v7}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    .line 335
    invoke-static {v4, v7}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_12

    .line 340
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 347
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 349
    invoke-static {v4, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 352
    throw v0

    :cond_12
    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_19

    .line 356
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    invoke-virtual {v5, v12, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 362
    :cond_13
    :goto_7
    iget-object v4, v0, Lcom/oplus/aiunit/vision/tno;->p:Ljava/lang/Integer;

    if-nez v4, :cond_14

    goto :goto_8

    .line 367
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_15

    .line 374
    invoke-virtual {v5, v10, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string/jumbo v4, "st2084"

    .line 380
    invoke-virtual {v5, v8, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 384
    :cond_15
    :goto_8
    iget-object v4, v0, Lcom/oplus/aiunit/vision/tno;->p:Ljava/lang/Integer;

    if-nez v4, :cond_16

    goto :goto_9

    .line 389
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_17

    .line 396
    invoke-virtual {v5, v10, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    const-string/jumbo v4, "hdr10plus"

    .line 402
    invoke-virtual {v5, v8, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 406
    :cond_17
    :goto_9
    invoke-interface {v13, v15}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v4

    .line 410
    check-cast v4, Lcom/oplus/aiunit/vision/kek;

    if-eqz v4, :cond_18

    .line 414
    :try_start_2
    const-string/jumbo v6, "is_support_use_operate_rate"

    const/4 v7, 0x0

    .line 418
    invoke-interface {v4, v6, v7}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v7, 0x0

    .line 423
    invoke-static {v4, v7}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_18

    .line 428
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_c

    :goto_a
    move-object v1, v0

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_a

    .line 437
    :goto_b
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    .line 439
    invoke-static {v4, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 442
    throw v0

    :cond_18
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_19

    .line 446
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 448
    invoke-virtual {v5, v12, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_d
    if-eqz v14, :cond_1a

    .line 453
    invoke-virtual {v5, v10, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :cond_1a
    iget-object v4, v1, Lcom/oplus/aiunit/vision/oif;->d:Ljava/lang/String;

    if-eqz v4, :cond_1b

    .line 460
    const-string/jumbo v6, "oppo spacial data"

    .line 463
    invoke-virtual {v5, v6, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :cond_1b
    sget-object v4, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    .line 468
    new-instance v4, Landroid/icu/text/SimpleDateFormat;

    .line 470
    const-string/jumbo v6, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 473
    invoke-direct {v4, v6}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 476
    new-instance v6, Ljava/util/Date;

    .line 478
    iget-wide v7, v1, Lcom/oplus/aiunit/vision/oif;->a:J

    .line 480
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 483
    invoke-virtual {v4, v6}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 487
    const-string v6, "creation time"

    .line 489
    invoke-virtual {v5, v6, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    iget-object v4, v1, Lcom/oplus/aiunit/vision/oif;->e:Ljava/lang/Long;

    if-eqz v4, :cond_1c

    .line 496
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 500
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 504
    const-string v6, "bitrate"

    .line 506
    invoke-virtual {v5, v6, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    :cond_1c
    iget-object v4, v0, Lcom/oplus/aiunit/vision/tno;->q:Ljava/lang/Integer;

    .line 511
    iget-object v6, v0, Lcom/oplus/aiunit/vision/tno;->s:Ljava/lang/Integer;

    .line 513
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/tno;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/ColorSpace;

    move-result-object v4

    .line 517
    new-instance v6, Lcom/oplus/aiunit/vision/jno;

    .line 519
    invoke-direct {v6, v1, v0, v4}, Lcom/oplus/aiunit/vision/jno;-><init>(Lcom/oplus/aiunit/vision/oif;Lcom/oplus/aiunit/vision/tno;Landroid/graphics/ColorSpace;)V

    const/4 v7, 0x3

    .line 523
    invoke-static {v6, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 526
    const-string v6, "display p3"

    .line 528
    iget-boolean v7, v1, Lcom/oplus/aiunit/vision/oif;->j:Z

    .line 530
    const-string v8, "bt709"

    if-eqz v7, :cond_22

    .line 534
    iget-object v4, v0, Lcom/oplus/aiunit/vision/tno;->q:Ljava/lang/Integer;

    if-eqz v4, :cond_21

    .line 538
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_20

    const/4 v7, 0x2

    if-eq v4, v7, :cond_1f

    const/4 v8, 0x3

    if-eq v4, v8, :cond_1e

    :cond_1d
    :goto_e
    const/4 v8, 0x0

    goto :goto_10

    :cond_1e
    :goto_f
    move-object v8, v6

    goto :goto_10

    .line 555
    :cond_1f
    const-string v4, "bt2020"

    move-object v8, v4

    goto :goto_10

    :cond_20
    const/4 v7, 0x2

    goto :goto_10

    :cond_21
    const/4 v7, 0x2

    goto :goto_e

    :cond_22
    const/4 v7, 0x2

    .line 564
    iget-boolean v10, v0, Lcom/oplus/aiunit/vision/tno;->b:Z

    if-eqz v10, :cond_23

    .line 568
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    move-result-object v10

    .line 572
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_f

    .line 579
    :cond_23
    iget-object v4, v0, Lcom/oplus/aiunit/vision/tno;->t:Lkotlin/Lazy;

    .line 581
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 585
    check-cast v4, Ljava/lang/Boolean;

    .line 587
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1d

    :goto_10
    if-eqz v8, :cond_24

    .line 595
    const-string v4, "encorder color primaries"

    .line 597
    invoke-virtual {v5, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 606
    new-instance v4, Lcom/oplus/aiunit/vision/ano;

    .line 608
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    const/4 v8, 0x4

    const/4 v10, 0x0

    .line 614
    invoke-static {v3, v6, v10, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 617
    iget-object v4, v0, Lcom/oplus/aiunit/vision/tno;->h:Lcom/meicam/sdk/NvsVideoClip;

    if-eqz v4, :cond_24

    const/4 v6, 0x1

    .line 622
    invoke-virtual {v4, v6}, Lcom/meicam/sdk/NvsVideoClip;->disableClipColorPrimariesConvert(Z)V

    :cond_24
    cmpg-float v4, v11, v16

    if-nez v4, :cond_25

    const/4 v4, 0x1

    goto :goto_11

    :cond_25
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_26

    .line 634
    new-instance v4, Lcom/meicam/sdk/NvsRational;

    float-to-int v6, v11

    const/4 v8, 0x1

    .line 638
    invoke-direct {v4, v6, v8}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 641
    const-string v6, "fps"

    .line 643
    invoke-virtual {v5, v6, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    :cond_26
    iget-object v4, v0, Lcom/oplus/aiunit/vision/tno;->q:Ljava/lang/Integer;

    .line 648
    iget-object v6, v0, Lcom/oplus/aiunit/vision/tno;->s:Ljava/lang/Integer;

    .line 650
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/tno;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/ColorSpace;

    move-result-object v4

    .line 654
    iget-object v6, v0, Lcom/oplus/aiunit/vision/tno;->p:Ljava/lang/Integer;

    if-nez v6, :cond_27

    goto :goto_12

    .line 659
    :cond_27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_28

    .line 665
    :goto_12
    invoke-static {v4}, Lcom/oplus/aiunit/vision/wz9;->n(Landroid/graphics/ColorSpace;)Z

    move-result v4

    if-eqz v4, :cond_28

    move v12, v7

    goto :goto_13

    :cond_28
    const/4 v12, 0x0

    .line 674
    :goto_13
    iget-object v4, v0, Lcom/oplus/aiunit/vision/tno;->f:Lcom/meicam/sdk/NvsTimeline;

    if-eqz v4, :cond_29

    .line 678
    invoke-virtual {v4, v12}, Lcom/meicam/sdk/NvsTimeline;->changeVideoBitDepth(I)Z

    move-result v4

    .line 682
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_14

    :cond_29
    const/4 v7, 0x0

    .line 688
    :goto_14
    iget-object v4, v0, Lcom/oplus/aiunit/vision/tno;->d:Lcom/meicam/sdk/NvsStreamingContext;

    if-eqz v4, :cond_2a

    const/4 v6, 0x0

    .line 693
    invoke-virtual {v4, v6}, Lcom/meicam/sdk/NvsStreamingContext;->clearCachedResources(Z)V

    .line 696
    :cond_2a
    new-instance v4, Lcom/oplus/aiunit/vision/kno;

    .line 698
    invoke-direct {v4, v12, v7}, Lcom/oplus/aiunit/vision/kno;-><init>(ILjava/lang/Boolean;)V

    const/4 v6, 0x3

    .line 702
    invoke-static {v4, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 705
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tno;->h:Lcom/meicam/sdk/NvsVideoClip;

    if-eqz v0, :cond_2c

    .line 709
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/oif;->i:Z

    if-eqz v1, :cond_2b

    const/4 v6, 0x1

    .line 714
    invoke-virtual {v0, v6}, Lcom/meicam/sdk/NvsVideoClip;->setExternFlags(I)V

    :cond_2b
    move/from16 v1, p3

    .line 719
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->setSoftWareDecoding(Z)V

    const/4 v1, 0x0

    goto :goto_15

    .line 724
    :cond_2c
    new-instance v0, Lcom/oplus/aiunit/vision/bno;

    .line 726
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v6, 0x3

    .line 732
    invoke-static {v3, v6, v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 735
    :goto_15
    invoke-virtual {v2, v5}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileConfigurations(Ljava/util/Hashtable;)V

    .line 738
    invoke-virtual/range {v20 .. v20}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v7

    const/4 v11, 0x2

    const/16 v12, 0x100

    const-wide/16 v5, 0x0

    const/16 v10, 0x100

    move-object v3, v2

    move-object/from16 v4, v20

    .line 752
    invoke-virtual/range {v3 .. v12}, Lcom/meicam/sdk/NvsStreamingContext;->compileTimeline(Lcom/meicam/sdk/NvsTimeline;JJLjava/lang/String;III)Z

    move-result v0

    .line 756
    invoke-virtual {v3, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileConfigurations(Ljava/util/Hashtable;)V

    if-eqz v0, :cond_2d

    const/16 v18, 0x0

    return v18

    :cond_2d
    const/16 v19, 0x3

    return v19
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tno;->d:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tno;->e:Lcom/meicam/sdk/NvsStreamingContext;

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/nno;

    .line 6
    .line 7
    invoke-direct {v2, p0, v1, v0}, Lcom/oplus/aiunit/vision/nno;-><init>(Lcom/oplus/aiunit/vision/tno;Lcom/meicam/sdk/NvsStreamingContext;Lcom/meicam/sdk/NvsStreamingContext;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const-string v4, "MeicamExportVideoEngine"

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 19
    .line 20
    new-instance v3, Lcom/oplus/aiunit/vision/ono;

    .line 21
    .line 22
    invoke-direct {v3, v0, p0}, Lcom/oplus/aiunit/vision/ono;-><init>(Lcom/meicam/sdk/NvsStreamingContext;Lcom/oplus/aiunit/vision/tno;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/qlo;->h(Lcom/meicam/sdk/NvsStreamingContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/qlo;->a(Lcom/meicam/sdk/NvsStreamingContext;Lcom/meicam/sdk/NvsStreamingContext;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tno;->d:Lcom/meicam/sdk/NvsStreamingContext;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tno;->e:Lcom/meicam/sdk/NvsStreamingContext;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lcom/oplus/aiunit/vision/qlo;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tno;->i:Lcom/oplus/aiunit/vision/voa0;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tno;->i:Lcom/oplus/aiunit/vision/voa0;

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final f1(Landroid/graphics/Rect;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 5
    const-string/jumbo v1, "rect"

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v7, 0x3

    .line 17
    const-string v8, "MeicamExportVideoEngine"

    if-eqz v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "[cropVideo] given rect is not valid, "

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v8, v7, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_0
    iget-object v9, v0, Lcom/oplus/aiunit/vision/tno;->f:Lcom/meicam/sdk/NvsTimeline;

    if-nez v9, :cond_1

    .line 43
    const-string v0, "[cropVideo] nvsTimeLine is not initialized before calling cropVideo()!"

    .line 45
    invoke-static {v8, v7, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 49
    :cond_1
    iget-object v10, v0, Lcom/oplus/aiunit/vision/tno;->h:Lcom/meicam/sdk/NvsVideoClip;

    if-nez v10, :cond_2

    .line 53
    const-string v0, "[cropVideo] videoClip is not set (appendVideoClip) before calling cropVideo()!"

    .line 55
    invoke-static {v8, v7, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 59
    :cond_2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tno;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 67
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tno;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 75
    iget v1, v2, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    .line 78
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v13

    .line 82
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 84
    invoke-static {v1, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 88
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 90
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v14

    .line 94
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 96
    invoke-static {v3, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 100
    div-int/lit8 v4, v11, 0x2

    .line 102
    div-int/lit8 v5, v12, 0x2

    sub-int v4, v13, v4

    sub-int v15, v1, v13

    .line 108
    invoke-static {v15}, Lcom/oplus/aiunit/vision/x2o;->i(I)I

    move-result v1

    const/4 v6, 0x4

    .line 113
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    move v6, v5

    add-int v5, v4, v1

    sub-int/2addr v6, v14

    sub-int v16, v3, v14

    .line 123
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    .line 128
    invoke-static {v3, v7}, Lcom/oplus/aiunit/vision/x2o;->h(Ljava/lang/Number;I)I

    move-result v3

    .line 132
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    move/from16 v17, v3

    move v3, v4

    move v4, v6

    sub-int v6, v4, v17

    move/from16 v18, v1

    .line 144
    new-instance v1, Lcom/oplus/aiunit/vision/cno;

    move/from16 v7, v17

    move/from16 v17, v11

    move v11, v7

    move/from16 v7, v18

    .line 153
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/cno;-><init>(Landroid/graphics/Rect;IIII)V

    move-object v2, v1

    const/4 v1, 0x3

    .line 158
    invoke-static {v2, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 161
    invoke-virtual {v9, v7, v11}, Lcom/meicam/sdk/NvsTimeline;->changeVideoSize(II)Z

    .line 164
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tno;->n:Lcom/meicam/sdk/NvsVideoFx;

    if-nez v1, :cond_3

    const/4 v1, 0x2

    .line 169
    invoke-virtual {v10, v1}, Lcom/meicam/sdk/NvsVideoClip;->setRawFilterProcessesMode(I)V

    const/4 v1, 0x1

    .line 173
    invoke-virtual {v10, v1}, Lcom/meicam/sdk/NvsVideoClip;->enablePropertyVideoFx(Z)V

    .line 176
    const-string v1, "Crop"

    .line 178
    invoke-virtual {v10, v1}, Lcom/meicam/sdk/NvsVideoClip;->appendRawBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v1

    .line 182
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tno;->n:Lcom/meicam/sdk/NvsVideoFx;

    .line 184
    :cond_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tno;->n:Lcom/meicam/sdk/NvsVideoFx;

    if-eqz v1, :cond_4

    .line 188
    const-string v2, "Bounding Left"

    move/from16 v18, v7

    int-to-double v7, v3

    .line 193
    invoke-virtual {v1, v2, v7, v8}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    goto :goto_0

    :cond_4
    move/from16 v18, v7

    .line 199
    :goto_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tno;->n:Lcom/meicam/sdk/NvsVideoFx;

    if-eqz v1, :cond_5

    .line 203
    const-string v2, "Bounding Top"

    int-to-double v3, v4

    .line 206
    invoke-virtual {v1, v2, v3, v4}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 209
    :cond_5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tno;->n:Lcom/meicam/sdk/NvsVideoFx;

    if-eqz v1, :cond_6

    .line 213
    const-string v2, "Bounding Right"

    int-to-double v3, v5

    .line 216
    invoke-virtual {v1, v2, v3, v4}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 219
    :cond_6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tno;->n:Lcom/meicam/sdk/NvsVideoFx;

    if-eqz v0, :cond_7

    .line 223
    const-string v1, "Bounding Bottom"

    int-to-double v2, v6

    .line 226
    invoke-virtual {v0, v1, v2, v3}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 229
    :cond_7
    const-string v0, "Transform 2D"

    .line 231
    invoke-virtual {v10, v0}, Lcom/meicam/sdk/NvsVideoClip;->appendRawBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v0

    sub-int v1, v17, v15

    const/16 v19, 0x2

    .line 239
    div-int/lit8 v1, v1, 0x2

    int-to-double v1, v1

    int-to-double v3, v13

    sub-double/2addr v1, v3

    sub-int v12, v12, v16

    .line 246
    div-int/lit8 v12, v12, 0x2

    int-to-double v3, v12

    int-to-double v5, v14

    sub-double/2addr v3, v5

    neg-double v3, v3

    if-eqz v0, :cond_8

    .line 254
    const-string v5, "Trans X"

    .line 256
    invoke-virtual {v0, v5, v1, v2}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    :cond_8
    if-eqz v0, :cond_9

    .line 261
    const-string v1, "Trans Y"

    .line 263
    invoke-virtual {v0, v1, v3, v4}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    :cond_9
    move/from16 v7, v18

    .line 268
    invoke-virtual {v9, v7, v11}, Lcom/meicam/sdk/NvsTimeline;->changeVideoSize(II)Z

    return-void

    .line 272
    :cond_a
    const-string v0, "[cropVideo] originalVideoHeight is not set!"

    const/4 v1, 0x3

    .line 275
    invoke-static {v8, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    move v1, v7

    .line 280
    const-string v0, "[cropVideo] originalVideoWidth is not set!"

    .line 282
    invoke-static {v8, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    const-string/jumbo p1, "is_support_dolby_encode"

    goto :goto_0

    .line 19
    :cond_1
    const-string/jumbo p1, "is_support_hdr10plus_encode"

    goto :goto_0

    .line 23
    :cond_2
    const-string/jumbo p1, "is_support_hlg_encode"

    goto :goto_0

    .line 27
    :cond_3
    const-string/jumbo p1, "is_support_hdr10_encode"

    .line 30
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tno;->a:Lcom/oplus/aiunit/vision/y8k;

    .line 32
    const-class v1, Lcom/oplus/aiunit/vision/kek;

    .line 34
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    .line 38
    check-cast p0, Lcom/oplus/aiunit/vision/kek;

    if-eqz p0, :cond_4

    .line 42
    :try_start_0
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 47
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_4

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 60
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    throw v0

    :cond_4
    :goto_1
    return v0
.end method

.method public final k2(Landroid/content/Context;Landroid/net/Uri;JJLcom/oplus/aiunit/vision/dja0;)Z
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "uri"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p1, "videoSpec"

    .line 15
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tno;->f:Lcom/meicam/sdk/NvsTimeline;

    .line 20
    const-string v0, "MeicamExportVideoEngine"

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 26
    new-instance p0, Lcom/oplus/aiunit/vision/eno;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v2

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tno;->d:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 40
    new-instance p0, Lcom/oplus/aiunit/vision/fno;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 46
    invoke-static {v0, v1, v3, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return v2

    .line 50
    :cond_1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 55
    iput-object p7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    iget-object v4, p0, Lcom/oplus/aiunit/vision/tno;->d:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 62
    invoke-static {p2, p3, p4, p5, p6}, Lcom/oplus/aiunit/vision/kmo;->b(Landroid/net/Uri;JJ)Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-virtual {v4, p2, v5}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;I)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 72
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tno;->o:Lcom/meicam/sdk/NvsAVFileInfo;

    .line 74
    invoke-virtual {p2, v2}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamColorPrimaries(I)I

    move-result p3

    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 82
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tno;->q:Ljava/lang/Integer;

    .line 84
    invoke-virtual {p2, v2}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamColorTranfer(I)I

    move-result p3

    .line 88
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 92
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tno;->s:Ljava/lang/Integer;

    .line 94
    invoke-virtual {p2, v2}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamFrameRate(I)Lcom/meicam/sdk/NvsRational;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 100
    iget-object p4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    check-cast p4, Lcom/oplus/aiunit/vision/dja0;

    .line 104
    iget p5, p3, Lcom/meicam/sdk/NvsRational;->num:I

    int-to-float p5, p5

    .line 107
    iget p3, p3, Lcom/meicam/sdk/NvsRational;->den:I

    int-to-float p3, p3

    div-float/2addr p5, p3

    const/high16 p3, 0x41f00000    # 30.0f

    .line 113
    invoke-static {p5, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p3

    const/16 p5, 0xb

    .line 119
    invoke-static {p4, v2, v2, p3, p5}, Lcom/oplus/aiunit/vision/dja0;->b(Lcom/oplus/aiunit/vision/dja0;IIFI)Lcom/oplus/aiunit/vision/dja0;

    move-result-object p3

    .line 123
    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    new-instance p3, Lcom/oplus/aiunit/vision/gno;

    .line 127
    invoke-direct {p3, p1}, Lcom/oplus/aiunit/vision/gno;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 130
    invoke-static {p3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 133
    :cond_2
    iget p3, p7, Lcom/oplus/aiunit/vision/dja0;->a:I

    const/4 p4, -0x1

    if-eq p3, p4, :cond_3

    .line 138
    iget p3, p7, Lcom/oplus/aiunit/vision/dja0;->b:I

    if-ne p3, p4, :cond_5

    .line 142
    :cond_3
    invoke-virtual {p2, v2}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 148
    invoke-virtual {p2, v2}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamRotation(I)I

    move-result p2

    const/4 p4, 0x0

    const/16 p5, 0xc

    if-eq p2, v5, :cond_4

    if-eq p2, v1, :cond_4

    .line 159
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 161
    check-cast p2, Lcom/oplus/aiunit/vision/dja0;

    .line 163
    iget p6, p3, Lcom/meicam/sdk/NvsSize;->width:I

    .line 165
    iget p3, p3, Lcom/meicam/sdk/NvsSize;->height:I

    .line 167
    invoke-static {p2, p6, p3, p4, p5}, Lcom/oplus/aiunit/vision/dja0;->b(Lcom/oplus/aiunit/vision/dja0;IIFI)Lcom/oplus/aiunit/vision/dja0;

    move-result-object p2

    goto :goto_0

    .line 172
    :cond_4
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    check-cast p2, Lcom/oplus/aiunit/vision/dja0;

    .line 176
    iget p6, p3, Lcom/meicam/sdk/NvsSize;->height:I

    .line 178
    iget p3, p3, Lcom/meicam/sdk/NvsSize;->width:I

    .line 180
    invoke-static {p2, p6, p3, p4, p5}, Lcom/oplus/aiunit/vision/dja0;->b(Lcom/oplus/aiunit/vision/dja0;IIFI)Lcom/oplus/aiunit/vision/dja0;

    move-result-object p2

    .line 184
    :goto_0
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 186
    :cond_5
    new-instance p2, Lcom/oplus/aiunit/vision/hno;

    .line 188
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/hno;-><init>(Lcom/oplus/aiunit/vision/tno;)V

    .line 191
    invoke-static {p2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 194
    iget-object p2, p0, Lcom/oplus/aiunit/vision/tno;->d:Lcom/meicam/sdk/NvsStreamingContext;

    if-eqz p2, :cond_9

    .line 198
    iget-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 200
    check-cast p3, Lcom/oplus/aiunit/vision/dja0;

    .line 202
    iget-object p4, p0, Lcom/oplus/aiunit/vision/tno;->q:Ljava/lang/Integer;

    .line 204
    iget-object p5, p0, Lcom/oplus/aiunit/vision/tno;->s:Ljava/lang/Integer;

    .line 206
    new-instance p6, Lcom/meicam/sdk/NvsVideoResolution;

    .line 208
    invoke-direct {p6}, Lcom/meicam/sdk/NvsVideoResolution;-><init>()V

    .line 211
    iget p7, p3, Lcom/oplus/aiunit/vision/dja0;->a:I

    .line 213
    rem-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    sub-int v4, p7, v4

    .line 219
    const-string v6, "[updateVideoResolution] need change videoWidth:"

    .line 221
    invoke-static {p7, v1, v6, v0}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    move p7, v4

    .line 225
    :cond_6
    iget p3, p3, Lcom/oplus/aiunit/vision/dja0;->b:I

    .line 227
    rem-int/lit8 v4, p3, 0x2

    if-eqz v4, :cond_7

    sub-int v4, p3, v4

    .line 233
    const-string v6, "[updateVideoResolution] need change mVideoHeight:"

    .line 235
    invoke-static {p3, v1, v6, v0}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    move p3, v4

    .line 239
    :cond_7
    filled-new-array {p7, p3}, [I

    move-result-object p3

    .line 243
    aget p7, p3, v2

    .line 245
    aget p3, p3, v5

    .line 247
    iput p7, p6, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 249
    iput p3, p6, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 251
    new-instance p3, Lcom/meicam/sdk/NvsRational;

    .line 253
    invoke-direct {p3, v5, v5}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 256
    iput-object p3, p6, Lcom/meicam/sdk/NvsVideoResolution;->imagePAR:Lcom/meicam/sdk/NvsRational;

    .line 258
    invoke-static {p4, p5}, Lcom/oplus/aiunit/vision/tno;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/ColorSpace;

    move-result-object p3

    .line 262
    invoke-static {p3}, Lcom/oplus/aiunit/vision/wz9;->n(Landroid/graphics/ColorSpace;)Z

    move-result p3

    const/4 p4, 0x2

    if-eqz p3, :cond_8

    move v2, p4

    .line 270
    :cond_8
    iput v2, p6, Lcom/meicam/sdk/NvsVideoResolution;->bitDepth:I

    .line 272
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 274
    check-cast p1, Lcom/oplus/aiunit/vision/dja0;

    .line 276
    iget p1, p1, Lcom/oplus/aiunit/vision/dja0;->c:F

    .line 278
    new-instance p3, Lcom/meicam/sdk/NvsRational;

    .line 280
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 284
    invoke-direct {p3, p1, v5}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 287
    new-instance p1, Lcom/meicam/sdk/NvsAudioResolution;

    .line 289
    invoke-direct {p1}, Lcom/meicam/sdk/NvsAudioResolution;-><init>()V

    const p5, 0xac44

    .line 295
    iput p5, p1, Lcom/meicam/sdk/NvsAudioResolution;->sampleRate:I

    .line 297
    iput p4, p1, Lcom/meicam/sdk/NvsAudioResolution;->channelCount:I

    .line 299
    invoke-virtual {p2, p6, p3, p1}, Lcom/meicam/sdk/NvsStreamingContext;->createTimeline(Lcom/meicam/sdk/NvsVideoResolution;Lcom/meicam/sdk/NvsRational;Lcom/meicam/sdk/NvsAudioResolution;)Lcom/meicam/sdk/NvsTimeline;

    move-result-object p1

    goto :goto_1

    :cond_9
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_a

    .line 307
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->appendVideoTrack()Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object p2

    goto :goto_2

    :cond_a
    move-object p2, v3

    .line 313
    :goto_2
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tno;->g:Lcom/meicam/sdk/NvsVideoTrack;

    .line 315
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tno;->f:Lcom/meicam/sdk/NvsTimeline;

    .line 317
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tno;->d:Lcom/meicam/sdk/NvsStreamingContext;

    if-eqz p1, :cond_b

    .line 321
    iget-object p2, p0, Lcom/oplus/aiunit/vision/tno;->j:Lcom/oplus/aiunit/vision/tno$a;

    .line 323
    invoke-virtual {p1, p2}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;)V

    .line 326
    :cond_b
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tno;->d:Lcom/meicam/sdk/NvsStreamingContext;

    if-eqz p1, :cond_c

    .line 330
    iget-object p2, p0, Lcom/oplus/aiunit/vision/tno;->k:Lcom/oplus/aiunit/vision/smo;

    .line 332
    invoke-virtual {p1, p2}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback2(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;)V

    .line 335
    :cond_c
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tno;->f:Lcom/meicam/sdk/NvsTimeline;

    if-eqz p1, :cond_d

    .line 339
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 345
    iget p1, p1, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_d
    move-object p1, v3

    .line 353
    :goto_3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tno;->l:Ljava/lang/Integer;

    .line 355
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tno;->f:Lcom/meicam/sdk/NvsTimeline;

    if-eqz p1, :cond_e

    .line 359
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 365
    iget p1, p1, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 371
    :cond_e
    iput-object v3, p0, Lcom/oplus/aiunit/vision/tno;->m:Ljava/lang/Integer;

    return v5
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tno;->d:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 7
    .line 8
    new-instance v3, Lcom/oplus/aiunit/vision/pno;

    .line 9
    .line 10
    invoke-direct {v3, v0, p0}, Lcom/oplus/aiunit/vision/pno;-><init>(Lcom/meicam/sdk/NvsStreamingContext;Lcom/oplus/aiunit/vision/tno;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "MeicamExportVideoEngine"

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/qlo;->h(Lcom/meicam/sdk/NvsStreamingContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/oplus/aiunit/vision/tno;->f:Lcom/meicam/sdk/NvsTimeline;

    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/tno;->i:Lcom/oplus/aiunit/vision/voa0;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/oplus/aiunit/vision/tno;->g:Lcom/meicam/sdk/NvsVideoTrack;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/oplus/aiunit/vision/tno;->h:Lcom/meicam/sdk/NvsVideoClip;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/oplus/aiunit/vision/tno;->n:Lcom/meicam/sdk/NvsVideoFx;

    .line 30
    .line 31
    return-void
.end method

.method public final z0(Landroid/net/Uri;JJJJ)V
    .locals 3

    .line 1
    const-string/jumbo v0, "uri"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/eu90;->c(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object p2, v0

    goto :goto_3

    .line 33
    :cond_2
    :goto_2
    invoke-static {p1, p2, p3, p4, p5}, Lcom/oplus/aiunit/vision/kmo;->b(Landroid/net/Uri;JJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 38
    :cond_3
    invoke-static {p1, p2, p3, p4, p5}, Lcom/oplus/aiunit/vision/kmo;->b(Landroid/net/Uri;JJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 43
    :goto_3
    const-string/jumbo p1, "path"

    .line 46
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long p1, p6, p8

    if-ltz p1, :cond_5

    .line 53
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tno;->g:Lcom/meicam/sdk/NvsVideoTrack;

    if-eqz p1, :cond_4

    .line 57
    invoke-virtual {p1, p2}, Lcom/meicam/sdk/NvsVideoTrack;->appendClip(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v1

    goto :goto_4

    .line 64
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tno;->g:Lcom/meicam/sdk/NvsVideoTrack;

    if-eqz p1, :cond_4

    move-wide p3, p6

    move-wide p5, p8

    .line 70
    invoke-virtual/range {p1 .. p6}, Lcom/meicam/sdk/NvsVideoTrack;->appendClip(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_6

    const/4 p2, 0x1

    .line 77
    invoke-virtual {p1, p2}, Lcom/meicam/sdk/NvsVideoClip;->disableClipColorPrimariesConvert(Z)V

    move-object v1, p1

    .line 81
    :cond_6
    iput-object v1, p0, Lcom/oplus/aiunit/vision/tno;->h:Lcom/meicam/sdk/NvsVideoClip;

    return-void
.end method
