.class public abstract Lcom/oplus/aiunit/vision/p95;
.super Lcom/oplus/aiunit/vision/a45;
.source "BaseSlotPresentation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/p95$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LAYOUT:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;",
        "DRAWER:",
        "Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;",
        ">",
        "Lcom/oplus/aiunit/vision/a45<",
        "T",
        "LAYOUT;",
        ">;"
    }
.end annotation


# instance fields
.field public final Z:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public b0:Lcom/oplus/gallery/business_lib/timeline/diff/e;

.field public k0:Lcom/oplus/gallery/business_lib/timeline/diff/b;

.field public t0:Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDRAWER;"
        }
    .end annotation
.end field

.field public u0:Lcom/oplus/aiunit/vision/cpb;

.field public v0:Z

.field public w0:Z

.field public x0:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "layoutConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "coroutineScope"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/a45;-><init>(Lcom/oplus/aiunit/vision/ubm;)V

    .line 15
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p95;->Z:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/cpb;

    .line 19
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/cpb;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p95;->u0:Lcom/oplus/aiunit/vision/cpb;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/p95;->v0:Z

    .line 27
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/p95;->w0:Z

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vva0;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x1

    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->l:Lcom/oplus/aiunit/vision/bl20;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/bl20;->a(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->l:Lcom/oplus/aiunit/vision/bl20;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/bl20;->a(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public D(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/a45;->D(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a45;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/qp40;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/qp40;->e(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public I(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/p95;->w0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/p95;->w0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->S(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-boolean p1, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->b:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 22
    .line 23
    iget v4, v2, Lcom/oplus/gallery/business_lib/timeline/diff/e;->q:I

    .line 24
    .line 25
    iget v5, v2, Lcom/oplus/gallery/business_lib/timeline/diff/e;->r:I

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4, v5}, Lcom/oplus/gallery/business_lib/timeline/diff/e;->v(Lkotlin/ranges/IntRange;II)Lkotlin/ranges/IntRange;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/business_lib/timeline/diff/b;->v(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntRange;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v0, v2}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->t(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v1, v3}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->t(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public N(Ljava/util/List;Lcom/oplus/aiunit/vision/cpb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/gu70;",
            ">;",
            "Lcom/oplus/aiunit/vision/cpb;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "timeNodes"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/a45;->N(Ljava/util/List;Lcom/oplus/aiunit/vision/cpb;)V

    if-nez p2, :cond_0

    .line 12
    new-instance p2, Lcom/oplus/aiunit/vision/cpb;

    .line 14
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/cpb;-><init>()V

    .line 17
    :cond_0
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p95;->u0:Lcom/oplus/aiunit/vision/cpb;

    return-void
.end method

.method public final O(I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/a45;->a:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->k()Ljava/lang/String;

    move-result-object p0

    .line 10
    const-string/jumbo p1, "updateWidthWithAnimation. width no changed,skip"

    .line 13
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/a45;->h:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/p95;->P(I)I

    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->k()Ljava/lang/String;

    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 32
    iget v4, v4, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 34
    iget v5, p0, Lcom/oplus/aiunit/vision/a45;->a:I

    .line 36
    const-string/jumbo v6, "updateWidthOnBackground.columnChanged:"

    .line 39
    const-string v7, "->"

    .line 41
    const-string v8, " "

    .line 43
    invoke-static {v6, v4, v0, v7, v8}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 47
    invoke-static {v4, v5, p1, v7}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 56
    iput v0, v1, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 58
    iput p1, p0, Lcom/oplus/aiunit/vision/a45;->a:I

    .line 60
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->f:Lkotlin/Pair;

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->j()Lkotlin/Pair;

    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->f:Lkotlin/Pair;

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 94
    invoke-virtual {v0, p1, p0, v2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->C(IIZ)V

    return-void

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    iget v0, p0, Lcom/oplus/aiunit/vision/p95;->x0:I

    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/p95;->Z(II)V

    .line 109
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->r()V

    .line 116
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->r()V

    return-void

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 129
    iput-boolean v1, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->k:Z

    .line 131
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    move-result-object v0

    .line 135
    iput-boolean v1, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->k:Z

    .line 137
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->j()Lkotlin/Pair;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Number;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 155
    iput v0, p0, Lcom/oplus/aiunit/vision/p95;->x0:I

    .line 157
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/p95;->Z(II)V

    .line 160
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 164
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 166
    iget p1, p1, Lcom/oplus/aiunit/vision/ubm;->d:I

    int-to-double v0, p1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v3

    double-to-int p1, v0

    .line 173
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    move-result-object v0

    .line 177
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v1

    .line 181
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 183
    invoke-virtual {v0, v1, p1, p1}, Lcom/oplus/gallery/business_lib/timeline/diff/e;->v(Lkotlin/ranges/IntRange;II)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 187
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    move-result-object v0

    .line 191
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/diff/b;->v(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    move-result-object v1

    .line 199
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v3

    .line 203
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 205
    invoke-virtual {v1, v3, p1, v2}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->u(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;I)V

    .line 208
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    move-result-object p1

    .line 212
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v1

    .line 216
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 218
    invoke-virtual {p1, v1, v0, v2}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->u(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;I)V

    .line 221
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    move-result-object p1

    .line 225
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->l(Lcom/oplus/gallery/business_lib/timeline/diff/d;)V

    .line 228
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    move-result-object p1

    .line 232
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->l(Lcom/oplus/gallery/business_lib/timeline/diff/d;)V

    .line 235
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    move-result-object p1

    .line 239
    iput-boolean v2, p1, Lcom/oplus/gallery/business_lib/timeline/diff/d;->k:Z

    .line 241
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    move-result-object p0

    .line 245
    iput-boolean v2, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->k:Z

    return-void
.end method

.method public P(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final Q(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/ww4;)V
    .locals 13

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a45;->n:Lcom/oplus/aiunit/vision/w0l;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/oplus/aiunit/vision/y95;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/y95;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y95;->f:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/oplus/aiunit/vision/wa00;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/p95;->Y(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/p95;->V(Lcom/oplus/aiunit/vision/wa00;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    :cond_2
    move-object v5, p1

    .line 70
    move-object v11, p2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/a45;->n(I)Lcom/oplus/aiunit/vision/mv70;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->T()Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v7, v1, Lcom/oplus/aiunit/vision/wa00;->e:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget v8, v1, Lcom/oplus/aiunit/vision/wa00;->j:F

    .line 83
    .line 84
    new-instance v10, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;

    .line 85
    .line 86
    iget v1, v1, Lcom/oplus/aiunit/vision/wa00;->b:F

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    invoke-direct {v10, v1, v2}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;-><init>(FI)V

    .line 90
    .line 91
    .line 92
    const/16 v12, 0x190

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v5, p1

    .line 96
    move-object v11, p2

    .line 97
    invoke-static/range {v4 .. v12}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->g(Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/mv70;Landroid/graphics/RectF;FLcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$c;Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;Lcom/oplus/aiunit/vision/ww4;I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    move-object p1, v5

    .line 101
    move-object p2, v11

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_3
    return-void
.end method

.method public final R()Lcom/oplus/gallery/business_lib/timeline/diff/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p95;->k0:Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "decorationAdapter"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final S()Lcom/oplus/gallery/business_lib/timeline/diff/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p95;->b0:Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "itemAdapter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final T()Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDRAWER;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p95;->t0:Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "slotDrawer"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public U()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lcom/oplus/aiunit/vision/m95;

    .line 16
    .line 17
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/m95;-><init>(Lcom/oplus/aiunit/vision/p95;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/gallery/business_lib/timeline/diff/e;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;ZLcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "<set-?>"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p95;->b0:Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lcom/oplus/aiunit/vision/n95;

    .line 45
    .line 46
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/n95;-><init>(Lcom/oplus/aiunit/vision/p95;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/oplus/gallery/business_lib/timeline/diff/b;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;ZLcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p95;->k0:Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/oplus/aiunit/vision/o95;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/o95;-><init>(Lcom/oplus/aiunit/vision/p95;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->i:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/oplus/aiunit/vision/q95;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/q95;-><init>(Lcom/oplus/aiunit/vision/p95;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->j:Lcom/oplus/gallery/business_lib/timeline/diff/d$b;

    .line 78
    .line 79
    return-void
.end method

.method public final V(Lcom/oplus/aiunit/vision/wa00;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/oplus/aiunit/vision/wa00;->b:F

    .line 7
    .line 8
    const v1, 0x3d4ccccd    # 0.05f

    .line 9
    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wa00;->e:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    cmpl-float p0, p1, p0

    .line 36
    .line 37
    if-lez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public abstract W()Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDRAWER;"
        }
    .end annotation
.end method

.method public final X(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "canvas"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p95;->T()Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->n:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v11, v2, Lcom/oplus/aiunit/vision/rz70;->g:Lcom/oplus/aiunit/vision/f95;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/timeline/diff/d;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v14, v2

    .line 59
    check-cast v14, Lcom/oplus/aiunit/vision/hzl;

    .line 60
    .line 61
    iget-object v2, v14, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->h:Lcom/oplus/aiunit/vision/vny;

    .line 62
    .line 63
    iget v2, v2, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/p95;->Y(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v14}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->s(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    :cond_0
    :goto_1
    move/from16 v16, v1

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_1
    iget-object v5, v0, Lcom/oplus/aiunit/vision/a45;->f:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget-object v2, v14, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->a:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    neg-float v2, v1

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual {v5, v4, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 95
    .line 96
    .line 97
    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    cmpg-float v2, v2, v4

    .line 100
    .line 101
    if-ltz v2, :cond_0

    .line 102
    .line 103
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    int-to-float v4, v12

    .line 106
    cmpl-float v2, v2, v4

    .line 107
    .line 108
    if-lez v2, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance v8, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;

    .line 112
    .line 113
    iget v2, v14, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->b:F

    .line 114
    .line 115
    iget-boolean v4, v14, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->c:Z

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    iget v6, v14, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->d:F

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v6, v2

    .line 123
    :goto_2
    invoke-direct {v8, v2, v6, v4}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;-><init>(FFZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p95;->T()Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v4, v14, Lcom/oplus/aiunit/vision/hzl;->k:Lcom/oplus/aiunit/vision/mv70;

    .line 131
    .line 132
    iget-object v6, v0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 133
    .line 134
    iget v6, v6, Lcom/oplus/aiunit/vision/ubm;->h:F

    .line 135
    .line 136
    new-instance v7, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$c;

    .line 137
    .line 138
    iget v9, v14, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->e:F

    .line 139
    .line 140
    iget v10, v14, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->f:F

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    move/from16 v16, v1

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    int-to-float v1, v1

    .line 150
    div-float/2addr v15, v1

    .line 151
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    div-float v1, v17, v1

    .line 156
    .line 157
    invoke-direct {v7, v9, v10, v15, v1}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$c;-><init>(FFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v9, v14, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->h:Lcom/oplus/aiunit/vision/vny;

    .line 165
    .line 166
    iget v10, v9, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 167
    .line 168
    invoke-virtual {v1, v10}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->g(I)Lcom/oplus/aiunit/vision/ww4;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget v10, v9, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 173
    .line 174
    move-object v9, v1

    .line 175
    invoke-virtual/range {v2 .. v11}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->f(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/mv70;Landroid/graphics/RectF;FLcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$c;Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;Lcom/oplus/aiunit/vision/ww4;ILcom/oplus/aiunit/vision/f95;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/p95;->v0:Z

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    const-string v1, "TimelineTabFragment"

    .line 183
    .line 184
    invoke-static {v1}, Lcom/oplus/aiunit/vision/m500;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/p95;->v0:Z

    .line 189
    .line 190
    :cond_4
    iget-object v1, v14, Lcom/oplus/aiunit/vision/hzl;->k:Lcom/oplus/aiunit/vision/mv70;

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    iget-object v1, v1, Lcom/oplus/aiunit/vision/mv70;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 195
    .line 196
    :cond_5
    :goto_3
    move-object/from16 v3, p1

    .line 197
    .line 198
    move/from16 v1, v16

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    move/from16 v16, v1

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget v0, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    .line 209
    .line 210
    neg-int v0, v0

    .line 211
    int-to-float v0, v0

    .line 212
    cmpg-float v0, v16, v0

    .line 213
    .line 214
    if-gtz v0, :cond_7

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    sput-wide v0, Lcom/oplus/aiunit/vision/aqh;->e:J

    .line 221
    .line 222
    :cond_7
    return-void
.end method

.method public Y(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Z(II)V
    .locals 12

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/a45;->a:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v1

    .line 12
    iget v1, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v2

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3, p2, v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 22
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/p95;->P(I)I

    move-result v3

    .line 28
    iget-object v4, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 30
    iget v5, v4, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 32
    iput v3, v4, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v6

    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    const/16 v11, 0x8

    const/4 v9, 0x0

    move v7, p1

    move v10, p2

    .line 51
    invoke-static/range {v6 .. v11}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;IIZII)V

    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2, v10, v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 62
    iget p1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    sub-int p2, p1, v1

    .line 67
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->R(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)V

    .line 74
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->m(I)V

    .line 81
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->m(I)V

    .line 88
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->k()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->p()Z

    move-result v2

    .line 96
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v4

    .line 100
    iget v4, v4, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 102
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->Q()I

    move-result p0

    .line 110
    const-string/jumbo v6, "updateWidthAndLayout. isAnimating="

    .line 113
    const-string v7, " anchorIndex="

    .line 115
    const-string v8, "  scrollPos="

    .line 117
    invoke-static {v6, v10, v7, v8, v2}, Lcom/oplus/aiunit/vision/bdn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 121
    const-string v6, "->"

    .line 123
    const-string v7, ":"

    .line 125
    invoke-static {v1, v4, v6, v7, v2}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 128
    const-string v1, " scrollLimit="

    .line 130
    const-string v4, " offset="

    .line 132
    invoke-static {p1, p0, v1, v4, v2}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 135
    const-string p0, " column="

    .line 137
    invoke-static {p2, v5, p0, v6, v2}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 p0, 0x0

    .line 141
    invoke-static {v2, v3, v0, p0}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "nodeRange"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "blockRange"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "itemRange"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super/range {p0 .. p5}, Lcom/oplus/aiunit/vision/a45;->c(Ljava/lang/String;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Z)V

    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/a45;->h:Z

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    move-result-object p1

    .line 41
    iget p3, p1, Lcom/oplus/gallery/business_lib/timeline/diff/e;->q:I

    .line 43
    iget v0, p1, Lcom/oplus/gallery/business_lib/timeline/diff/e;->r:I

    .line 45
    invoke-virtual {p1, p4, p3, v0}, Lcom/oplus/gallery/business_lib/timeline/diff/e;->v(Lkotlin/ranges/IntRange;II)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    move-result-object p3

    .line 53
    invoke-virtual {p3, p1}, Lcom/oplus/gallery/business_lib/timeline/diff/b;->v(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntRange;

    move-result-object p3

    if-eqz p5, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 63
    iget v0, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->A:I

    .line 65
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    move-result-object v1

    .line 69
    invoke-virtual {v1, p4, p1, v0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->u(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;I)V

    .line 72
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    move-result-object p1

    .line 76
    invoke-virtual {p1, p2, p3, v0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->u(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;I)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p4, p1}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->t(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 87
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    move-result-object p1

    .line 91
    invoke-virtual {p1, p2, p3}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->t(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->k()Ljava/lang/String;

    move-result-object p1

    .line 98
    new-instance p2, Lcom/oplus/aiunit/vision/l95;

    .line 100
    invoke-direct {p2, p4, p5, p0}, Lcom/oplus/aiunit/vision/l95;-><init>(Lkotlin/ranges/IntRange;ZLcom/oplus/aiunit/vision/p95;)V

    const/4 p0, 0x3

    .line 104
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/p95;->w0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a45;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(Lcom/oplus/aiunit/vision/cpb;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/a45;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cpb;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p95;->u0:Lcom/oplus/aiunit/vision/cpb;

    .line 18
    .line 19
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/cpb;->a:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/cpb;->a:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->k(Lcom/oplus/aiunit/vision/cpb;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p95;->u0:Lcom/oplus/aiunit/vision/cpb;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->k(Lcom/oplus/aiunit/vision/cpb;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/timeline/diff/d;->g:Lkotlin/ranges/IntRange;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/timeline/diff/d;->h:Lkotlin/ranges/IntRange;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->t(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->q()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/timeline/diff/d;->g:Lkotlin/ranges/IntRange;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/timeline/diff/d;->h:Lkotlin/ranges/IntRange;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->t(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->q()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a45;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a45;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->L()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->W()Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<set-?>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p95;->t0:Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->U()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/p95$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/p95$a;-><init>(Lcom/oplus/aiunit/vision/p95;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a45;->w:Lcom/oplus/aiunit/vision/zry;

    .line 21
    .line 22
    return-void
.end method

.method public final z(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$k;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->k()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "onPlaceHolderChanged. "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->T()Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;

    move-result-object p0

    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->m:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$k;

    return-void
.end method
