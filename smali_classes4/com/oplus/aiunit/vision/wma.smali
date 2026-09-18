.class public final Lcom/oplus/aiunit/vision/wma;
.super Ljava/lang/Object;
.source "CreationCardPlayHelper.kt"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/oplus/anim/EffectiveAnimationView;

.field public d:Landroid/graphics/drawable/AnimatedImageDrawable;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 1

    .line 1
    const-string v0, "coverImageView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animatedImageView"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wma;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wma;->b:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wma;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 19
    .line 20
    const/high16 p2, -0x80000000

    .line 21
    .line 22
    iput p2, p0, Lcom/oplus/aiunit/vision/wma;->i:I

    .line 23
    .line 24
    const p2, 0x7fffffff

    .line 25
    .line 26
    .line 27
    iput p2, p0, Lcom/oplus/aiunit/vision/wma;->j:I

    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wma;->k:Landroid/view/View;

    .line 30
    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/qma;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qma;-><init>(Lcom/oplus/aiunit/vision/wma;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wma;->m:Lkotlin/Lazy;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wma;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wma;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->removeAllAnimatorListeners()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/wma;->e:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wma;->d:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedImageDrawable;->clearAnimationCallbacks()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/oplus/aiunit/vision/wma;->d:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wma;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wma;->a:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/wma;->h:Z

    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/wma;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wma;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wma;->d:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wma;->a:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
