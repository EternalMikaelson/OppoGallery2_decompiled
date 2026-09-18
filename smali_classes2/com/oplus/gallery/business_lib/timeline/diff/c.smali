.class public final Lcom/oplus/gallery/business_lib/timeline/diff/c;
.super Ljava/lang/Object;
.source "DiffAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/timeline/diff/c$a;,
        Lcom/oplus/gallery/business_lib/timeline/diff/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final i:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

.field public static final j:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

.field public static final k:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/nje;

.field public final b:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

.field public final c:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

.field public final d:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Lcom/oplus/gallery/business_lib/timeline/diff/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->i:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 7
    .line 8
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->j:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 14
    .line 15
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->k:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/nje;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "requestInvalidate"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->a:Lcom/oplus/aiunit/vision/nje;

    .line 12
    sget-object p1, Lcom/oplus/gallery/business_lib/timeline/diff/c;->i:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->b:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 16
    sget-object p1, Lcom/oplus/gallery/business_lib/timeline/diff/c;->j:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->c:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 20
    sget-object p1, Lcom/oplus/gallery/business_lib/timeline/diff/c;->k:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->d:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->e:Ljava/util/ArrayList;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->f:Ljava/util/ArrayList;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V
    .locals 3
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
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;->INSERT:Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->b(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x190

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->b:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/oplus/aiunit/vision/mob;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/mob;-><init>(Lcom/oplus/gallery/business_lib/timeline/diff/c;Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/oplus/gallery/business_lib/timeline/diff/c$d;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lcom/oplus/gallery/business_lib/timeline/diff/c$d;-><init>(Lcom/oplus/gallery/business_lib/timeline/diff/c;Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/oplus/gallery/business_lib/timeline/diff/c$c;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/oplus/gallery/business_lib/timeline/diff/c$c;-><init>(Lcom/oplus/gallery/business_lib/timeline/diff/c;Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->j:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V
    .locals 3
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
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;->MOVE:Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->b(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/ojp;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ojp;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lcom/oplus/aiunit/vision/ojp;->a:F

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v1, v0, Lcom/oplus/aiunit/vision/ojp;->b:F

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [F

    .line 26
    .line 27
    fill-array-data v1, :array_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-wide/16 v1, 0x1e3

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->d:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/oplus/aiunit/vision/nob;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/nob;-><init>(Lcom/oplus/gallery/business_lib/timeline/diff/c;Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ojp;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/oplus/gallery/business_lib/timeline/diff/c$f;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lcom/oplus/gallery/business_lib/timeline/diff/c$f;-><init>(Lcom/oplus/gallery/business_lib/timeline/diff/c;Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/oplus/gallery/business_lib/timeline/diff/c$e;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Lcom/oplus/gallery/business_lib/timeline/diff/c$e;-><init>(Lcom/oplus/gallery/business_lib/timeline/diff/c;Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->j:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V
    .locals 3
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
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;->REMOVE:Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->b(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0xa7

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->c:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/oplus/aiunit/vision/lob;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/lob;-><init>(Lcom/oplus/gallery/business_lib/timeline/diff/c;Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/oplus/gallery/business_lib/timeline/diff/c$h;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lcom/oplus/gallery/business_lib/timeline/diff/c$h;-><init>(Lcom/oplus/gallery/business_lib/timeline/diff/c;Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/oplus/gallery/business_lib/timeline/diff/c$g;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/oplus/gallery/business_lib/timeline/diff/c$g;-><init>(Lcom/oplus/gallery/business_lib/timeline/diff/c;Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->j:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "cancelAnimations. "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "DiffAnimator"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->j:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final f(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "holder"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-string v2, "DiffAnimator: insert["

    .line 20
    .line 21
    const-string v3, "], remove["

    .line 22
    .line 23
    const-string v4, "], move["

    .line 24
    .line 25
    invoke-static {v2, v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "]"

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
