.class public final Lcom/oplus/supertext/core/view/supertext/SuperTextView$e;
.super Ljava/lang/Object;
.source "SuperTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/core/view/supertext/SuperTextView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$e;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$e;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 3
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->I0:Lcom/oplus/aiunit/vision/q860;

    if-eqz v0, :cond_a

    .line 7
    iget-boolean p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->o:Z

    .line 9
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/q860;->q:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/q860;->c(Z)V

    .line 19
    iget-object v2, v0, Lcom/oplus/aiunit/vision/q860;->c:Lcom/oplus/aiunit/vision/q860$c;

    .line 21
    iput-boolean p0, v2, Lcom/oplus/aiunit/vision/q860$c;->e:Z

    .line 23
    iget-object p0, v0, Lcom/oplus/aiunit/vision/q860;->a:Lcom/oplus/supertext/core/view/supertext/e;

    .line 25
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    if-eqz p0, :cond_a

    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a860;->d:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v1, "getGuideLineData size = "

    .line 43
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 57
    const-string v1, "SuperTextData"

    .line 59
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance p0, Lkotlin/Pair;

    .line 64
    invoke-direct {p0, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 69
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    if-ne v3, v1, :cond_2

    .line 76
    new-instance p0, Lkotlin/Pair;

    .line 78
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 82
    check-cast v1, Lcom/oplus/aiunit/vision/gfm;

    .line 84
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gfm;->d:Lcom/oplus/aiunit/vision/m570;

    .line 86
    invoke-direct {p0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 91
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    move v7, v6

    move v6, v5

    .line 98
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_3

    .line 112
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 115
    :cond_3
    check-cast v8, Lcom/oplus/aiunit/vision/gfm;

    .line 117
    iget-object v8, v8, Lcom/oplus/aiunit/vision/gfm;->d:Lcom/oplus/aiunit/vision/m570;

    .line 119
    iget-object v10, v8, Lcom/oplus/aiunit/vision/m570;->g:Landroid/graphics/PointF;

    .line 121
    const-string/jumbo v11, "p1"

    .line 124
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v8, v8, Lcom/oplus/aiunit/vision/m570;->h:Landroid/graphics/PointF;

    .line 129
    const-string/jumbo v11, "p2"

    .line 132
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 137
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 139
    iget v12, v8, Landroid/graphics/PointF;->x:F

    .line 141
    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v12

    mul-float/2addr v11, v11

    sub-float/2addr v10, v8

    mul-float/2addr v10, v10

    add-float/2addr v10, v11

    .line 148
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v10, v8

    .line 153
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v8, v10

    cmpl-float v10, v8, v7

    if-lez v10, :cond_4

    move v6, v5

    move v7, v8

    :cond_4
    move v5, v9

    goto :goto_0

    .line 166
    :cond_5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/a860;->h:Z

    if-nez p0, :cond_6

    .line 170
    new-instance p0, Lkotlin/Pair;

    .line 172
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 176
    check-cast v1, Lcom/oplus/aiunit/vision/gfm;

    .line 178
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gfm;->d:Lcom/oplus/aiunit/vision/m570;

    .line 180
    invoke-direct {p0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 184
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge v6, p0, :cond_7

    add-int/lit8 p0, v6, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 p0, v6, -0x1

    move v13, v6

    move v6, p0

    move p0, v13

    .line 199
    :goto_1
    new-instance v1, Lkotlin/Pair;

    .line 201
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 205
    check-cast v3, Lcom/oplus/aiunit/vision/gfm;

    .line 207
    iget-object v3, v3, Lcom/oplus/aiunit/vision/gfm;->d:Lcom/oplus/aiunit/vision/m570;

    .line 209
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 213
    check-cast p0, Lcom/oplus/aiunit/vision/gfm;

    .line 215
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gfm;->d:Lcom/oplus/aiunit/vision/m570;

    .line 217
    invoke-direct {v1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v1

    .line 221
    :goto_2
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 225
    check-cast v1, Lcom/oplus/aiunit/vision/m570;

    .line 227
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    .line 231
    check-cast p0, Lcom/oplus/aiunit/vision/m570;

    .line 233
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/q860;->a(Lcom/oplus/aiunit/vision/m570;Lcom/oplus/aiunit/vision/m570;)V

    .line 236
    iget-object p0, v0, Lcom/oplus/aiunit/vision/q860;->r:Lcom/oplus/aiunit/vision/q860$a;

    if-eqz p0, :cond_a

    .line 240
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q860$a;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    .line 244
    new-instance v1, Lcom/oplus/aiunit/vision/o860;

    .line 246
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/o860;-><init>(Lcom/oplus/aiunit/vision/q860$a;)V

    .line 249
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 252
    :cond_8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q860$a;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    .line 256
    new-instance v1, Lcom/oplus/aiunit/vision/p860;

    .line 258
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/p860;-><init>(Lcom/oplus/aiunit/vision/q860$a;)V

    .line 261
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 264
    :cond_9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q860$a;->a:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_a

    .line 268
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_a
    :goto_3
    return-void
.end method
