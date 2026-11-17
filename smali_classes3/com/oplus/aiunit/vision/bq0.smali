.class public abstract Lcom/oplus/aiunit/vision/bq0;
.super Ljava/lang/Object;
.source "AbsScrollerAnimControl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ec3;


# static fields
.field public static final y:Lcom/oplus/aiunit/vision/bq0$a;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/pdx;

.field public final b:Lcom/oplus/aiunit/vision/gc3;

.field public final c:Lcom/oplus/aiunit/vision/cd3;

.field public d:Lkotlin/jvm/internal/Lambda;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/util/Size;

.field public g:Lcom/oplus/aiunit/vision/vhl;

.field public final h:Lcom/oplus/aiunit/vision/any;

.field public final i:Lcom/oplus/aiunit/vision/any;

.field public final j:Lcom/oplus/aiunit/vision/any;

.field public final k:Lcom/oplus/aiunit/vision/e3o;

.field public final l:Lcom/oplus/aiunit/vision/e3o;

.field public final m:Lcom/oplus/aiunit/vision/e3o;

.field public final n:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

.field public final o:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

.field public final p:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

.field public q:J

.field public r:J

.field public s:J

.field public final t:Lcom/oplus/aiunit/vision/kbt;

.field public final u:Lcom/oplus/aiunit/vision/kbt;

.field public final v:Lcom/oplus/aiunit/vision/ibt;

.field public final w:Landroid/view/Choreographer;

