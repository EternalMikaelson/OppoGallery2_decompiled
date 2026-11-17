.class public final Lcom/oplus/aiunit/vision/vz40;
.super Ljava/lang/Object;
.source "StickerHighlightEffect.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/vz40$a;,
        Lcom/oplus/aiunit/vision/vz40$b;,
        Lcom/oplus/aiunit/vision/vz40$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/oplus/cutoutEffect/VFXTextureView;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/cutoutEffect/Sprite;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/cutoutEffect/Sprite;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jrm;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Ljava/util/LinkedHashSet;

.field public l:Z

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Lcom/oplus/aiunit/vision/vz40$a;

.field public final s:Ljava/util/concurrent/locks/ReentrantLock;

.field public t:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/vz40;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vz40;->f:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vz40;->h:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/qy40;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vz40;->i:Lkotlin/Lazy;

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/bz40;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vz40;->j:Lkotlin/Lazy;

    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vz40;->k:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    sget-object v0, Lcom/oplus/aiunit/vision/vz40$a;->UNINIT:Lcom/oplus/aiunit/vision/vz40$a;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vz40;->r:Lcom/oplus/aiunit/vision/vz40$a;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vz40;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/vz40;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vz40;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v2, Lcom/oplus/aiunit/vision/vz40$a;->INIT_FINISHED:Lcom/oplus/aiunit/vision/vz40$a;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/oplus/aiunit/vision/vz40;->r:Lcom/oplus/aiunit/vision/vz40$a;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vz40;->t:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lcom/oplus/aiunit/vision/vz40;->t:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vz40;->b:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/oplus/aiunit/vision/ry40;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ry40;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static c(Ljava/util/List;FFFF)Landroid/graphics/Path;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/graphics/Point;

    .line 19
    .line 20
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    sub-float/2addr v2, p1

    .line 24
    add-float/2addr v2, p3

    .line 25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/graphics/Point;

    .line 30
    .line 31
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    sub-float/2addr v3, p2

    .line 35
    add-float/2addr v3, p4

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/graphics/Point;

    .line 62
    .line 63
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    sub-float/2addr v2, p1

    .line 67
    add-float/2addr v2, p3

    .line 68
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    sub-float/2addr v1, p2

    .line 72
    add-float/2addr v1, p4

    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v3, 0x0

    .line 86
    if-ge v0, v2, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    div-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    add-int/2addr v4, v1

    .line 98
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    move v1, v3

    .line 102
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ge v1, v4, :cond_3

    .line 107
    .line 108
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lt v1, v2, :cond_4

    .line 123
    .line 124
    move-object p0, v0

    .line 125
    :cond_4
    :goto_2
    new-instance v0, Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/graphics/Point;

    .line 135
    .line 136
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 137
    .line 138
    int-to-float v2, v2

    .line 139
    sub-float/2addr v2, p1

    .line 140
    add-float/2addr v2, p3

    .line 141
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 142
    .line 143
    int-to-float v1, v1

    .line 144
    sub-float/2addr v1, p2

    .line 145
    add-float/2addr v1, p4

    .line 146
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 147
    .line 148
    .line 149
    move-object v1, p0

    .line 150
    check-cast v1, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_3
    if-ge v3, v1, :cond_5

    .line 157
    .line 158
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroid/graphics/Point;

    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    rem-int v4, v3, v4

    .line 171
    .line 172
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Landroid/graphics/Point;

    .line 177
    .line 178
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 179
    .line 180
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 181
    .line 182
    add-int/2addr v6, v5

    .line 183
    int-to-float v6, v6

    .line 184
    const/high16 v7, 0x3f000000    # 0.5f

    .line 185
    .line 186
    mul-float/2addr v6, v7

    .line 187
    sub-float/2addr v6, p1

    .line 188
    add-float/2addr v6, p3

    .line 189
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 190
    .line 191
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 192
    .line 193
    add-int/2addr v4, v2

    .line 194
    int-to-float v4, v4

    .line 195
    mul-float/2addr v4, v7

    .line 196
    sub-float/2addr v4, p2

    .line 197
    add-float/2addr v4, p4

    .line 198
    int-to-float v5, v5

    .line 199
    sub-float/2addr v5, p1

    .line 200
    add-float/2addr v5, p3

    .line 201
    int-to-float v2, v2

    .line 202
    sub-float/2addr v2, p2

    .line 203
    add-float/2addr v2, p4

    .line 204
    invoke-virtual {v0, v5, v2, v6, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 209
    .line 210
    .line 211
    return-object v0
.end method

.method public static g(ZLjava/util/LinkedHashSet;Lcom/oplus/aiunit/vision/fz40;)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    const v2, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    const v3, 0x3f051eb8    # 0.52f

    .line 22
    .line 23
    .line 24
    const v4, 0x3f6b851f    # 0.92f

    .line 25
    .line 26
    .line 27
    const/high16 v5, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/hz40;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/hz40;-><init>(Ljava/util/LinkedHashSet;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const-wide/16 p0, 0xc8

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/oplus/aiunit/vision/yz40;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/yz40;-><init>(Lcom/oplus/aiunit/vision/fz40;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    const-string p0, "also(...)"

    .line 65
    .line 66
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static j(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static n(FFLandroid/graphics/RectF;)Lkotlin/Pair;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    sub-float/2addr p0, v0

    .line 9
    float-to-int p0, p0

    .line 10
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    mul-float/2addr p2, v1

    .line 15
    sub-float/2addr p1, p2

    .line 16
    float-to-int p1, p1

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final b(FIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vz40;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/cutoutEffect/Sprite;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vz40;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    move-object v1, p2

    .line 23
    check-cast v1, Lcom/oplus/cutoutEffect/Sprite;

    .line 24
    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-boolean p2, v0, Lcom/oplus/cutoutEffect/Sprite;->j:Z

    .line 29
    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/oplus/cutoutEffect/Sprite;->d(F)V

    .line 34
    .line 35
    .line 36
    :cond_3
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iput-boolean p2, v1, Lcom/oplus/cutoutEffect/Sprite;->j:Z

    .line 39
    .line 40
    :cond_4
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/oplus/cutoutEffect/Sprite;->d(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    if-eqz v1, :cond_6

    .line 46
    .line 47
    iput-boolean p2, v1, Lcom/oplus/cutoutEffect/Sprite;->k:Z

    .line 48
    .line 49
    :cond_6
    if-eqz v1, :cond_7

    .line 50
    .line 51
    iput v2, v1, Lcom/oplus/cutoutEffect/Sprite;->l:F

    .line 52
    .line 53
    :cond_7
    const/4 v3, 0x1

    .line 54
    if-eqz p3, :cond_f

    .line 55
    .line 56
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/vz40;->l:Z

    .line 57
    .line 58
    if-eqz p0, :cond_f

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    iput-boolean p2, v0, Lcom/oplus/cutoutEffect/Sprite;->i:Z

    .line 63
    .line 64
    :cond_8
    if-eqz v0, :cond_9

    .line 65
    .line 66
    iput-boolean p2, v0, Lcom/oplus/cutoutEffect/Sprite;->k:Z

    .line 67
    .line 68
    :cond_9
    if-eqz v0, :cond_a

    .line 69
    .line 70
    iput v2, v0, Lcom/oplus/cutoutEffect/Sprite;->l:F

    .line 71
    .line 72
    :cond_a
    if-eqz v0, :cond_b

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/oplus/cutoutEffect/Sprite;->f(F)V

    .line 75
    .line 76
    .line 77
    :cond_b
    if-eqz v0, :cond_c

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/oplus/cutoutEffect/Sprite;->c(F)V

    .line 80
    .line 81
    .line 82
    :cond_c
    if-eqz v1, :cond_d

    .line 83
    .line 84
    iput-boolean v3, v1, Lcom/oplus/cutoutEffect/Sprite;->i:Z

    .line 85
    .line 86
    :cond_d
    if-eqz v1, :cond_e

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/oplus/cutoutEffect/Sprite;->f(F)V

    .line 89
    .line 90
    .line 91
    :cond_e
    if-eqz v1, :cond_17

    .line 92
    .line 93
    const/high16 p0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Lcom/oplus/cutoutEffect/Sprite;->c(F)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_f
    if-eqz v0, :cond_10

    .line 100
    .line 101
    iput-boolean v3, v0, Lcom/oplus/cutoutEffect/Sprite;->i:Z

    .line 102
    .line 103
    :cond_10
    if-eqz v0, :cond_11

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/oplus/cutoutEffect/Sprite;->f(F)V

    .line 106
    .line 107
    .line 108
    :cond_11
    if-eqz v0, :cond_12

    .line 109
    .line 110
    iput-boolean v3, v0, Lcom/oplus/cutoutEffect/Sprite;->k:Z

    .line 111
    .line 112
    :cond_12
    if-eqz v0, :cond_13

    .line 113
    .line 114
    const p0, 0x3f4ccccd    # 0.8f

    .line 115
    .line 116
    .line 117
    iput p0, v0, Lcom/oplus/cutoutEffect/Sprite;->l:F

    .line 118
    .line 119
    :cond_13
    if-eqz v0, :cond_14

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/oplus/cutoutEffect/Sprite;->c(F)V

    .line 122
    .line 123
    .line 124
    :cond_14
    if-eqz v1, :cond_15

    .line 125
    .line 126
    iput-boolean p2, v1, Lcom/oplus/cutoutEffect/Sprite;->i:Z

    .line 127
    .line 128
    :cond_15
    if-eqz v1, :cond_16

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/oplus/cutoutEffect/Sprite;->f(F)V

    .line 131
    .line 132
    .line 133
    :cond_16
    if-eqz v1, :cond_17

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/oplus/cutoutEffect/Sprite;->c(F)V

    .line 136
    .line 137
    .line 138
    :cond_17
    :goto_1
    if-eqz v0, :cond_18

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/oplus/cutoutEffect/Sprite;->h()V

    .line 141
    .line 142
    .line 143
    :cond_18
    if-eqz v1, :cond_19

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/oplus/cutoutEffect/Sprite;->h()V

    .line 146
    .line 147
    .line 148
    :cond_19
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vz40;->b:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Lcom/oplus/cutoutEffect/VFXTextureView;->e:Lcom/oplus/cutoutEffect/VFXTextureView$a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/cutoutEffect/VFXTextureView;->a:Lcom/oplus/cutoutEffect/VFXNative;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/cutoutEffect/VFXNative;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/cutoutEffect/VFXNative;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vz40;->m:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/vz40;->m:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vz40;->n:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v1, p0, Lcom/oplus/aiunit/vision/vz40;->n:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vz40;->o:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object v1, p0, Lcom/oplus/aiunit/vision/vz40;->o:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vz40;->p:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iput-object v1, p0, Lcom/oplus/aiunit/vision/vz40;->p:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vz40;->q:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 87
    .line 88
    .line 89
    :cond_5
    iput-object v1, p0, Lcom/oplus/aiunit/vision/vz40;->q:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vz40;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/oplus/cutoutEffect/Sprite;

    .line 21
    .line 22
    iput-boolean v1, v2, Lcom/oplus/cutoutEffect/Sprite;->j:Z

    .line 23
    .line 24
    iput-boolean v1, v2, Lcom/oplus/cutoutEffect/Sprite;->k:Z

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/oplus/cutoutEffect/Sprite;->h()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vz40;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/oplus/cutoutEffect/Sprite;

    .line 49
    .line 50
    iput-boolean v1, v0, Lcom/oplus/cutoutEffect/Sprite;->j:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lcom/oplus/cutoutEffect/Sprite;->k:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/oplus/cutoutEffect/Sprite;->h()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vz40;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/oplus/aiunit/vision/vz40$b;

    .line 24
    .line 25
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/vz40$b;->c:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vz40$b;->a:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vz40;->k:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vz40;->g:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/oplus/aiunit/vision/jrm;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public final i(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Z
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v4, 0x1

    .line 6
    iget-object v0, v1, Lcom/oplus/aiunit/vision/vz40;->g:Ljava/util/List;

    move-object v5, v0

    .line 9
    check-cast v5, Ljava/util/Collection;

    .line 11
    const-string v6, "StickerHighlightEffect"

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    .line 19
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v1, v8

    move-object v12, v9

    move/from16 v19, v10

    move v8, v7

    goto/16 :goto_2e

    .line 32
    :cond_1
    iget-object v5, v1, Lcom/oplus/aiunit/vision/vz40;->b:Lcom/oplus/cutoutEffect/VFXTextureView;

    if-eqz v5, :cond_2

    .line 36
    invoke-virtual {v5}, Lcom/oplus/cutoutEffect/VFXTextureView;->getVfxEngine()Lcom/oplus/cutoutEffect/VFXNative;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 42
    invoke-virtual {v5}, Lcom/oplus/cutoutEffect/VFXNative;->h()V

    .line 45
    :cond_2
    iput-object v9, v1, Lcom/oplus/aiunit/vision/vz40;->c:Ljava/util/ArrayList;

    .line 47
    iput-object v9, v1, Lcom/oplus/aiunit/vision/vz40;->d:Ljava/util/ArrayList;

    const/16 v5, 0x9

    .line 51
    new-array v5, v5, [F

    move-object/from16 v11, p2

    .line 55
    invoke-virtual {v11, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 58
    aget v11, v5, v10

    .line 60
    aget v5, v5, v8

    .line 62
    new-instance v12, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iput-object v12, v1, Lcom/oplus/aiunit/vision/vz40;->e:Ljava/util/ArrayList;

    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    instance-of v12, v0, Ljava/util/Collection;

    if-eqz v12, :cond_3

    move-object v12, v0

    .line 76
    check-cast v12, Ljava/util/Collection;

    .line 78
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_21

    .line 86
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 90
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_31

    .line 96
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 100
    check-cast v14, Lcom/oplus/aiunit/vision/jrm;

    .line 102
    iget-object v14, v14, Lcom/oplus/aiunit/vision/jrm;->a:Landroid/graphics/Bitmap;

    .line 104
    invoke-static {v14}, Lcom/oplus/aiunit/vision/vz40;->j(Landroid/graphics/Bitmap;)Z

    move-result v14

    if-eqz v14, :cond_30

    .line 110
    new-instance v12, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v14, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v15, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v8, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v3, v10

    :goto_1
    const/16 v17, 0x2

    .line 137
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 143
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v18, v3, 0x1

    if-gez v3, :cond_4

    .line 151
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    move-object v9, v0

    .line 155
    check-cast v9, Lcom/oplus/aiunit/vision/jrm;

    .line 157
    iget-object v0, v9, Lcom/oplus/aiunit/vision/jrm;->a:Landroid/graphics/Bitmap;

    .line 159
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vz40;->j(Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 163
    iget-object v13, v9, Lcom/oplus/aiunit/vision/jrm;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    move-object v0, v13

    goto :goto_2

    .line 169
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/jz40;

    .line 171
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/jz40;-><init>(I)V

    .line 174
    invoke-static {v0, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 177
    iget-object v0, v1, Lcom/oplus/aiunit/vision/vz40;->j:Lkotlin/Lazy;

    .line 179
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 183
    check-cast v0, Landroid/graphics/Bitmap;

    .line 185
    :goto_2
    iget v10, v2, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    .line 188
    iget-object v7, v9, Lcom/oplus/aiunit/vision/jrm;->b:Landroid/graphics/RectF;

    move/from16 v20, v4

    .line 192
    iget v4, v7, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v11

    add-float/2addr v4, v10

    .line 196
    iget v10, v2, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    .line 199
    iget v2, v7, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v10

    .line 203
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v10

    mul-float/2addr v10, v11

    .line 208
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v21

    mul-float v21, v21, v5

    move/from16 v22, v3

    .line 216
    new-instance v3, Landroid/graphics/RectF;

    add-float/2addr v10, v4

    move/from16 v23, v5

    add-float v5, v2, v21

    .line 223
    invoke-direct {v3, v4, v2, v10, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 226
    new-instance v2, Lcom/oplus/aiunit/vision/zm40;

    .line 228
    invoke-static {v3}, Lcom/oplus/aiunit/vision/gb00;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v4

    .line 232
    invoke-direct {v2, v0, v4}, Lcom/oplus/aiunit/vision/zm40;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 235
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v0, v1, Lcom/oplus/aiunit/vision/vz40;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 242
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_6
    iget-object v0, v9, Lcom/oplus/aiunit/vision/jrm;->c:Ljava/util/List;

    .line 247
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 254
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0x320

    if-lt v2, v5, :cond_9

    :goto_3
    move-object v2, v0

    :cond_8
    move-object/from16 v27, v8

    move/from16 v28, v11

    move-object/from16 v26, v12

    const/high16 v24, 0x3f800000    # 1.0f

    goto/16 :goto_6

    .line 273
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 275
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    .line 279
    check-cast v5, Ljava/util/Collection;

    .line 281
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v5, :cond_8

    .line 288
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v4, v21

    .line 296
    check-cast v4, Landroid/graphics/Point;

    add-int/lit8 v10, v10, 0x1

    .line 300
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v21

    move/from16 v25, v5

    .line 306
    rem-int v5, v10, v21

    .line 308
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 312
    check-cast v5, Landroid/graphics/Point;

    .line 314
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v21, v10

    .line 319
    iget v10, v5, Landroid/graphics/Point;->x:I

    move/from16 v26, v10

    .line 323
    iget v10, v4, Landroid/graphics/Point;->x:I

    sub-int v10, v26, v10

    .line 327
    iget v5, v5, Landroid/graphics/Point;->y:I

    move/from16 v26, v5

    .line 331
    iget v5, v4, Landroid/graphics/Point;->y:I

    sub-int v5, v26, v5

    mul-int v26, v10, v10

    mul-int v27, v5, v5

    move/from16 v28, v11

    add-int v11, v27, v26

    move-object/from16 v26, v12

    int-to-double v11, v11

    .line 346
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    cmpl-float v12, v11, v24

    if-lez v12, :cond_a

    div-float v11, v11, v24

    float-to-int v11, v11

    move/from16 v12, v20

    .line 360
    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v11

    const/4 v12, 0x1

    :goto_5
    if-ge v12, v11, :cond_a

    move-object/from16 v27, v8

    int-to-float v8, v12

    move/from16 v29, v8

    int-to-float v8, v11

    div-float v8, v29, v8

    move/from16 v29, v8

    .line 377
    iget v8, v4, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    move/from16 v30, v8

    int-to-float v8, v10

    mul-float v8, v8, v29

    add-float v8, v8, v30

    float-to-int v8, v8

    move/from16 v30, v10

    .line 390
    iget v10, v4, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    move-object/from16 v31, v4

    int-to-float v4, v5

    mul-float v4, v4, v29

    add-float/2addr v4, v10

    float-to-int v4, v4

    .line 400
    new-instance v10, Landroid/graphics/Point;

    .line 402
    invoke-direct {v10, v8, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 405
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v27

    move/from16 v10, v30

    move-object/from16 v4, v31

    goto :goto_5

    :cond_a
    move-object/from16 v27, v8

    move/from16 v10, v21

    move/from16 v5, v25

    move-object/from16 v12, v26

    move-object/from16 v8, v27

    move/from16 v11, v28

    const/16 v20, 0x1

    goto/16 :goto_4

    .line 435
    :goto_6
    iget-boolean v4, v1, Lcom/oplus/aiunit/vision/vz40;->a:Z

    if-eqz v4, :cond_2c

    .line 439
    invoke-static {v13}, Lcom/oplus/aiunit/vision/vz40;->j(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 448
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    move-object v4, v0

    .line 456
    check-cast v4, Ljava/lang/Iterable;

    .line 458
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 462
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 468
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 472
    check-cast v8, Landroid/graphics/Point;

    .line 474
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 476
    :cond_e
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 482
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 486
    check-cast v10, Landroid/graphics/Point;

    .line 488
    iget v10, v10, Landroid/graphics/Point;->x:I

    if-ge v8, v10, :cond_e

    move v8, v10

    goto :goto_8

    .line 494
    :cond_f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 498
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 504
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 508
    check-cast v10, Landroid/graphics/Point;

    .line 510
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 512
    :cond_10
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 518
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 522
    check-cast v11, Landroid/graphics/Point;

    .line 524
    iget v11, v11, Landroid/graphics/Point;->y:I

    if-ge v10, v11, :cond_10

    move v10, v11

    goto :goto_9

    .line 530
    :cond_11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 534
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_29

    .line 540
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 544
    check-cast v11, Landroid/graphics/Point;

    .line 546
    iget v11, v11, Landroid/graphics/Point;->x:I

    .line 548
    :cond_12
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    .line 554
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 558
    check-cast v12, Landroid/graphics/Point;

    .line 560
    iget v12, v12, Landroid/graphics/Point;->x:I

    if-le v11, v12, :cond_12

    move v11, v12

    goto :goto_a

    .line 566
    :cond_13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 570
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 576
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 580
    check-cast v5, Landroid/graphics/Point;

    .line 582
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 584
    :cond_14
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 590
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 594
    check-cast v12, Landroid/graphics/Point;

    .line 596
    iget v12, v12, Landroid/graphics/Point;->y:I

    if-le v5, v12, :cond_14

    move v5, v12

    goto :goto_b

    .line 602
    :cond_15
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-gt v8, v4, :cond_16

    .line 608
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gt v10, v4, :cond_16

    if-ltz v11, :cond_16

    if-gez v5, :cond_b

    :cond_16
    const/4 v4, 0x1

    .line 619
    :goto_c
    invoke-static {v13}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    .line 623
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v4, :cond_17

    const-wide/16 v10, 0x1

    :goto_d
    move-wide/from16 v35, v10

    goto :goto_e

    :cond_17
    const-wide/16 v10, 0x0

    goto :goto_d

    :goto_e
    int-to-long v10, v5

    const-wide/16 v29, 0x1f

    mul-long v33, v10, v29

    int-to-long v10, v8

    const-wide/16 v31, 0x11

    move-wide/from16 v29, v10

    .line 647
    invoke-static/range {v29 .. v36}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    move-result-wide v39

    .line 651
    iget-object v5, v1, Lcom/oplus/aiunit/vision/vz40;->h:Ljava/util/LinkedHashMap;

    .line 653
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 657
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 661
    check-cast v8, Lcom/oplus/aiunit/vision/vz40$b;

    if-eqz v8, :cond_19

    .line 665
    iget-object v10, v8, Lcom/oplus/aiunit/vision/vz40$b;->a:Landroid/graphics/Bitmap;

    .line 667
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-nez v10, :cond_18

    .line 673
    iget-wide v10, v8, Lcom/oplus/aiunit/vision/vz40$b;->b:J

    cmp-long v10, v10, v39

    if-nez v10, :cond_18

    goto :goto_f

    :cond_18
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_19

    goto/16 :goto_1b

    .line 685
    :cond_19
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 689
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 693
    check-cast v8, Lcom/oplus/aiunit/vision/vz40$b;

    if-eqz v8, :cond_1b

    .line 697
    iget-object v8, v8, Lcom/oplus/aiunit/vision/vz40$b;->a:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_1b

    .line 701
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-nez v10, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_1b

    .line 711
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 714
    :cond_1b
    invoke-static {v13}, Lcom/oplus/aiunit/vision/vz40;->j(Landroid/graphics/Bitmap;)Z

    move-result v8

    if-nez v8, :cond_1c

    .line 720
    new-instance v0, Lcom/oplus/aiunit/vision/lz40;

    .line 722
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    .line 726
    invoke-static {v0, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 729
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v12, 0x1

    .line 732
    invoke-static {v12, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v38

    const/4 v8, 0x0

    int-to-float v0, v8

    .line 738
    new-instance v37, Lcom/oplus/aiunit/vision/vz40$b;

    const/16 v41, 0x0

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v42, v0

    .line 750
    invoke-direct/range {v37 .. v45}, Lcom/oplus/aiunit/vision/vz40$b;-><init>(Landroid/graphics/Bitmap;JZFFFF)V

    move-object/from16 v8, v37

    goto/16 :goto_1a

    .line 757
    :cond_1c
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 759
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    .line 763
    sget-object v10, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v8, v10, :cond_1d

    .line 767
    :goto_11
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    .line 773
    :cond_1d
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    if-nez v8, :cond_1e

    goto :goto_11

    :cond_1e
    :goto_12
    const/high16 v10, 0x40400000    # 3.0f

    const/4 v11, 0x0

    .line 783
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v10

    const/high16 v11, 0x40a00000    # 5.0f

    add-float/2addr v10, v11

    add-float v10, v10, v24

    float-to-double v10, v10

    .line 793
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    const/4 v11, 0x0

    .line 800
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v10

    .line 804
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    mul-int/lit8 v12, v10, 0x2

    add-int/2addr v11, v12

    .line 811
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    add-int v12, v21, v12

    .line 817
    invoke-static {v11, v12, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 821
    new-instance v11, Landroid/graphics/Canvas;

    .line 823
    invoke-direct {v11, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v10, v10

    const/4 v12, 0x0

    .line 828
    invoke-virtual {v11, v13, v10, v10, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 831
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    move/from16 v13, v17

    if-ge v12, v13, :cond_1f

    .line 839
    new-instance v37, Lcom/oplus/aiunit/vision/vz40$b;

    const/16 v41, 0x1

    move/from16 v43, v10

    move/from16 v44, v10

    move/from16 v45, v10

    move-object/from16 v38, v8

    move/from16 v42, v10

    .line 853
    invoke-direct/range {v37 .. v45}, Lcom/oplus/aiunit/vision/vz40$b;-><init>(Landroid/graphics/Bitmap;JZFFFF)V

    goto :goto_16

    :cond_1f
    move-object/from16 v38, v8

    move/from16 v42, v10

    if-eqz v4, :cond_20

    .line 863
    iget v8, v7, Landroid/graphics/RectF;->left:F

    goto :goto_13

    :cond_20
    const/4 v8, 0x0

    :goto_13
    if-eqz v4, :cond_21

    .line 869
    iget v10, v7, Landroid/graphics/RectF;->top:F

    :goto_14
    const/4 v12, 0x0

    goto :goto_15

    :cond_21
    const/4 v10, 0x0

    goto :goto_14

    :goto_15
    add-float v13, v42, v12

    .line 877
    invoke-static {v0, v8, v10, v13, v13}, Lcom/oplus/aiunit/vision/vz40;->c(Ljava/util/List;FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 881
    iget-object v8, v1, Lcom/oplus/aiunit/vision/vz40;->i:Lkotlin/Lazy;

    .line 883
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 887
    check-cast v8, Landroid/graphics/Paint;

    .line 889
    invoke-virtual {v11, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 892
    new-instance v37, Lcom/oplus/aiunit/vision/vz40$b;

    const/16 v41, 0x1

    move/from16 v43, v42

    move/from16 v44, v42

    move/from16 v45, v42

    .line 902
    invoke-direct/range {v37 .. v45}, Lcom/oplus/aiunit/vision/vz40$b;-><init>(Landroid/graphics/Bitmap;JZFFFF)V

    .line 905
    :goto_16
    invoke-static/range {v37 .. v37}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_18

    .line 910
    :goto_17
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 912
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 916
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 920
    :goto_18
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_22

    goto :goto_19

    .line 927
    :cond_22
    new-instance v0, Lcom/oplus/aiunit/vision/nz40;

    .line 929
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/nz40;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 933
    invoke-static {v0, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v8, 0x0

    int-to-float v0, v8

    .line 938
    new-instance v37, Lcom/oplus/aiunit/vision/vz40$b;

    .line 940
    iget-object v8, v9, Lcom/oplus/aiunit/vision/jrm;->a:Landroid/graphics/Bitmap;

    const/16 v41, 0x0

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v42, v0

    move-object/from16 v38, v8

    .line 954
    invoke-direct/range {v37 .. v45}, Lcom/oplus/aiunit/vision/vz40$b;-><init>(Landroid/graphics/Bitmap;JZFFFF)V

    move-object/from16 v0, v37

    .line 959
    :goto_19
    check-cast v0, Lcom/oplus/aiunit/vision/vz40$b;

    move-object v8, v0

    .line 962
    :goto_1a
    iget-boolean v0, v8, Lcom/oplus/aiunit/vision/vz40$b;->c:Z

    if-eqz v0, :cond_23

    .line 966
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 970
    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 974
    :cond_23
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 978
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    :goto_1b
    new-instance v0, Landroid/graphics/RectF;

    .line 983
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 985
    iget v9, v8, Lcom/oplus/aiunit/vision/vz40$b;->d:F

    mul-float v11, v9, v28

    sub-float/2addr v5, v11

    .line 990
    iget v10, v3, Landroid/graphics/RectF;->top:F

    .line 992
    iget v11, v8, Lcom/oplus/aiunit/vision/vz40$b;->e:F

    mul-float v12, v11, v23

    sub-float/2addr v10, v12

    .line 997
    iget v12, v3, Landroid/graphics/RectF;->right:F

    .line 999
    iget v13, v8, Lcom/oplus/aiunit/vision/vz40$b;->f:F

    mul-float v13, v13, v28

    add-float/2addr v13, v12

    .line 1004
    iget v12, v3, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v21, v2

    .line 1008
    iget v2, v8, Lcom/oplus/aiunit/vision/vz40$b;->g:F

    mul-float v2, v2, v23

    add-float/2addr v2, v12

    .line 1013
    invoke-direct {v0, v5, v10, v13, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1016
    new-instance v2, Lcom/oplus/aiunit/vision/zm40;

    .line 1018
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gb00;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v5

    .line 1022
    iget-object v8, v8, Lcom/oplus/aiunit/vision/vz40$b;->a:Landroid/graphics/Bitmap;

    .line 1024
    invoke-direct {v2, v8, v5}, Lcom/oplus/aiunit/vision/zm40;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 1027
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v2

    const/16 v17, 0x2

    mul-int/lit8 v2, v2, 0x2

    .line 1038
    new-array v2, v2, [I

    .line 1040
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    .line 1046
    new-array v5, v5, [I

    move-object/from16 v8, v21

    .line 1050
    check-cast v8, Ljava/lang/Iterable;

    .line 1052
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    .line 1057
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27

    .line 1063
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    const/16 v20, 0x1

    add-int/lit8 v13, v10, 0x1

    if-gez v10, :cond_24

    .line 1073
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1076
    :cond_24
    check-cast v12, Landroid/graphics/Point;

    if-eqz v4, :cond_25

    move/from16 v22, v4

    .line 1082
    iget v4, v12, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    move/from16 v21, v4

    .line 1087
    iget v4, v7, Landroid/graphics/RectF;->left:F

    sub-float v4, v21, v4

    goto :goto_1d

    :cond_25
    move/from16 v22, v4

    .line 1094
    iget v4, v12, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    :goto_1d
    if-eqz v22, :cond_26

    .line 1099
    iget v12, v12, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    move/from16 v21, v4

    .line 1104
    iget v4, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v12, v4

    goto :goto_1e

    :cond_26
    move/from16 v21, v4

    .line 1110
    iget v4, v12, Landroid/graphics/Point;->y:I

    int-to-float v12, v4

    :goto_1e
    mul-float v4, v21, v28

    move-object/from16 v24, v7

    mul-float v7, v12, v23

    .line 1119
    invoke-static {v4, v7, v3}, Lcom/oplus/aiunit/vision/vz40;->n(FFLandroid/graphics/RectF;)Lkotlin/Pair;

    move-result-object v4

    .line 1123
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    .line 1127
    check-cast v7, Ljava/lang/Number;

    .line 1129
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 1133
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    .line 1137
    check-cast v4, Ljava/lang/Number;

    .line 1139
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-float v21, v21, v9

    move/from16 v25, v4

    mul-float v4, v21, v28

    add-float/2addr v12, v11

    mul-float v12, v12, v23

    .line 1152
    invoke-static {v4, v12, v0}, Lcom/oplus/aiunit/vision/vz40;->n(FFLandroid/graphics/RectF;)Lkotlin/Pair;

    move-result-object v4

    .line 1156
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    .line 1160
    check-cast v12, Ljava/lang/Number;

    .line 1162
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 1166
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    .line 1170
    check-cast v4, Ljava/lang/Number;

    .line 1172
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v17, 0x2

    mul-int/lit8 v10, v10, 0x2

    .line 1180
    aput v7, v2, v10

    const/16 v20, 0x1

    add-int/lit8 v7, v10, 0x1

    .line 1186
    aput v25, v2, v7

    .line 1188
    aput v12, v5, v10

    .line 1190
    aput v4, v5, v7

    move v10, v13

    move/from16 v4, v22

    move-object/from16 v7, v24

    goto/16 :goto_1c

    .line 1199
    :cond_27
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v27

    .line 1204
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    .line 1209
    :cond_28
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1211
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1214
    throw v0

    .line 1215
    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1217
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1220
    throw v0

    .line 1221
    :cond_2a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1223
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1226
    throw v0

    .line 1227
    :cond_2b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1229
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1232
    throw v0

    :cond_2c
    move-object/from16 v21, v2

    move-object/from16 v2, v27

    .line 1237
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    const/16 v17, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 1245
    new-array v0, v0, [I

    move-object/from16 v4, v21

    .line 1249
    check-cast v4, Ljava/lang/Iterable;

    .line 1251
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    .line 1256
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 1262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/16 v20, 0x1

    add-int/lit8 v8, v5, 0x1

    if-gez v5, :cond_2d

    .line 1272
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1275
    :cond_2d
    check-cast v7, Landroid/graphics/Point;

    .line 1277
    iget v9, v7, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    mul-float v9, v9, v28

    .line 1282
    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float v7, v7, v23

    .line 1287
    invoke-static {v9, v7, v3}, Lcom/oplus/aiunit/vision/vz40;->n(FFLandroid/graphics/RectF;)Lkotlin/Pair;

    move-result-object v7

    .line 1291
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    .line 1295
    check-cast v9, Ljava/lang/Number;

    .line 1297
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 1301
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    .line 1305
    check-cast v7, Ljava/lang/Number;

    .line 1307
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v17, 0x2

    mul-int/lit8 v5, v5, 0x2

    .line 1315
    aput v9, v0, v5

    const/16 v20, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 1321
    aput v7, v0, v5

    move v5, v8

    goto :goto_1f

    .line 1325
    :cond_2e
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_20
    move-object v8, v2

    move/from16 v3, v18

    move/from16 v5, v23

    move-object/from16 v12, v26

    move/from16 v11, v28

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2f
    move-object v2, v8

    move-object/from16 v26, v12

    .line 1348
    new-instance v0, Lcom/oplus/aiunit/vision/vz40$c;

    move-object/from16 v3, v26

    .line 1352
    invoke-direct {v0, v3, v14, v15, v2}, Lcom/oplus/aiunit/vision/vz40$c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_22

    :cond_30
    move-object/from16 v2, p1

    goto/16 :goto_0

    .line 1360
    :cond_31
    :goto_21
    new-instance v0, Lcom/oplus/aiunit/vision/iz40;

    .line 1362
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    .line 1366
    invoke-static {v0, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1369
    new-instance v0, Lcom/oplus/aiunit/vision/vz40$c;

    .line 1371
    new-instance v2, Ljava/util/ArrayList;

    .line 1373
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1376
    new-instance v3, Ljava/util/ArrayList;

    .line 1378
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1381
    new-instance v4, Ljava/util/ArrayList;

    .line 1383
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1386
    new-instance v5, Ljava/util/ArrayList;

    .line 1388
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1391
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/vz40$c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1394
    :goto_22
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vz40$c;->a:Ljava/util/ArrayList;

    .line 1396
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 1402
    new-instance v0, Lcom/oplus/aiunit/vision/cz40;

    .line 1404
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v8, 0x3

    const/4 v12, 0x0

    .line 1410
    invoke-static {v6, v8, v12, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_23
    const/16 v19, 0x0

    return v19

    .line 1416
    :cond_32
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/vz40;->a:Z

    if-eqz v3, :cond_33

    .line 1420
    new-instance v3, Ljava/util/ArrayList;

    .line 1422
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1426
    iget-object v5, v0, Lcom/oplus/aiunit/vision/vz40$c;->b:Ljava/util/ArrayList;

    .line 1428
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v4

    .line 1433
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1436
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1439
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_24

    .line 1443
    :cond_33
    new-instance v3, Ljava/util/ArrayList;

    .line 1445
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1448
    :goto_24
    iget-object v4, v1, Lcom/oplus/aiunit/vision/vz40;->b:Lcom/oplus/cutoutEffect/VFXTextureView;

    if-eqz v4, :cond_34

    .line 1452
    const-string/jumbo v5, "spritesData"

    .line 1455
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1458
    iget-object v4, v4, Lcom/oplus/cutoutEffect/VFXTextureView;->a:Lcom/oplus/cutoutEffect/VFXNative;

    .line 1460
    invoke-virtual {v4, v3}, Lcom/oplus/cutoutEffect/VFXNative;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v12, v4

    goto :goto_25

    :cond_34
    const/4 v12, 0x0

    :goto_25
    if-eqz v12, :cond_43

    .line 1469
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1473
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v4, v5, :cond_35

    goto/16 :goto_2d

    .line 1481
    :cond_35
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/vz40;->a:Z

    if-eqz v3, :cond_36

    .line 1485
    new-instance v3, Ljava/util/ArrayList;

    .line 1487
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    .line 1492
    invoke-virtual {v12, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 1496
    check-cast v4, Ljava/util/Collection;

    .line 1498
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1501
    iput-object v3, v1, Lcom/oplus/aiunit/vision/vz40;->c:Ljava/util/ArrayList;

    .line 1503
    new-instance v3, Ljava/util/ArrayList;

    .line 1505
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1509
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1513
    invoke-virtual {v12, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 1517
    check-cast v2, Ljava/util/Collection;

    .line 1519
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1522
    iput-object v3, v1, Lcom/oplus/aiunit/vision/vz40;->d:Ljava/util/ArrayList;

    goto :goto_26

    .line 1525
    :cond_36
    new-instance v2, Ljava/util/ArrayList;

    .line 1527
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1530
    iput-object v2, v1, Lcom/oplus/aiunit/vision/vz40;->c:Ljava/util/ArrayList;

    const/4 v12, 0x0

    .line 1533
    iput-object v12, v1, Lcom/oplus/aiunit/vision/vz40;->d:Ljava/util/ArrayList;

    .line 1535
    :goto_26
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vz40$c;->c:Ljava/util/ArrayList;

    .line 1537
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    .line 1542
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .line 1546
    iget-object v5, v1, Lcom/oplus/aiunit/vision/vz40;->f:Ljava/util/LinkedHashMap;

    const/high16 v6, 0x43960000    # 300.0f

    if-eqz v4, :cond_3a

    .line 1552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/16 v20, 0x1

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_37

    .line 1562
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1565
    :cond_37
    check-cast v4, [I

    .line 1567
    iget-object v8, v1, Lcom/oplus/aiunit/vision/vz40;->c:Ljava/util/ArrayList;

    if-eqz v8, :cond_38

    .line 1571
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1575
    check-cast v8, Lcom/oplus/cutoutEffect/Sprite;

    if-eqz v8, :cond_38

    .line 1579
    invoke-virtual {v8, v4}, Lcom/oplus/cutoutEffect/Sprite;->g([I)V

    .line 1582
    :cond_38
    iget-object v8, v0, Lcom/oplus/aiunit/vision/vz40$c;->d:Ljava/util/ArrayList;

    .line 1584
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    .line 1588
    check-cast v8, [I

    if-eqz v8, :cond_39

    .line 1592
    iget-object v9, v1, Lcom/oplus/aiunit/vision/vz40;->d:Ljava/util/ArrayList;

    if-eqz v9, :cond_39

    .line 1596
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    .line 1600
    check-cast v9, Lcom/oplus/cutoutEffect/Sprite;

    if-eqz v9, :cond_39

    .line 1604
    invoke-virtual {v9, v8}, Lcom/oplus/cutoutEffect/Sprite;->g([I)V

    .line 1607
    :cond_39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1611
    array-length v4, v4

    const/16 v17, 0x2

    .line 1614
    div-int/lit8 v4, v4, 0x2

    add-int/lit16 v4, v4, -0x5dc

    int-to-float v4, v4

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v8

    add-float/2addr v4, v6

    .line 1624
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 1628
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v7

    goto :goto_27

    .line 1633
    :cond_3a
    iget-object v0, v1, Lcom/oplus/aiunit/vision/vz40;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3e

    .line 1637
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    .line 1642
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 1648
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/16 v20, 0x1

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_3b

    .line 1658
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1661
    :cond_3b
    check-cast v3, Lcom/oplus/cutoutEffect/Sprite;

    .line 1663
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1667
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1671
    check-cast v7, Ljava/lang/Float;

    if-eqz v7, :cond_3c

    .line 1675
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_29
    const/4 v11, 0x0

    goto :goto_2a

    :cond_3c
    move v7, v6

    goto :goto_29

    .line 1683
    :goto_2a
    iput v11, v3, Lcom/oplus/cutoutEffect/Sprite;->m:F

    .line 1685
    invoke-virtual {v3, v7}, Lcom/oplus/cutoutEffect/Sprite;->e(F)V

    .line 1688
    iget-object v3, v1, Lcom/oplus/aiunit/vision/vz40;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_3d

    .line 1692
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    .line 1696
    check-cast v2, Lcom/oplus/cutoutEffect/Sprite;

    if-eqz v2, :cond_3d

    .line 1700
    iput v11, v2, Lcom/oplus/cutoutEffect/Sprite;->m:F

    .line 1702
    invoke-virtual {v2, v7}, Lcom/oplus/cutoutEffect/Sprite;->e(F)V

    :cond_3d
    move v2, v4

    goto :goto_28

    .line 1707
    :cond_3e
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/vz40;->a:Z

    if-eqz v0, :cond_40

    .line 1711
    iget-object v0, v1, Lcom/oplus/aiunit/vision/vz40;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3f

    .line 1715
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1719
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 1725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1729
    check-cast v2, Lcom/oplus/cutoutEffect/Sprite;

    const/4 v12, 0x1

    .line 1732
    iput-boolean v12, v2, Lcom/oplus/cutoutEffect/Sprite;->i:Z

    const/4 v11, 0x0

    .line 1735
    invoke-virtual {v2, v11}, Lcom/oplus/cutoutEffect/Sprite;->f(F)V

    .line 1738
    invoke-virtual {v2}, Lcom/oplus/cutoutEffect/Sprite;->h()V

    goto :goto_2b

    .line 1742
    :cond_3f
    iget-object v0, v1, Lcom/oplus/aiunit/vision/vz40;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_40

    .line 1746
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1750
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 1756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1760
    check-cast v2, Lcom/oplus/cutoutEffect/Sprite;

    const/4 v8, 0x0

    .line 1763
    iput-boolean v8, v2, Lcom/oplus/cutoutEffect/Sprite;->i:Z

    const/4 v11, 0x0

    .line 1766
    invoke-virtual {v2, v11}, Lcom/oplus/cutoutEffect/Sprite;->f(F)V

    .line 1769
    invoke-virtual {v2, v11}, Lcom/oplus/cutoutEffect/Sprite;->c(F)V

    .line 1772
    invoke-virtual {v2}, Lcom/oplus/cutoutEffect/Sprite;->h()V

    goto :goto_2c

    .line 1776
    :cond_40
    iget-object v0, v1, Lcom/oplus/aiunit/vision/vz40;->c:Ljava/util/ArrayList;

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_41

    const/4 v8, 0x0

    .line 1783
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1787
    check-cast v0, Lcom/oplus/cutoutEffect/Sprite;

    if-eqz v0, :cond_41

    .line 1791
    invoke-static {v2}, Lcom/oplus/cutoutEffect/Sprite;->a(F)F

    move-result v3

    .line 1795
    iput v3, v0, Lcom/oplus/cutoutEffect/Sprite;->e:F

    .line 1797
    invoke-static {v2}, Lcom/oplus/cutoutEffect/Sprite;->a(F)F

    move-result v3

    .line 1801
    iput v3, v0, Lcom/oplus/cutoutEffect/Sprite;->f:F

    .line 1803
    :cond_41
    iget-object v0, v1, Lcom/oplus/aiunit/vision/vz40;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_42

    const/4 v8, 0x0

    .line 1808
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1812
    check-cast v0, Lcom/oplus/cutoutEffect/Sprite;

    if-eqz v0, :cond_42

    .line 1816
    invoke-static {v2}, Lcom/oplus/cutoutEffect/Sprite;->a(F)F

    move-result v1

    .line 1820
    iput v1, v0, Lcom/oplus/cutoutEffect/Sprite;->e:F

    .line 1822
    invoke-static {v2}, Lcom/oplus/cutoutEffect/Sprite;->a(F)F

    move-result v1

    .line 1826
    iput v1, v0, Lcom/oplus/cutoutEffect/Sprite;->f:F

    :cond_42
    const/16 v20, 0x1

    return v20

    .line 1831
    :cond_43
    :goto_2d
    new-instance v0, Lcom/oplus/aiunit/vision/dz40;

    .line 1833
    invoke-direct {v0, v3, v12}, Lcom/oplus/aiunit/vision/dz40;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v1, 0x4

    const/4 v8, 0x3

    const/4 v12, 0x0

    .line 1839
    invoke-static {v6, v8, v12, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_23

    .line 1844
    :goto_2e
    new-instance v0, Lcom/oplus/aiunit/vision/az40;

    .line 1846
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1849
    invoke-static {v6, v8, v12, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return v19
.end method

.method public final k(Landroid/content/Context;)Lcom/oplus/cutoutEffect/VFXTextureView;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vz40;->r:Lcom/oplus/aiunit/vision/vz40$a;

    .line 7
    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/vz40$a;->UNINIT:Lcom/oplus/aiunit/vision/vz40$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Lcom/oplus/aiunit/vision/vz40$a;->HIDE:Lcom/oplus/aiunit/vision/vz40$a;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vz40;->k:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vz40;->d()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/oplus/aiunit/vision/vz40;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/oplus/aiunit/vision/vz40;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vz40;->f:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vz40;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vz40;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iput-object v2, p0, Lcom/oplus/aiunit/vision/vz40;->t:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/oplus/aiunit/vision/vz40$a;->INITIALIZING:Lcom/oplus/aiunit/vision/vz40$a;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vz40;->r:Lcom/oplus/aiunit/vision/vz40$a;

    .line 64
    .line 65
    new-instance v0, Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/oplus/cutoutEffect/VFXTextureView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lcom/oplus/aiunit/vision/b050;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/b050;-><init>(Lcom/oplus/aiunit/vision/vz40;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcom/oplus/cutoutEffect/VFXTextureView;->a:Lcom/oplus/cutoutEffect/VFXNative;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lcom/oplus/cutoutEffect/VFXNative;->c(Landroid/content/res/AssetManager;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lcom/oplus/cutoutEffect/VFXTextureView;->e:Lcom/oplus/cutoutEffect/VFXTextureView$a;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v0, p1}, Lcom/oplus/cutoutEffect/VFXTextureView;->setEffectType(I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vz40;->b:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 91
    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_2
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/sz40;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sz40;-><init>(Lcom/oplus/aiunit/vision/vz40;)V

    .line 101
    .line 102
    .line 103
    const-string p0, "StickerHighlightEffect"

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method

.method public final l(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "imageViewBounds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "imageMatrix"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vz40;->g:Ljava/util/List;

    .line 13
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/oz40;

    .line 26
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/oz40;-><init>(Lcom/oplus/aiunit/vision/vz40;Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vz40;->o(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 33
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/mz40;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string p1, "StickerHighlightEffect"

    const/4 p2, 0x3

    .line 41
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vz40;->b:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/cutoutEffect/VFXTextureView;->getVfxEngine()Lcom/oplus/cutoutEffect/VFXNative;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v1, 0x3ecccccd    # 0.4f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/cutoutEffect/VFXNative;->d(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vz40;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v4, v2, 0x1

    .line 38
    .line 39
    if-gez v2, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v3, Lcom/oplus/cutoutEffect/Sprite;

    .line 45
    .line 46
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/vz40;->a:Z

    .line 47
    .line 48
    iget-object v6, p0, Lcom/oplus/aiunit/vision/vz40;->k:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    const v7, 0x3f19999a    # 0.6f

    .line 51
    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0, v7, v2, v3}, Lcom/oplus/aiunit/vision/vz40;->b(FIZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v5, 0x1

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iput-boolean v5, v3, Lcom/oplus/cutoutEffect/Sprite;->j:Z

    .line 79
    .line 80
    const/high16 v2, 0x3f000000    # 0.5f

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lcom/oplus/cutoutEffect/Sprite;->d(F)V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, v3, Lcom/oplus/cutoutEffect/Sprite;->k:Z

    .line 86
    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lcom/oplus/cutoutEffect/Sprite;->c(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iput-boolean v1, v3, Lcom/oplus/cutoutEffect/Sprite;->j:Z

    .line 94
    .line 95
    iput-boolean v5, v3, Lcom/oplus/cutoutEffect/Sprite;->k:Z

    .line 96
    .line 97
    const v2, 0x3f4ccccd    # 0.8f

    .line 98
    .line 99
    .line 100
    iput v2, v3, Lcom/oplus/cutoutEffect/Sprite;->l:F

    .line 101
    .line 102
    invoke-virtual {v3, v7}, Lcom/oplus/cutoutEffect/Sprite;->c(F)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v3}, Lcom/oplus/cutoutEffect/Sprite;->h()V

    .line 106
    .line 107
    .line 108
    :goto_2
    move v2, v4

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vz40;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vz40;->r:Lcom/oplus/aiunit/vision/vz40$a;

    .line 7
    .line 8
    sget-object v2, Lcom/oplus/aiunit/vision/vz40$a;->INIT_FINISHED:Lcom/oplus/aiunit/vision/vz40$a;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vz40;->t:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
