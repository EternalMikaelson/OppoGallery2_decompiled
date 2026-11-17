.class public final synthetic Lcom/oplus/aiunit/vision/ty40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vz40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vz40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ty40;->a:Lcom/oplus/aiunit/vision/vz40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ty40;->a:Lcom/oplus/aiunit/vision/vz40;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vz40;->r:Lcom/oplus/aiunit/vision/vz40$a;

    .line 5
    .line 6
    sget-object v2, Lcom/oplus/aiunit/vision/vz40$a;->HIDE:Lcom/oplus/aiunit/vision/vz40$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/wy40;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "StickerHighlightEffect"

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/vz40;->a:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vz40;->m()V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vz40;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    add-int/lit8 v6, v4, 0x1

    .line 52
    .line 53
    if-gez v4, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast v5, Lcom/oplus/cutoutEffect/Sprite;

    .line 59
    .line 60
    invoke-virtual {v5, v2}, Lcom/oplus/cutoutEffect/Sprite;->d(F)V

    .line 61
    .line 62
    .line 63
    iput v2, v5, Lcom/oplus/cutoutEffect/Sprite;->l:F

    .line 64
    .line 65
    iget-object v7, p0, Lcom/oplus/aiunit/vision/vz40;->k:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iput-boolean v0, v5, Lcom/oplus/cutoutEffect/Sprite;->j:Z

    .line 78
    .line 79
    iput-boolean v3, v5, Lcom/oplus/cutoutEffect/Sprite;->k:Z

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iput-boolean v3, v5, Lcom/oplus/cutoutEffect/Sprite;->j:Z

    .line 83
    .line 84
    iput-boolean v0, v5, Lcom/oplus/cutoutEffect/Sprite;->k:Z

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v5}, Lcom/oplus/cutoutEffect/Sprite;->h()V

    .line 87
    .line 88
    .line 89
    move v4, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v0, 0x2

    .line 92
    new-array v0, v0, [F

    .line 93
    .line 94
    fill-array-data v0, :array_0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-wide/16 v1, 0xfa

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 107
    .line 108
    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/oplus/aiunit/vision/xy40;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/xy40;-><init>(Lcom/oplus/aiunit/vision/vz40;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vz40;->p:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