.field public final x:Lcom/oplus/aiunit/vision/xp0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bq0$a;->INSTANCE:Lcom/oplus/aiunit/vision/bq0$a;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/bq0;->y:Lcom/oplus/aiunit/vision/bq0$a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/gc3;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->b:Lcom/oplus/aiunit/vision/gc3;

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/cd3;

    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/cd3;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->c:Lcom/oplus/aiunit/vision/cd3;

    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/bq0$d;->INSTANCE:Lcom/oplus/aiunit/vision/bq0$d;

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->d:Lkotlin/jvm/internal/Lambda;

    .line 28
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 34
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->f:Landroid/util/Size;

    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/vhl;

    .line 38
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/oplus/aiunit/vision/vhl;-><init>(IIII)V

    .line 41
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->g:Lcom/oplus/aiunit/vision/vhl;

    .line 43
    sget-object v0, Lcom/oplus/aiunit/vision/any;->h:Lcom/oplus/aiunit/vision/pf00;

    .line 45
    invoke-static {}, Lcom/oplus/aiunit/vision/any$b;->a()Lcom/oplus/aiunit/vision/any;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->h:Lcom/oplus/aiunit/vision/any;

    .line 51
    invoke-static {}, Lcom/oplus/aiunit/vision/any$b;->a()Lcom/oplus/aiunit/vision/any;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->i:Lcom/oplus/aiunit/vision/any;

    .line 57
    invoke-static {}, Lcom/oplus/aiunit/vision/any$b;->a()Lcom/oplus/aiunit/vision/any;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->j:Lcom/oplus/aiunit/vision/any;

    .line 63
    invoke-static {}, Lcom/oplus/aiunit/vision/e3o;->i()Lcom/oplus/aiunit/vision/e3o;

    move-result-object v0

    .line 67
    const-string/jumbo v1, "obtain()"

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->k:Lcom/oplus/aiunit/vision/e3o;

    .line 74
    invoke-static {}, Lcom/oplus/aiunit/vision/e3o;->i()Lcom/oplus/aiunit/vision/e3o;

    move-result-object v0

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->l:Lcom/oplus/aiunit/vision/e3o;

    .line 83
    invoke-static {}, Lcom/oplus/aiunit/vision/e3o;->i()Lcom/oplus/aiunit/vision/e3o;

    move-result-object v0

    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->m:Lcom/oplus/aiunit/vision/e3o;

    .line 92
    new-instance v0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

    .line 94
    invoke-direct {v0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;-><init>()V

    .line 97
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->n:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

    .line 99
    new-instance v0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

    .line 101
    invoke-direct {v0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;-><init>()V

    .line 104
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->o:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

    .line 106
    new-instance v0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

    .line 108
    invoke-direct {v0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;-><init>()V

    .line 111
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->p:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

    const-wide/16 v0, 0xfa

    .line 115
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/bq0;->q:J

    .line 117
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/bq0;->r:J

    .line 119
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/bq0;->s:J

    .line 121
    new-instance v0, Lcom/oplus/aiunit/vision/kbt;

    .line 123
    new-instance v1, Lcom/oplus/aiunit/vision/up0;

    .line 125
    sget-object v2, Lcom/oplus/aiunit/vision/bq0;->y:Lcom/oplus/aiunit/vision/bq0$a;

    .line 127
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/up0;-><init>(Lcom/oplus/aiunit/vision/bq0$a;)V

    .line 130
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/kbt;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 133
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->t:Lcom/oplus/aiunit/vision/kbt;

    .line 135
    new-instance v3, Lcom/oplus/aiunit/vision/kbt;

    .line 137
    new-instance v0, Lcom/oplus/aiunit/vision/vp0;

    .line 139
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/vp0;-><init>(Lcom/oplus/aiunit/vision/bq0$a;)V

    .line 142
    invoke-direct {v3, p1, v0}, Lcom/oplus/aiunit/vision/kbt;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    .line 153
    invoke-virtual/range {v3 .. v9}, Lcom/oplus/aiunit/vision/kbt;->c(JFFFF)V

    .line 156
    iget-object v0, v3, Lcom/oplus/aiunit/vision/kbt;->a:Lcom/oplus/aiunit/vision/kbt$a;

    .line 158
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kbt$a;->c()V

    .line 161
    iget-object v0, v3, Lcom/oplus/aiunit/vision/kbt;->b:Lcom/oplus/aiunit/vision/kbt$a;

    .line 163
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kbt$a;->c()V

    .line 166
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/kbt;->a()Z

    .line 169
    iput-object v3, p0, Lcom/oplus/aiunit/vision/bq0;->u:Lcom/oplus/aiunit/vision/kbt;

    .line 171
    new-instance v0, Lcom/oplus/aiunit/vision/ibt;

    .line 173
    new-instance v1, Lcom/oplus/aiunit/vision/wp0;

    .line 175
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/wp0;-><init>(Lcom/oplus/aiunit/vision/bq0$a;)V

    .line 178
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/ibt;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wp0;)V

    .line 181
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->v:Lcom/oplus/aiunit/vision/ibt;

    .line 183
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bq0;->w:Landroid/view/Choreographer;

    .line 189
    new-instance p1, Lcom/oplus/aiunit/vision/xp0;

    .line 191
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xp0;-><init>(Lcom/oplus/aiunit/vision/bq0;)V

    .line 194
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bq0;->x:Lcom/oplus/aiunit/vision/xp0;

    return-void
.end method


# virtual methods
.method public final abortAnimation()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bq0$b;->INSTANCE:Lcom/oplus/aiunit/vision/bq0$b;

    .line 2
    .line 3
    const-string v1, "AbsScrollerAnimControl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->u:Lcom/oplus/aiunit/vision/kbt;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kbt;->a:Lcom/oplus/aiunit/vision/kbt$a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/kbt$a;->l:Z

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kbt;->b:Lcom/oplus/aiunit/vision/kbt$a;

    .line 16
    .line 17
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/kbt$a;->l:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->t:Lcom/oplus/aiunit/vision/kbt;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kbt;->a:Lcom/oplus/aiunit/vision/kbt$a;

    .line 22
    .line 23
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/kbt$a;->l:Z

    .line 24
    .line 25
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kbt;->b:Lcom/oplus/aiunit/vision/kbt$a;

    .line 26
    .line 27
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/kbt$a;->l:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->v:Lcom/oplus/aiunit/vision/ibt;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ibt;->a:Lcom/oplus/aiunit/vision/ibt$a;

    .line 32
    .line 33
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/ibt$a;->f:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->l:Lcom/oplus/aiunit/vision/e3o;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bq0;->m:Lcom/oplus/aiunit/vision/e3o;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/nq0;->a(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/aiunit/vision/e3o;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bq0;->j:Lcom/oplus/aiunit/vision/any;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/nq0;->b(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/aiunit/vision/any;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bq0;->o:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/qsz;->a(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->p:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/qsz;->a(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "abortAnimation"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/bq0;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c()Lcom/oplus/aiunit/vision/any;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bq0;->j:Lcom/oplus/aiunit/vision/any;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/oplus/aiunit/vision/any;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bq0;->h:Lcom/oplus/aiunit/vision/any;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bq0;->b:Lcom/oplus/aiunit/vision/gc3;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/gc3;->a:I

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    .line 18
    .line 19
    const-string v0, "Animation state bits is overflow, check your state flow mask"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    const/4 p0, 0x3

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    move p0, v2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    move p0, v1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    move p0, v0

    .line 32
    :goto_0
    if-eq p0, v1, :cond_1

    .line 33
    .line 34
    if-ne p0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    return v0

    .line 38
    :cond_1
    :goto_1
    return v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final j()Lcom/oplus/aiunit/vision/any;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bq0;->i:Lcom/oplus/aiunit/vision/any;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/ec3;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/ec3;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "calcFinalTransform"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "setupInterpolateScroller"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bq0;->j:Lcom/oplus/aiunit/vision/any;

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->m:Lcom/oplus/aiunit/vision/e3o;

    .line 19
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/nq0;->b(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/aiunit/vision/any;)V

    .line 22
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bq0;->p:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

    .line 24
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/qsz;->a(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;)V

    .line 27
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string p1, "changeTransform"

    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bq0;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lcom/oplus/aiunit/vision/vhl;Lcom/oplus/aiunit/vision/vhl;F)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bq0;->r()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bq0;->l:Lcom/oplus/aiunit/vision/e3o;

    .line 14
    iget-object v3, v0, Lcom/oplus/aiunit/vision/bq0;->o:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

    .line 16
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/qsz;->a(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;)V

    .line 19
    sget-object v4, Lcom/oplus/aiunit/vision/any;->h:Lcom/oplus/aiunit/vision/pf00;

    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/any$b;->a()Lcom/oplus/aiunit/vision/any;

    move-result-object v4

    .line 25
    iget-object v5, v0, Lcom/oplus/aiunit/vision/bq0;->m:Lcom/oplus/aiunit/vision/e3o;

    .line 27
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/nq0;->b(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/aiunit/vision/any;)V

    .line 30
    invoke-static {}, Lcom/oplus/aiunit/vision/any$b;->a()Lcom/oplus/aiunit/vision/any;

    move-result-object v6

    .line 34
    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/nq0;->b(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/aiunit/vision/any;)V

    .line 37
    new-instance v7, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

    .line 39
    invoke-direct {v7}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;-><init>()V

    .line 42
    invoke-static {v7, v3}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->a(Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;)V

    .line 45
    iget-object v8, v7, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;->h:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a$a;

    .line 47
    iget-object v9, v3, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;->h:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a$a;

    .line 49
    invoke-static {v8, v9}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->a(Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;)V

    .line 52
    iget-object v8, v0, Lcom/oplus/aiunit/vision/bq0;->p:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v9, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

    .line 59
    invoke-direct {v9}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;-><init>()V

    .line 62
    invoke-static {v9, v8}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->a(Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;)V

    .line 65
    iget-object v10, v9, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;->h:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a$a;

    .line 67
    iget-object v11, v8, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;->h:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a$a;

    .line 69
    invoke-static {v10, v11}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->a(Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;)V

    .line 72
    iget-object v10, v0, Lcom/oplus/aiunit/vision/bq0;->f:Landroid/util/Size;

    .line 74
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    .line 79
    iget-object v11, v0, Lcom/oplus/aiunit/vision/bq0;->f:Landroid/util/Size;

    .line 81
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    .line 86
    invoke-virtual {v3, v10, v11}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;->k(FF)V

    .line 89
    iget-object v10, v0, Lcom/oplus/aiunit/vision/bq0;->f:Landroid/util/Size;

    .line 91
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    .line 96
    iget-object v11, v0, Lcom/oplus/aiunit/vision/bq0;->f:Landroid/util/Size;

    .line 98
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    .line 103
    invoke-virtual {v8, v10, v11}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;->k(FF)V

    .line 106
    iget-object v10, v0, Lcom/oplus/aiunit/vision/bq0;->f:Landroid/util/Size;

    .line 108
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    .line 113
    iget-object v11, v0, Lcom/oplus/aiunit/vision/bq0;->f:Landroid/util/Size;

    .line 115
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    .line 120
    iget-object v12, v0, Lcom/oplus/aiunit/vision/bq0;->n:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

    .line 122
    invoke-virtual {v12, v10, v11}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;->k(FF)V

    .line 125
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/qsz;->a(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;)V

    .line 128
    invoke-static {v5, v8}, Lcom/oplus/aiunit/vision/qsz;->a(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;)V

    move-object v2, v0

    .line 132
    check-cast v2, Lcom/oplus/aiunit/vision/lgi;

    .line 134
    const-string/jumbo v3, "savedDisplayArea"

    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-string v3, "currentDisplayArea"

    move-object/from16 v5, p2

    .line 143
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v3, "savedCurrentPose"

    .line 148
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const-string/jumbo v3, "savedFinalPose"

    .line 153
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    const-string/jumbo v3, "savedCurrentAabb"

    .line 158
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const-string/jumbo v3, "savedFinalAabb"

    .line 163
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 167
    invoke-virtual {v2, v3, v3}, Lcom/oplus/aiunit/vision/lgi;->g(FF)V

    .line 170
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/bq0;->q()V

    .line 173
    iget-object v8, v2, Lcom/oplus/aiunit/vision/bq0;->e:Landroid/graphics/RectF;

    if-nez v8, :cond_1

    goto :goto_0

    .line 178
    :cond_1
    iget-object v9, v2, Lcom/oplus/aiunit/vision/bq0;->f:Landroid/util/Size;

    .line 180
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-lez v9, :cond_3

    .line 186
    iget-object v9, v2, Lcom/oplus/aiunit/vision/bq0;->f:Landroid/util/Size;

    .line 188
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-gtz v9, :cond_2

    goto :goto_0

    .line 195
    :cond_2
    iget-object v9, v2, Lcom/oplus/aiunit/vision/bq0;->j:Lcom/oplus/aiunit/vision/any;

    .line 197
    iget v10, v9, Lcom/oplus/aiunit/vision/any;->a:F

    .line 199
    iget v9, v9, Lcom/oplus/aiunit/vision/any;->b:F

    .line 201
    invoke-static {v10, v9}, Lcom/oplus/aiunit/vision/fc3;->a(FF)F

    move-result v9

    .line 205
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    .line 209
    iget-object v11, v2, Lcom/oplus/aiunit/vision/bq0;->f:Landroid/util/Size;

    .line 211
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    .line 217
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    .line 221
    iget-object v11, v2, Lcom/oplus/aiunit/vision/bq0;->f:Landroid/util/Size;

    .line 223
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v8, v11

    .line 229
    iget-object v11, v2, Lcom/oplus/aiunit/vision/bq0;->f:Landroid/util/Size;

    .line 231
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-float v11, v11

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v11, v13

    .line 239
    iget-object v14, v2, Lcom/oplus/aiunit/vision/bq0;->f:Landroid/util/Size;

    .line 241
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v13

    sub-float/2addr v10, v11

    mul-float/2addr v10, v9

    sub-float/2addr v8, v14

    mul-float/2addr v8, v9

    neg-float v9, v10

    neg-float v8, v8

    .line 253
    invoke-virtual {v2, v9, v8}, Lcom/oplus/aiunit/vision/lgi;->a(FF)V

    .line 256
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/bq0;->q()V

    .line 259
    :cond_3
    :goto_0
    iget-object v8, v2, Lcom/oplus/aiunit/vision/bq0;->m:Lcom/oplus/aiunit/vision/e3o;

    .line 261
    iget-object v9, v2, Lcom/oplus/aiunit/vision/bq0;->k:Lcom/oplus/aiunit/vision/e3o;

    .line 263
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/nq0;->a(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/aiunit/vision/e3o;)V

    .line 266
    iget-object v8, v2, Lcom/oplus/aiunit/vision/bq0;->n:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

    .line 268
    invoke-static {v9, v8}, Lcom/oplus/aiunit/vision/qsz;->a(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;)V

    .line 271
    iget-object v8, v2, Lcom/oplus/aiunit/vision/bq0;->h:Lcom/oplus/aiunit/vision/any;

    .line 273
    invoke-static {v9, v8}, Lcom/oplus/aiunit/vision/nq0;->b(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/aiunit/vision/any;)V

    .line 276
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/lgi;->u()F

    move-result v8

    .line 280
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/lgi;->v()F

    move-result v9

    .line 284
    invoke-virtual {v7}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->i()F

    move-result v10

    .line 288
    invoke-virtual {v7}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->h()F

    move-result v11

    sub-float/2addr v10, v11

    cmpg-float v10, v10, v3

    if-lez v10, :cond_8

    .line 297
    invoke-virtual {v7}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->g()F

    move-result v10

    .line 301
    invoke-virtual {v7}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->j()F

    move-result v11

    sub-float/2addr v10, v11

    cmpg-float v3, v10, v3

    if-gtz v3, :cond_4

    goto/16 :goto_1

    .line 312
    :cond_4
    iget v3, v6, Lcom/oplus/aiunit/vision/any;->a:F

    .line 314
    iget v10, v6, Lcom/oplus/aiunit/vision/any;->b:F

    .line 316
    invoke-static {v3, v10}, Lcom/oplus/aiunit/vision/fc3;->a(FF)F

    move-result v3

    sub-float v3, v3, p3

    .line 322
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v10, 0x3a83126f    # 0.001f

    cmpg-float v3, v3, v10

    if-gez v3, :cond_5

    goto/16 :goto_1

    .line 335
    :cond_5
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/vhl;->e:Z

    if-nez v3, :cond_6

    .line 339
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    .line 347
    :cond_6
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/lgi;->R:Z

    .line 349
    iget-boolean v10, v2, Lcom/oplus/aiunit/vision/lgi;->S:Z

    const/4 v11, 0x0

    .line 352
    iput-boolean v11, v2, Lcom/oplus/aiunit/vision/lgi;->R:Z

    .line 354
    iput-boolean v11, v2, Lcom/oplus/aiunit/vision/lgi;->S:Z

    .line 356
    invoke-virtual {v7}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->h()F

    move-result v11

    .line 360
    invoke-virtual {v7}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->i()F

    move-result v13

    add-float/2addr v13, v11

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v13, v11

    .line 368
    invoke-virtual {v7}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->j()F

    move-result v14

    .line 372
    invoke-virtual {v7}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->g()F

    move-result v15

    add-float/2addr v15, v14

    mul-float/2addr v15, v11

    .line 378
    iget v14, v6, Lcom/oplus/aiunit/vision/any;->e:F

    .line 380
    invoke-virtual {v2, v14, v13, v15}, Lcom/oplus/aiunit/vision/lgi;->x(FFF)V

    .line 383
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/bq0;->q()V

    .line 386
    iget-object v14, v2, Lcom/oplus/aiunit/vision/bq0;->o:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

    .line 388
    invoke-virtual {v14}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->h()F

    move-result v16

    .line 392
    invoke-virtual {v14}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->i()F

    move-result v17

    add-float v17, v17, v16

    move/from16 p3, v11

    mul-float v11, v17, p3

    .line 402
    invoke-virtual {v14}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->j()F

    move-result v16

    .line 406
    invoke-virtual {v14}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->g()F

    move-result v17

    add-float v17, v17, v16

    mul-float v1, v17, p3

    .line 414
    invoke-virtual {v7}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->i()F

    move-result v16

    .line 418
    invoke-virtual {v7}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->h()F

    move-result v17

    sub-float v5, v16, v17

    .line 424
    invoke-virtual {v7}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->g()F

    move-result v16

    .line 428
    invoke-virtual {v7}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->j()F

    move-result v7

    sub-float v7, v16, v7

    .line 434
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 438
    invoke-virtual {v14}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->i()F

    move-result v7

    .line 442
    invoke-virtual {v14}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->h()F

    move-result v16

    sub-float v7, v7, v16

    .line 448
    invoke-virtual {v14}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->g()F

    move-result v16

    .line 452
    invoke-virtual {v14}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->j()F

    move-result v14

    sub-float v14, v16, v14

    .line 458
    invoke-static {v7, v14}, Ljava/lang/Math;->max(FF)F

    move-result v7

    div-float/2addr v5, v7

    .line 463
    invoke-virtual {v2, v5, v5, v11, v1}, Lcom/oplus/aiunit/vision/lgi;->y(FFFF)V

    .line 466
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/bq0;->q()V

    sub-float/2addr v13, v11

    sub-float/2addr v15, v1

    .line 471
    invoke-virtual {v2, v13, v15}, Lcom/oplus/aiunit/vision/lgi;->a(FF)V

    .line 474
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 480
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/vhl;->a()F

    move-result v1

    .line 484
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/vhl;->a()F

    move-result v5

    sub-float/2addr v1, v5

    .line 489
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/vhl;->b()F

    move-result v5

    .line 493
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/vhl;->b()F

    move-result v7

    sub-float/2addr v5, v7

    .line 498
    invoke-virtual {v2, v1, v5}, Lcom/oplus/aiunit/vision/lgi;->a(FF)V

    .line 501
    :cond_7
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/bq0;->q()V

    .line 504
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/lgi;->R:Z

    .line 506
    iput-boolean v10, v2, Lcom/oplus/aiunit/vision/lgi;->S:Z

    .line 508
    iget v1, v4, Lcom/oplus/aiunit/vision/any;->e:F

    .line 510
    invoke-virtual {v2, v1, v8, v9}, Lcom/oplus/aiunit/vision/lgi;->x(FFF)V

    .line 513
    :cond_8
    :goto_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bq0;->k:Lcom/oplus/aiunit/vision/e3o;

    .line 515
    invoke-static {v1, v12}, Lcom/oplus/aiunit/vision/qsz;->a(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;)V

    .line 518
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bq0;->h:Lcom/oplus/aiunit/vision/any;

    .line 520
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/nq0;->b(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/aiunit/vision/any;)V

    .line 523
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/any;->m0()V

    .line 526
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/any;->m0()V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bq0$c;->INSTANCE:Lcom/oplus/aiunit/vision/bq0$c;

    .line 2
    .line 3
    const-string v1, "AbsScrollerAnimControl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->t:Lcom/oplus/aiunit/vision/kbt;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kbt;->a:Lcom/oplus/aiunit/vision/kbt$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kbt$a;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kbt;->b:Lcom/oplus/aiunit/vision/kbt$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kbt$a;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->u:Lcom/oplus/aiunit/vision/kbt;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kbt;->a:Lcom/oplus/aiunit/vision/kbt$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kbt$a;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kbt;->b:Lcom/oplus/aiunit/vision/kbt$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kbt$a;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->v:Lcom/oplus/aiunit/vision/ibt;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ibt;->a:Lcom/oplus/aiunit/vision/ibt$a;

    .line 35
    .line 36
    iget v1, v0, Lcom/oplus/aiunit/vision/ibt$a;->c:F

    .line 37
    .line 38
    iput v1, v0, Lcom/oplus/aiunit/vision/ibt$a;->b:F

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ibt$a;->f:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->m:Lcom/oplus/aiunit/vision/e3o;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bq0;->l:Lcom/oplus/aiunit/vision/e3o;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/nq0;->a(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/aiunit/vision/e3o;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bq0;->i:Lcom/oplus/aiunit/vision/any;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/nq0;->b(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/aiunit/vision/any;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bq0;->o:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/qsz;->a(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bq0;->p:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/qsz;->a(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "forceFinish"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/bq0;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->g:Lcom/oplus/aiunit/vision/vhl;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/vhl;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->f:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bq0;->f:Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final s()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bq0;->j:Lcom/oplus/aiunit/vision/any;

    .line 4
    .line 5
    iget v2, v1, Lcom/oplus/aiunit/vision/any;->a:F

    .line 6
    .line 7
    iget v1, v1, Lcom/oplus/aiunit/vision/any;->b:F

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/fc3;->a(FF)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    cmpg-float v2, v1, v3

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lcom/oplus/aiunit/vision/bq0;->f:Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-lez v4, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lcom/oplus/aiunit/vision/bq0;->f:Landroid/util/Size;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bq0;->f:Landroid/util/Size;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    mul-float/2addr v1, v2

    .line 64
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bq0;->f:Landroid/util/Size;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    mul-float/2addr v0, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->p:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->i()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->h()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-float/2addr v2, v4

    .line 90
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    div-float/2addr v2, v1

    .line 95
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->g()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->j()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-float/2addr v4, v0

    .line 104
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    div-float/2addr v0, v1

    .line 109
    move v1, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->f:Landroid/util/Size;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v1, v0

    .line 118
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->f:Landroid/util/Size;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    :goto_2
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bq0;->g:Lcom/oplus/aiunit/vision/vhl;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/vhl;->d()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-float v2, v2

    .line 132
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bq0;->g:Lcom/oplus/aiunit/vision/vhl;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vhl;->c()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    int-to-float p0, p0

    .line 139
    cmpg-float v4, v1, v3

    .line 140
    .line 141
    if-lez v4, :cond_7

    .line 142
    .line 143
    cmpg-float v4, v0, v3

    .line 144
    .line 145
    if-gtz v4, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    cmpg-float v4, v2, v3

    .line 149
    .line 150
    if-lez v4, :cond_7

    .line 151
    .line 152
    cmpg-float v4, p0, v3

    .line 153
    .line 154
    if-gtz v4, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    div-float v3, v1, v0

    .line 158
    .line 159
    div-float v4, v2, p0

    .line 160
    .line 161
    cmpl-float v3, v3, v4

    .line 162
    .line 163
    if-lez v3, :cond_6

    .line 164
    .line 165
    div-float/2addr v2, v1

    .line 166
    return v2

    .line 167
    :cond_6
    div-float/2addr p0, v0

    .line 168
    return p0

    .line 169
    :cond_7
    :goto_3
    return v3
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/iyw;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "[invalidate] canInvalidate=true from:"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "AbsScrollerAnimControl"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/o9b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bq0;->w:Landroid/view/Choreographer;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bq0;->x:Lcom/oplus/aiunit/vision/xp0;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
