.class public abstract Lcom/oplus/gallery/business_lib/timeline/diff/d;
.super Ljava/lang/Object;
.source "ElementAdapter.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/timeline/diff/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/timeline/diff/d$a;,
        Lcom/oplus/gallery/business_lib/timeline/diff/d$b;,
        Lcom/oplus/gallery/business_lib/timeline/diff/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/business_lib/timeline/diff/c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

.field public b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lkotlin/ranges/IntRange;

.field public f:Lkotlin/ranges/IntRange;

.field public g:Lkotlin/ranges/IntRange;

.field public h:Lkotlin/ranges/IntRange;

.field public i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/oplus/gallery/business_lib/timeline/diff/d$b;

.field public k:Z

.field public final l:Lcom/oplus/aiunit/vision/bl20;

.field public final m:Lcom/oplus/gallery/business_lib/timeline/diff/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/business_lib/timeline/diff/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "targetView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 12
    iput-boolean p2, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->b:Z

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->c:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->d:Ljava/util/ArrayList;

    .line 28
    sget-object p1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 30
    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->e:Lkotlin/ranges/IntRange;

    .line 36
    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->f:Lkotlin/ranges/IntRange;

    .line 42
    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->g:Lkotlin/ranges/IntRange;

    .line 48
    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->h:Lkotlin/ranges/IntRange;

    .line 54
    new-instance p1, Lcom/oplus/aiunit/vision/bl20;

    .line 56
    new-instance p2, Lcom/oplus/aiunit/vision/mje;

    .line 58
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/mje;-><init>(Lcom/oplus/gallery/business_lib/timeline/diff/d;)V

    .line 61
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/bl20;-><init>(Lcom/oplus/aiunit/vision/mje;)V

    .line 64
    new-instance p2, Lcom/oplus/aiunit/vision/uje;

    .line 66
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/uje;-><init>(Lcom/oplus/gallery/business_lib/timeline/diff/d;)V

    .line 69
    iput-object p2, p1, Lcom/oplus/aiunit/vision/bl20;->c:Lcom/oplus/aiunit/vision/uje;

    .line 71
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->l:Lcom/oplus/aiunit/vision/bl20;

    .line 73
    new-instance p1, Lcom/oplus/gallery/business_lib/timeline/diff/c;

    .line 75
    new-instance p2, Lcom/oplus/aiunit/vision/nje;

    .line 77
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/nje;-><init>(Lcom/oplus/gallery/business_lib/timeline/diff/d;)V

    .line 80
    invoke-direct {p1, p2}, Lcom/oplus/gallery/business_lib/timeline/diff/c;-><init>(Lcom/oplus/aiunit/vision/nje;)V

    .line 83
    iput-object p0, p1, Lcom/oplus/gallery/business_lib/timeline/diff/c;->h:Lcom/oplus/gallery/business_lib/timeline/diff/d;

    .line 85
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->m:Lcom/oplus/gallery/business_lib/timeline/diff/c;

    return-void
.end method

