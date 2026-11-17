.class public final Lcom/oplus/aiunit/vision/omc;
.super Ljava/lang/Object;
.source "EffectFactory.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bha$a;


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/omc;->a:Landroid/util/Size;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/omc;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/omc;->c:Ljava/lang/Float;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "EdgeEffectFactory"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/oplus/aiunit/vision/omc;->a:Landroid/util/Size;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/mmc;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    iget-object v5, p0, Lcom/oplus/aiunit/vision/omc;->b:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/qra;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/omc;->c:Ljava/lang/Float;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x2o;->l(F)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, v3

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/k440;->e(FLandroid/util/Size;)Landroid/util/Size;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_3
    if-eqz p0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x2o;->l(F)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    :cond_4
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {v5, p0}, Lcom/oplus/aiunit/vision/bb00;->e(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_5
    new-instance p0, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 85
    .line 86
    .line 87
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, -0x8

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, -0x8

    .line 101
    .line 102
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x8

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    invoke-static {v4, v3, p0}, Lcom/oplus/tblplayer/processor/EdgeEffect;->createForPresentationRect(Landroid/util/Size;ILandroid/graphics/Rect;)Lcom/oplus/tbl/exoplayer2/effect/GlEffect;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v0, Lcom/oplus/aiunit/vision/nmc;

    .line 141
    .line 142
    invoke-direct {v0, p0, v4, v5}, Lcom/oplus/aiunit/vision/nmc;-><init>(Lcom/oplus/tbl/exoplayer2/effect/GlEffect;Landroid/util/Size;Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method