.method public static h(Landroid/graphics/Rect;Lkotlin/ranges/IntRange;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "range"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    .line 16
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    .line 20
    iget v2, p0, Landroid/graphics/Rect;->top:I

    if-gt v0, v2, :cond_0

    if-gt v2, v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    .line 31
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    .line 35
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-gt v0, p0, :cond_1

    if-gt p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic l(Lcom/oplus/gallery/business_lib/timeline/diff/d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cpb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/cpb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->k(Lcom/oplus/aiunit/vision/cpb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->m:Lcom/oplus/gallery/business_lib/timeline/diff/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/diff/c;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->l:Lcom/oplus/aiunit/vision/bl20;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bl20;->b:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "clear."

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->p(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->m:Lcom/oplus/gallery/business_lib/timeline/diff/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/diff/c;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->l:Lcom/oplus/aiunit/vision/bl20;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bl20;->b:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bl20;->b:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public abstract i(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract j()I
.end method

.method public final k(Lcom/oplus/aiunit/vision/cpb;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "diffResult"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->f()Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/oplus/aiunit/vision/rje;

    .line 16
    invoke-direct {v3, v1, v0}, Lcom/oplus/aiunit/vision/rje;-><init>(Lcom/oplus/aiunit/vision/cpb;Lcom/oplus/gallery/business_lib/timeline/diff/d;)V

    const/4 v4, 0x3

    .line 20
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->d:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->j()I

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->g:Lkotlin/ranges/IntRange;

    .line 39
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->h:Lkotlin/ranges/IntRange;

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->t(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 44
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->q()V

    return-void

    .line 48
    :cond_0
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->m:Lcom/oplus/gallery/business_lib/timeline/diff/c;

    .line 50
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/timeline/diff/c;->d()V

    .line 53
    iget-boolean v5, v1, Lcom/oplus/aiunit/vision/cpb;->a:Z

    .line 55
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->c:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eqz v5, :cond_7

    .line 62
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 76
    check-cast v4, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    .line 78
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->g:Lkotlin/ranges/IntRange;

    .line 80
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v10

    .line 84
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    .line 88
    iget-object v11, v4, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->h:Lcom/oplus/aiunit/vision/vny;

    .line 90
    iget v11, v11, Lcom/oplus/aiunit/vision/vny;->a:I

    if-gt v10, v11, :cond_2

    if-gt v11, v5, :cond_2

    goto :goto_1

    .line 97
    :cond_2
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->e:Lkotlin/ranges/IntRange;

    .line 99
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v10

    .line 103
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    .line 107
    iget-object v11, v4, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->h:Lcom/oplus/aiunit/vision/vny;

    .line 109
    iget v11, v11, Lcom/oplus/aiunit/vision/vny;->a:I

    if-gt v10, v11, :cond_1

    if-gt v11, v5, :cond_1

    .line 115
    :goto_1
    iget-object v5, v4, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->i:Lcom/oplus/aiunit/vision/vny;

    .line 117
    iput v9, v5, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 119
    iget-object v5, v5, Lcom/oplus/aiunit/vision/vny;->b:Landroid/graphics/Rect;

    .line 121
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 124
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/business_lib/timeline/diff/c;->c(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V

    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 132
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 142
    check-cast v4, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    .line 144
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->g:Lkotlin/ranges/IntRange;

    .line 146
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v9

    .line 150
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    .line 154
    iget-object v10, v4, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->i:Lcom/oplus/aiunit/vision/vny;

    .line 156
    iget v10, v10, Lcom/oplus/aiunit/vision/vny;->a:I

    if-gt v9, v10, :cond_4

    if-gt v10, v5, :cond_4

    .line 162
    invoke-virtual {v0, v4, v10, v8}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->n(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;IZ)V

    .line 165
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/business_lib/timeline/diff/c;->a(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V

    .line 168
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 175
    iget-boolean v1, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->b:Z

    if-eqz v1, :cond_6

    .line 179
    new-instance v1, Lcom/oplus/gallery/business_lib/timeline/diff/d$c;

    .line 181
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    .line 185
    :cond_6
    new-instance v1, Lcom/oplus/gallery/business_lib/timeline/diff/d$a;

    .line 187
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 190
    :goto_3
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 193
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->q()V

    .line 196
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    const-string/jumbo v2, "refreshAllWithAnim. "

    .line 205
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {v0, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 219
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 223
    new-instance v5, Ljava/util/HashMap;

    .line 225
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 228
    new-instance v12, Ljava/util/HashMap;

    .line 230
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 233
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 237
    :cond_8
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 243
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 247
    check-cast v14, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    .line 249
    iget-object v15, v14, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->h:Lcom/oplus/aiunit/vision/vny;

    .line 251
    iget v15, v15, Lcom/oplus/aiunit/vision/vny;->a:I

    if-eq v15, v9, :cond_8

    .line 255
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 259
    invoke-virtual {v5, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 263
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 267
    :cond_a
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 273
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 277
    check-cast v14, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    .line 279
    iget-object v15, v14, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->i:Lcom/oplus/aiunit/vision/vny;

    .line 281
    iget v15, v15, Lcom/oplus/aiunit/vision/vny;->a:I

    if-eq v15, v9, :cond_a

    .line 285
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 289
    invoke-virtual {v12, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 293
    :cond_b
    iget-object v13, v1, Lcom/oplus/aiunit/vision/cpb;->c:Ljava/util/ArrayList;

    .line 295
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 299
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 305
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 309
    check-cast v14, Lcom/oplus/aiunit/vision/ks7;

    .line 311
    iget v15, v14, Lcom/oplus/aiunit/vision/ks7;->b:I

    .line 313
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 317
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 321
    check-cast v15, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    if-nez v15, :cond_c

    goto :goto_8

    .line 326
    :cond_c
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 329
    iget-object v4, v15, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->i:Lcom/oplus/aiunit/vision/vny;

    .line 331
    iput v9, v4, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 333
    iget-object v4, v4, Lcom/oplus/aiunit/vision/vny;->b:Landroid/graphics/Rect;

    .line 335
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 338
    iget v4, v14, Lcom/oplus/aiunit/vision/ks7;->b:I

    .line 340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 344
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->g:Lkotlin/ranges/IntRange;

    .line 349
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v9

    .line 353
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    .line 357
    iget v8, v14, Lcom/oplus/aiunit/vision/ks7;->b:I

    if-gt v9, v8, :cond_d

    if-gt v8, v4, :cond_d

    goto :goto_7

    .line 364
    :cond_d
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->e:Lkotlin/ranges/IntRange;

    .line 366
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v8

    .line 370
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    .line 374
    iget v9, v14, Lcom/oplus/aiunit/vision/ks7;->b:I

    if-gt v8, v9, :cond_e

    if-gt v9, v4, :cond_e

    goto :goto_7

    .line 381
    :cond_e
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->j()I

    move-result v4

    if-lt v9, v4, :cond_f

    .line 387
    :goto_7
    invoke-virtual {v3, v15}, Lcom/oplus/gallery/business_lib/timeline/diff/c;->c(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V

    :cond_f
    :goto_8
    const/4 v4, 0x3

    const/4 v8, 0x0

    const/4 v9, -0x1

    goto :goto_6

    .line 394
    :cond_10
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->i:Lkotlin/jvm/functions/Function1;

    .line 396
    iget-object v8, v1, Lcom/oplus/aiunit/vision/cpb;->d:Ljava/util/ArrayList;

    if-eqz v4, :cond_19

    .line 400
    iget-boolean v9, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->b:Z

    if-eqz v9, :cond_11

    .line 404
    iget-object v9, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->e:Lkotlin/ranges/IntRange;

    .line 406
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 412
    iget-object v13, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->e:Lkotlin/ranges/IntRange;

    .line 414
    invoke-virtual {v13}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v13

    .line 418
    invoke-static {v9, v13}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v9

    goto :goto_9

    .line 423
    :cond_11
    iget-object v9, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->e:Lkotlin/ranges/IntRange;

    .line 425
    :goto_9
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->f()Ljava/lang/String;

    move-result-object v13

    .line 429
    new-instance v14, Ljava/lang/StringBuilder;

    .line 431
    const-string/jumbo v15, "notifyDataChanged. searchRange="

    .line 434
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 444
    invoke-static {v13, v14, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v13

    .line 451
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v14

    .line 455
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v9

    if-lez v9, :cond_12

    if-le v13, v14, :cond_13

    :cond_12
    if-gez v9, :cond_19

    if-gt v14, v13, :cond_19

    .line 467
    :cond_13
    :goto_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 471
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    .line 477
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 481
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 485
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 488
    check-cast v15, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    .line 490
    invoke-virtual {v0, v15}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->i(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)Z

    move-result v15

    if-nez v15, :cond_15

    :cond_14
    move-object/from16 v19, v5

    move-object/from16 v16, v8

    move-wide/from16 v17, v10

    goto/16 :goto_c

    .line 504
    :cond_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 508
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_19

    .line 514
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    .line 520
    check-cast v7, Lcom/oplus/aiunit/vision/ks7;

    move-object/from16 v16, v8

    .line 524
    iget v8, v7, Lcom/oplus/aiunit/vision/ks7;->b:I

    if-ne v8, v13, :cond_18

    .line 528
    iget v8, v7, Lcom/oplus/aiunit/vision/ks7;->c:I

    .line 530
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 534
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 538
    check-cast v8, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    if-nez v8, :cond_16

    move-object/from16 v19, v5

    move-wide/from16 v17, v10

    const/4 v7, 0x0

    goto :goto_c

    .line 548
    :cond_16
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 551
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 555
    invoke-static {v5, v9}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 559
    check-cast v9, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    .line 561
    iget-object v8, v8, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->a:Landroid/graphics/Rect;

    .line 563
    iget v14, v8, Landroid/graphics/Rect;->top:I

    .line 565
    iget-object v9, v9, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->h:Lcom/oplus/aiunit/vision/vny;

    .line 567
    iget-object v9, v9, Lcom/oplus/aiunit/vision/vny;->b:Landroid/graphics/Rect;

    .line 569
    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v9

    .line 572
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->f()Ljava/lang/String;

    move-result-object v9

    .line 576
    iget-object v15, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->e:Lkotlin/ranges/IntRange;

    move-wide/from16 v17, v10

    .line 580
    const-string/jumbo v10, "notifyDataChanged. offset="

    .line 583
    const-string v11, ", index="

    move-object/from16 v19, v5

    .line 587
    const-string v5, ", changeElement="

    .line 589
    invoke-static {v10, v14, v13, v11, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 593
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    const-string v7, ", visible="

    .line 598
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 609
    invoke-static {v9, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    iget-boolean v5, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->b:Z

    if-nez v5, :cond_17

    .line 616
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 618
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 620
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    if-le v5, v7, :cond_1a

    .line 626
    :cond_17
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 630
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_18
    move-object/from16 v8, v16

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_19
    move-object/from16 v19, v5

    move-object/from16 v16, v8

    move-wide/from16 v17, v10

    goto :goto_d

    :goto_c
    if-eq v13, v14, :cond_1a

    add-int/2addr v13, v9

    move-object/from16 v8, v16

    move-wide/from16 v10, v17

    move-object/from16 v5, v19

    goto/16 :goto_a

    .line 657
    :cond_1a
    :goto_d
    iget-object v4, v1, Lcom/oplus/aiunit/vision/cpb;->b:Ljava/util/ArrayList;

    .line 659
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 663
    :cond_1b
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 669
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 673
    check-cast v5, Lcom/oplus/aiunit/vision/ks7;

    .line 675
    iget v7, v5, Lcom/oplus/aiunit/vision/ks7;->c:I

    .line 677
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 681
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 685
    check-cast v7, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    if-nez v7, :cond_1c

    goto :goto_e

    .line 690
    :cond_1c
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 693
    iget v5, v5, Lcom/oplus/aiunit/vision/ks7;->c:I

    const/4 v8, 0x0

    .line 696
    invoke-virtual {v0, v7, v5, v8}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->n(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;IZ)V

    .line 699
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 705
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 709
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    iget-object v8, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->g:Lkotlin/ranges/IntRange;

    .line 714
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v9

    .line 718
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    if-gt v9, v5, :cond_1b

    if-gt v5, v8, :cond_1b

    .line 726
    invoke-virtual {v3, v7}, Lcom/oplus/gallery/business_lib/timeline/diff/c;->a(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V

    goto :goto_e

    .line 730
    :cond_1d
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 734
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 740
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 744
    check-cast v5, Lcom/oplus/aiunit/vision/ks7;

    .line 746
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->e:Lkotlin/ranges/IntRange;

    .line 748
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v8

    .line 752
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    .line 756
    iget v9, v5, Lcom/oplus/aiunit/vision/ks7;->b:I

    .line 758
    iget v10, v5, Lcom/oplus/aiunit/vision/ks7;->c:I

    if-gt v8, v9, :cond_1e

    if-gt v9, v7, :cond_1e

    goto :goto_10

    .line 765
    :cond_1e
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->g:Lkotlin/ranges/IntRange;

    .line 767
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v8

    .line 771
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    if-gt v8, v10, :cond_22

    if-gt v10, v7, :cond_22

    .line 779
    :goto_10
    iget v7, v5, Lcom/oplus/aiunit/vision/ks7;->b:I

    .line 781
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v19

    .line 787
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 791
    check-cast v7, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    .line 793
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 797
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 801
    check-cast v9, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    .line 803
    iget v5, v5, Lcom/oplus/aiunit/vision/ks7;->b:I

    .line 805
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 809
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 816
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_1f

    if-eqz v9, :cond_1f

    .line 823
    iget-object v5, v9, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->i:Lcom/oplus/aiunit/vision/vny;

    .line 825
    iget v5, v5, Lcom/oplus/aiunit/vision/vny;->a:I

    const/4 v10, 0x0

    .line 828
    invoke-virtual {v0, v9, v5, v10}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->n(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;IZ)V

    .line 831
    invoke-virtual {v3, v9}, Lcom/oplus/gallery/business_lib/timeline/diff/c;->a(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V

    .line 834
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    const/4 v10, 0x0

    if-eqz v7, :cond_20

    if-nez v9, :cond_20

    .line 846
    invoke-virtual {v3, v7}, Lcom/oplus/gallery/business_lib/timeline/diff/c;->c(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V

    goto :goto_11

    :cond_20
    if-eqz v7, :cond_23

    if-eqz v9, :cond_23

    .line 854
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->i(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 860
    invoke-virtual {v0, v9}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->i(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 866
    :cond_21
    iget-object v5, v7, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->i:Lcom/oplus/aiunit/vision/vny;

    .line 868
    iget-object v11, v9, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->i:Lcom/oplus/aiunit/vision/vny;

    .line 870
    invoke-virtual {v5, v11}, Lcom/oplus/aiunit/vision/vny;->a(Lcom/oplus/aiunit/vision/vny;)V

    .line 873
    invoke-virtual {v3, v7}, Lcom/oplus/gallery/business_lib/timeline/diff/c;->b(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V

    .line 876
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    move-object/from16 v8, v19

    const/4 v10, 0x0

    :cond_23
    :goto_11
    move-object/from16 v19, v8

    goto/16 :goto_f

    :cond_24
    move-object/from16 v8, v19

    .line 889
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 893
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 897
    :cond_25
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 903
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 907
    check-cast v5, Ljava/util/Map$Entry;

    .line 909
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 913
    check-cast v7, Ljava/lang/Number;

    .line 915
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 919
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 923
    check-cast v5, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    .line 925
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/business_lib/timeline/diff/c;->f(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)Z

    move-result v9

    if-nez v9, :cond_25

    .line 931
    iget-object v9, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->g:Lkotlin/ranges/IntRange;

    .line 933
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v10

    .line 937
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v9

    if-gt v7, v9, :cond_26

    if-gt v10, v7, :cond_26

    goto :goto_13

    .line 946
    :cond_26
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cpb;->b()Z

    move-result v9

    if-nez v9, :cond_27

    goto :goto_12

    .line 953
    :cond_27
    :goto_13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 957
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    .line 963
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 967
    invoke-static {v8, v7}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 971
    check-cast v7, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    .line 973
    iget-object v9, v7, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->h:Lcom/oplus/aiunit/vision/vny;

    .line 975
    iget-object v9, v9, Lcom/oplus/aiunit/vision/vny;->b:Landroid/graphics/Rect;

    .line 977
    iget-object v10, v5, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->i:Lcom/oplus/aiunit/vision/vny;

    .line 979
    iget-object v11, v10, Lcom/oplus/aiunit/vision/vny;->b:Landroid/graphics/Rect;

    .line 981
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    .line 987
    iget-object v9, v7, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->i:Lcom/oplus/aiunit/vision/vny;

    .line 989
    invoke-virtual {v9, v10}, Lcom/oplus/aiunit/vision/vny;->a(Lcom/oplus/aiunit/vision/vny;)V

    .line 992
    invoke-virtual {v3, v7}, Lcom/oplus/gallery/business_lib/timeline/diff/c;->b(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V

    .line 995
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_12

    .line 999
    :cond_28
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->g:Lkotlin/ranges/IntRange;

    .line 1001
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->h:Lkotlin/ranges/IntRange;

    .line 1003
    invoke-virtual {v0, v2, v4}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->t(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 1006
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/timeline/diff/c;->e()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 1012
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->j:Lcom/oplus/gallery/business_lib/timeline/diff/d$b;

    if-eqz v2, :cond_29

    .line 1016
    invoke-interface {v2}, Lcom/oplus/gallery/business_lib/timeline/diff/d$b;->onStart()V

    .line 1019
    :cond_29
    iget-boolean v2, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->b:Z

    if-eqz v2, :cond_2a

    .line 1023
    new-instance v2, Lcom/oplus/gallery/business_lib/timeline/diff/d$c;

    .line 1025
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_14

    .line 1029
    :cond_2a
    new-instance v2, Lcom/oplus/gallery/business_lib/timeline/diff/d$a;

    .line 1031
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1034
    :goto_14
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1037
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->f()Ljava/lang/String;

    move-result-object v2

    .line 1041
    new-instance v3, Lcom/oplus/aiunit/vision/sje;

    move-wide/from16 v4, v17

    .line 1045
    invoke-direct {v3, v0, v4, v5}, Lcom/oplus/aiunit/vision/sje;-><init>(Lcom/oplus/gallery/business_lib/timeline/diff/d;J)V

    const/4 v4, 0x3

    .line 1049
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1052
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cpb;->a()V

    .line 1055
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->q()V

    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "offsetHolders. offset="

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, p1, v0, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    .line 30
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->h:Lcom/oplus/aiunit/vision/vny;

    .line 32
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vny;->b:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 38
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->i:Lcom/oplus/aiunit/vision/vny;

    .line 40
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vny;->b:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 45
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->a:Landroid/graphics/Rect;

    .line 47
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract n(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;IZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IZ)V"
        }
    .end annotation
.end method

.method public abstract o(I)Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public p(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "holder"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->h:Lcom/oplus/aiunit/vision/vny;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 11
    .line 12
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vny;->b:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->i:Lcom/oplus/aiunit/vision/vny;

    .line 18
    .line 19
    iput v1, v0, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 20
    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vny;->b:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->j:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/qje;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/qje;-><init>(Landroid/animation/ValueAnimator;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/tje;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/tje;-><init>(Lcom/oplus/gallery/business_lib/timeline/diff/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->m:Lcom/oplus/gallery/business_lib/timeline/diff/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/diff/c;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->j:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final s(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "holder"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->g:Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->a(Lkotlin/ranges/IntRange;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->e:Lkotlin/ranges/IntRange;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->a(Lkotlin/ranges/IntRange;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->g:Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;

    .line 24
    .line 25
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;->NONE:Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean p0, p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->c:Z

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final t(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "visibleRange"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "extendVisibleRange"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->g:Lkotlin/ranges/IntRange;

    .line 14
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->h:Lkotlin/ranges/IntRange;

    .line 16
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->k:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 23
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->c:Ljava/util/ArrayList;

    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/xfm;

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v2, Lcom/oplus/gallery/business_lib/timeline/diff/d$d;

    .line 35
    invoke-direct {v2, v0, v1, p2}, Lcom/oplus/gallery/business_lib/timeline/diff/d$d;-><init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/xfm;Lkotlin/ranges/IntRange;)V

    .line 38
    iput-object v2, v1, Lcom/oplus/aiunit/vision/xfm;->a:Lcom/oplus/gallery/business_lib/timeline/diff/d$d;

    .line 40
    new-instance v2, Lcom/oplus/aiunit/vision/oje;

    .line 42
    invoke-direct {v2, p1, p0}, Lcom/oplus/aiunit/vision/oje;-><init>(Ljava/util/HashSet;Lcom/oplus/gallery/business_lib/timeline/diff/d;)V

    .line 45
    const-string v3, "action"

    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object v2, v1, Lcom/oplus/aiunit/vision/xfm;->c:Lcom/oplus/aiunit/vision/oje;

    .line 52
    new-instance v2, Lcom/oplus/aiunit/vision/pje;

    .line 54
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/pje;-><init>(Lcom/oplus/gallery/business_lib/timeline/diff/d;)V

    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object v2, v1, Lcom/oplus/aiunit/vision/xfm;->b:Lcom/oplus/aiunit/vision/pje;

    .line 62
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xfm;->a:Lcom/oplus/gallery/business_lib/timeline/diff/d$d;

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/diff/d$d;->invoke()Ljava/lang/Object;

    .line 69
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 73
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p2

    .line 80
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 82
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 90
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 96
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->o(I)Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    move-result-object v2

    .line 100
    iget-object v3, v2, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->h:Lcom/oplus/aiunit/vision/vny;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    const-string/jumbo v4, "rect"

    .line 108
    iget-object v5, v2, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->a:Landroid/graphics/Rect;

    .line 110
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput v1, v3, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 115
    iget-object v1, v3, Lcom/oplus/aiunit/vision/vny;->b:Landroid/graphics/Rect;

    .line 117
    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget v1, v3, Lcom/oplus/aiunit/vision/vny;->a:I

    const/4 v3, 0x0

    .line 126
    invoke-virtual {p0, v2, v1, v3}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->n(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;IZ)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final u(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;I)V
    .locals 5

    .line 1
    const-string/jumbo v0, "visibleRange"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "extendVisibleRange"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->g:Lkotlin/ranges/IntRange;

    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->e:Lkotlin/ranges/IntRange;

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->h:Lkotlin/ranges/IntRange;

    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->f:Lkotlin/ranges/IntRange;

    .line 20
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->g:Lkotlin/ranges/IntRange;

    .line 22
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->h:Lkotlin/ranges/IntRange;

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->e:Lkotlin/ranges/IntRange;

    .line 30
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->f:Lkotlin/ranges/IntRange;

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v4, "updateHoldersAfterLayout. visible["

    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "],extend["

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, "],lastVisible["

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, "],lastExtend["

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, "],offset["

    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string p1, "]"

    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 85
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->d:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 104
    check-cast v1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    .line 106
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->p(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-eqz p3, :cond_1

    .line 115
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->m(I)V

    .line 118
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 122
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p3, p2

    .line 129
    check-cast p3, Lkotlin/collections/IntIterator;

    .line 131
    invoke-virtual {p3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result p3

    .line 135
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->o(I)Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    move-result-object v0

    .line 139
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->i:Lcom/oplus/aiunit/vision/vny;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    const-string/jumbo v2, "rect"

    .line 147
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->a:Landroid/graphics/Rect;

    .line 149
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iput p3, v1, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 154
    iget-object p3, v1, Lcom/oplus/aiunit/vision/vny;->b:Landroid/graphics/Rect;

    .line 156
    invoke-virtual {p3, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 159
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method
