.class public Lcom/oplus/anim/EffectiveAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "EffectiveAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/anim/EffectiveAnimationView$c;,
        Lcom/oplus/anim/EffectiveAnimationView$SavedState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EffectiveAnimationView"


# instance fields
.field private final DEFAULT_FAILURE_LISTENER:Lcom/oplus/aiunit/vision/fhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/fhe<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private animationName:Ljava/lang/String;

.field private animationResId:I

.field private autoPlay:Z

.field private cacheComposition:Z

.field private composition:Lcom/oplus/aiunit/vision/oge;

.field private compositionTask:Lcom/oplus/aiunit/vision/jhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/jhe<",
            "Lcom/oplus/aiunit/vision/oge;",
            ">;"
        }
    .end annotation
.end field

.field private createCallers:Ljava/lang/String;

.field private final effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

.field private final effectiveOnCompositionLoadedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/bie;",
            ">;"
        }
    .end annotation
.end field

.field private failureListener:Lcom/oplus/aiunit/vision/fhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/fhe<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private fallbackResource:I

.field private ignoreUnschedule:Z

.field private final loadedListener:Lcom/oplus/aiunit/vision/fhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/fhe<",
            "Lcom/oplus/aiunit/vision/oge;",
            ">;"
        }
    .end annotation
.end field

.field private final userActionsTaken:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/anim/EffectiveAnimationView$c;",
            ">;"
        }
    .end annotation
.end field

.field private final wrappedFailureListener:Lcom/oplus/aiunit/vision/fhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/fhe<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->createCallers:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/oplus/aiunit/vision/lhe;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lhe;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->DEFAULT_FAILURE_LISTENER:Lcom/oplus/aiunit/vision/fhe;

    .line 4
    new-instance p1, Lcom/oplus/aiunit/vision/mhe;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mhe;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->loadedListener:Lcom/oplus/aiunit/vision/fhe;

    .line 5
    new-instance p1, Lcom/oplus/anim/EffectiveAnimationView$a;

    invoke-direct {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView$a;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->wrappedFailureListener:Lcom/oplus/aiunit/vision/fhe;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->fallbackResource:I

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/ehe;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ehe;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 8
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->ignoreUnschedule:Z

    .line 9
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->autoPlay:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->cacheComposition:Z

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveOnCompositionLoadedListeners:Ljava/util/Set;

    const/4 p1, 0x0

    .line 13
    sget v0, Lcom/oplus/anim/R$attr;->effectiveAnimationViewStyle:I

    invoke-direct {p0, p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const-string p1, ""

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->createCallers:Ljava/lang/String;

    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/lhe;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lhe;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->DEFAULT_FAILURE_LISTENER:Lcom/oplus/aiunit/vision/fhe;

    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/mhe;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mhe;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->loadedListener:Lcom/oplus/aiunit/vision/fhe;

    .line 18
    new-instance p1, Lcom/oplus/anim/EffectiveAnimationView$a;

    invoke-direct {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView$a;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->wrappedFailureListener:Lcom/oplus/aiunit/vision/fhe;

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->fallbackResource:I

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/ehe;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ehe;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 21
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->ignoreUnschedule:Z

    .line 22
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->autoPlay:Z

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->cacheComposition:Z

    .line 24
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 25
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveOnCompositionLoadedListeners:Ljava/util/Set;

    .line 26
    sget p1, Lcom/oplus/anim/R$attr;->effectiveAnimationViewStyle:I

    invoke-direct {p0, p2, p1}, Lcom/oplus/anim/EffectiveAnimationView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const-string p1, ""

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->createCallers:Ljava/lang/String;

    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/lhe;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lhe;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->DEFAULT_FAILURE_LISTENER:Lcom/oplus/aiunit/vision/fhe;

    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/mhe;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mhe;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->loadedListener:Lcom/oplus/aiunit/vision/fhe;

    .line 31
    new-instance p1, Lcom/oplus/anim/EffectiveAnimationView$a;

    invoke-direct {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView$a;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->wrappedFailureListener:Lcom/oplus/aiunit/vision/fhe;

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->fallbackResource:I

    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/ehe;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ehe;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 34
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->ignoreUnschedule:Z

    .line 35
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->autoPlay:Z

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->cacheComposition:Z

    .line 37
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 38
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveOnCompositionLoadedListeners:Ljava/util/Set;

    .line 39
    invoke-direct {p0, p2, p3}, Lcom/oplus/anim/EffectiveAnimationView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/anim/EffectiveAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->fallbackResource:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/oplus/anim/EffectiveAnimationView;)Lcom/oplus/aiunit/vision/fhe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->failureListener:Lcom/oplus/aiunit/vision/fhe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/oplus/anim/EffectiveAnimationView;)Lcom/oplus/aiunit/vision/fhe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->DEFAULT_FAILURE_LISTENER:Lcom/oplus/aiunit/vision/fhe;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancelLoaderTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->compositionTask:Lcom/oplus/aiunit/vision/jhe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->loadedListener:Lcom/oplus/aiunit/vision/fhe;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jhe;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->compositionTask:Lcom/oplus/aiunit/vision/jhe;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->wrappedFailureListener:Lcom/oplus/aiunit/vision/fhe;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget-object v0, v1, Lcom/oplus/aiunit/vision/jhe;->b:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p0

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    throw p0

    .line 32
    :cond_0
    return-void
.end method

.method private clearComposition()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->composition:Lcom/oplus/aiunit/vision/oge;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Lcom/oplus/anim/EffectiveAnimationView;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->lambda$new$0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/oplus/anim/EffectiveAnimationView;I)Lcom/oplus/aiunit/vision/hhe;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->lambda$fromRawRes$1(I)Lcom/oplus/aiunit/vision/hhe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private fromAssets(Ljava/lang/String;)Lcom/oplus/aiunit/vision/jhe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/aiunit/vision/jhe<",
            "Lcom/oplus/aiunit/vision/oge;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/jhe;

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/nhe;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/nhe;-><init>(Lcom/oplus/anim/EffectiveAnimationView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/jhe;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->cacheComposition:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lcom/oplus/aiunit/vision/xhe;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v0, "asset_"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v1, Lcom/oplus/aiunit/vision/the;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, v0}, Lcom/oplus/aiunit/vision/the;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/xhe;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/oplus/aiunit/vision/jhe;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lcom/oplus/aiunit/vision/xhe;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/the;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/the;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xhe;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/oplus/aiunit/vision/jhe;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private fromRawRes(I)Lcom/oplus/aiunit/vision/jhe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/oplus/aiunit/vision/jhe<",
            "Lcom/oplus/aiunit/vision/oge;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/jhe;

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/ohe;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/ohe;-><init>(Lcom/oplus/anim/EffectiveAnimationView;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/jhe;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->cacheComposition:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/xhe;->i(ILandroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v2, Lcom/oplus/aiunit/vision/she;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0, p1, v0}, Lcom/oplus/aiunit/vision/she;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/xhe;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/oplus/aiunit/vision/jhe;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Lcom/oplus/aiunit/vision/xhe;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v1, Lcom/oplus/aiunit/vision/she;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, v0, p0, p1, v2}, Lcom/oplus/aiunit/vision/she;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/xhe;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/oplus/aiunit/vision/jhe;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static synthetic g(Lcom/oplus/anim/EffectiveAnimationView;Ljava/lang/String;)Lcom/oplus/aiunit/vision/hhe;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->lambda$fromAssets$2(Ljava/lang/String;)Lcom/oplus/aiunit/vision/hhe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_cacheComposition:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lcom/oplus/anim/EffectiveAnimationView;->cacheComposition:Z

    .line 20
    .line 21
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_rawRes:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget v3, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_fileName:I

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget v5, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_url:I

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "anim_rawRes and anim_fileName cannot be used at the same time. Please use only one at once."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_fallbackRes:I

    .line 88
    .line 89
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setFallbackResource(I)V

    .line 94
    .line 95
    .line 96
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_autoPlay:I

    .line 97
    .line 98
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->autoPlay:Z

    .line 105
    .line 106
    :cond_5
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_loop:I

    .line 107
    .line 108
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const/4 v1, -0x1

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    iget-object p2, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 116
    .line 117
    iget-object p2, p2, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_repeatMode:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    .line 135
    .line 136
    .line 137
    :cond_7
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_repeatCount:I

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 150
    .line 151
    .line 152
    :cond_8
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_speed:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/high16 v4, 0x3f800000    # 1.0f

    .line 159
    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setSpeed(F)V

    .line 167
    .line 168
    .line 169
    :cond_9
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_clipToCompositionBounds:I

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_a

    .line 176
    .line 177
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setClipToCompositionBounds(Z)V

    .line 182
    .line 183
    .line 184
    :cond_a
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_defaultFontFileExtension:I

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_b

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_imageAssetsFolder:I

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_progress:I

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-direct {p0, p2, v3}, Lcom/oplus/anim/EffectiveAnimationView;->setProgressInternal(FZ)V

    .line 220
    .line 221
    .line 222
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_enableMergePathsForKitKatAndAbove:I

    .line 223
    .line 224
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->enableMergePathsForKitKatAndAbove(Z)V

    .line 229
    .line 230
    .line 231
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_colorFilter:I

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    new-instance v1, Lcom/oplus/aiunit/vision/xz30;

    .line 252
    .line 253
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 258
    .line 259
    invoke-direct {v1, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 260
    .line 261
    .line 262
    new-instance p2, Lcom/oplus/aiunit/vision/o3m;

    .line 263
    .line 264
    const-string v3, "**"

    .line 265
    .line 266
    filled-new-array {v3}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-direct {p2, v3}, Lcom/oplus/aiunit/vision/o3m;-><init>([Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lcom/oplus/aiunit/vision/die;

    .line 274
    .line 275
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/die;-><init>(Lcom/oplus/aiunit/vision/xz30;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lcom/oplus/aiunit/vision/ghe;->F:Landroid/graphics/ColorFilter;

    .line 279
    .line 280
    invoke-virtual {p0, p2, v1, v3}, Lcom/oplus/anim/EffectiveAnimationView;->addValueCallback(Lcom/oplus/aiunit/vision/o3m;Ljava/lang/Object;Lcom/oplus/aiunit/vision/die;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_renderMode:I

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    sget-object v1, Lcom/oplus/anim/RenderMode;->AUTOMATIC:Lcom/oplus/anim/RenderMode;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    invoke-static {}, Lcom/oplus/anim/RenderMode;->values()[Lcom/oplus/anim/RenderMode;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    array-length v3, v3

    .line 306
    if-lt p2, v3, :cond_d

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    :cond_d
    invoke-static {}, Lcom/oplus/anim/RenderMode;->values()[Lcom/oplus/anim/RenderMode;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    aget-object p2, v1, p2

    .line 317
    .line 318
    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setRenderMode(Lcom/oplus/anim/RenderMode;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_ignoreDisabledSystemAnimations:I

    .line 322
    .line 323
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 328
    .line 329
    .line 330
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_useCompositionFrameRate:I

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_f

    .line 337
    .line 338
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setUseCompositionFrameRate(Z)V

    .line 343
    .line 344
    .line 345
    :cond_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    sget-object v1, Lcom/oplus/aiunit/vision/ux90;->a:Lcom/oplus/aiunit/vision/ux90$a;

    .line 355
    .line 356
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    const-string v1, "animator_duration_scale"

    .line 361
    .line 362
    invoke-static {p2, v1, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    cmpl-float p2, p2, v5

    .line 367
    .line 368
    if-eqz p2, :cond_10

    .line 369
    .line 370
    move v2, v0

    .line 371
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-boolean v2, p1, Lcom/oplus/aiunit/vision/ehe;->c:Z

    .line 375
    .line 376
    invoke-static {}, Lcom/oplus/aiunit/vision/ux90;->d()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->createCallers:Ljava/lang/String;

    .line 381
    .line 382
    return-void
.end method

.method private lambda$fromAssets$2(Ljava/lang/String;)Lcom/oplus/aiunit/vision/hhe;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->cacheComposition:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/xhe;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "asset_"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/xhe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/hhe;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/xhe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/hhe;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private lambda$fromRawRes$1(I)Lcom/oplus/aiunit/vision/hhe;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->cacheComposition:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/xhe;->i(ILandroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/xhe;->e(Landroid/content/Context;ILjava/lang/String;)Lcom/oplus/aiunit/vision/hhe;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/xhe;->e(Landroid/content/Context;ILjava/lang/String;)Lcom/oplus/aiunit/vision/hhe;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private lambda$new$0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ux90;->a:Lcom/oplus/aiunit/vision/ux90$a;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/net/SocketException;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Ljava/nio/channels/ClosedChannelException;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p1, Ljava/net/UnknownServiceException;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/oplus/anim/EffectiveAnimationView;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Unable to parse composition callers:"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->createCallers:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Unable to parse composition"

    .line 56
    .line 57
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    :goto_0
    const-string p0, "Unable to load composition."

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/l5n;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private setCompositionTask(Lcom/oplus/aiunit/vision/jhe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/jhe<",
            "Lcom/oplus/aiunit/vision/oge;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/anim/EffectiveAnimationView$c;->SET_ANIMATION:Lcom/oplus/anim/EffectiveAnimationView$c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->clearComposition()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelLoaderTask()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->loadedListener:Lcom/oplus/aiunit/vision/fhe;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/jhe;->b(Lcom/oplus/aiunit/vision/fhe;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->wrappedFailureListener:Lcom/oplus/aiunit/vision/fhe;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/jhe;->a(Lcom/oplus/aiunit/vision/fhe;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->compositionTask:Lcom/oplus/aiunit/vision/jhe;

    .line 25
    .line 26
    return-void
.end method

.method private setEffectiveAnimationDrawable()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->isAnimating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->n()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private setProgressInternal(FZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/anim/EffectiveAnimationView$c;->SET_PROGRESS:Lcom/oplus/anim/EffectiveAnimationView$c;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ehe;->x(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tn4;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addAnimatorPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tn4;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tn4;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addEffectiveOnCompositionLoadedListener(Lcom/oplus/aiunit/vision/bie;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->composition:Lcom/oplus/aiunit/vision/oge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/bie;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveOnCompositionLoadedListeners:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public addValueCallback(Lcom/oplus/aiunit/vision/o3m;Ljava/lang/Object;Lcom/oplus/aiunit/vision/die;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/o3m;",
            "TT;",
            "Lcom/oplus/aiunit/vision/die<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ehe;->a(Lcom/oplus/aiunit/vision/o3m;Ljava/lang/Object;Lcom/oplus/aiunit/vision/die;)V

    return-void
.end method

.method public addValueCallback(Lcom/oplus/aiunit/vision/o3m;Ljava/lang/Object;Lcom/oplus/aiunit/vision/n140;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/o3m;",
            "TT;",
            "Lcom/oplus/aiunit/vision/n140<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    new-instance p3, Lcom/oplus/anim/EffectiveAnimationView$b;

    .line 3
    invoke-direct {p3}, Lcom/oplus/aiunit/vision/die;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ehe;->a(Lcom/oplus/aiunit/vision/o3m;Ljava/lang/Object;Lcom/oplus/aiunit/vision/die;)V

    return-void
.end method

.method public cancelAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/anim/EffectiveAnimationView$c;->PLAY_OPTION:Lcom/oplus/anim/EffectiveAnimationView$c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cie;->cancel()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/oplus/aiunit/vision/ehe$c;->NONE:Lcom/oplus/aiunit/vision/ehe$c;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->f:Lcom/oplus/aiunit/vision/ehe$c;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public disableExtraScaleModeInFitXY()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableMergePathsForKitKatAndAbove(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ehe;->n:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ehe;->n:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ehe;->a:Lcom/oplus/aiunit/vision/oge;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->c()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ehe;->p:Z

    .line 4
    .line 5
    return p0
.end method

.method public getComposition()Lcom/oplus/aiunit/vision/oge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->composition:Lcom/oplus/aiunit/vision/oge;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->composition:Lcom/oplus/aiunit/vision/oge;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oge;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    float-to-long v0, p0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public getFrame()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/cie;->i:F

    .line 6
    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ehe;->o:Z

    .line 4
    .line 5
    return p0
.end method

.method public getMaxFrame()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cie;->d()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMinFrame()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cie;->e()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPerformanceTracker()Lcom/oplus/aiunit/vision/uot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->a:Lcom/oplus/aiunit/vision/oge;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oge;->a:Lcom/oplus/aiunit/vision/uot;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getProgress()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cie;->c()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRenderMode()Lcom/oplus/anim/RenderMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ehe;->y:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/oplus/anim/RenderMode;->SOFTWARE:Lcom/oplus/anim/RenderMode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/oplus/anim/RenderMode;->HARDWARE:Lcom/oplus/anim/RenderMode;

    .line 11
    .line 12
    return-object p0
.end method

.method public getRepeatCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSpeed()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/cie;->e:F

    .line 6
    .line 7
    return p0
.end method

.method public hasMasks()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->q:Lcom/oplus/anim/model/layer/b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/anim/model/layer/b;->t()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public hasMatte()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->q:Lcom/oplus/anim/model/layer/b;

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/anim/model/layer/b;->H:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->s:Lcom/oplus/anim/model/layer/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/anim/model/layer/b;->H:Ljava/lang/Boolean;

    .line 19
    .line 20
    :goto_0
    move p0, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/model/layer/b;->D:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    :goto_1
    if-ltz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/oplus/anim/model/layer/a;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/oplus/anim/model/layer/a;->s:Lcom/oplus/anim/model/layer/a;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/oplus/anim/model/layer/b;->H:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/oplus/anim/model/layer/b;->H:Ljava/lang/Boolean;

    .line 52
    .line 53
    :cond_3
    iget-object p0, p0, Lcom/oplus/anim/model/layer/b;->H:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :goto_2
    if-eqz p0, :cond_4

    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/oplus/aiunit/vision/ehe;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/ehe;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/ehe;->y:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/anim/RenderMode;->SOFTWARE:Lcom/oplus/anim/RenderMode;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/oplus/anim/RenderMode;->HARDWARE:Lcom/oplus/anim/RenderMode;

    .line 22
    .line 23
    :goto_0
    sget-object v1, Lcom/oplus/anim/RenderMode;->SOFTWARE:Lcom/oplus/anim/RenderMode;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public isAnimating()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/cie;->n:Z

    .line 10
    .line 11
    return p0
.end method

.method public isMergePathsEnabledForKitKatAndAbove()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ehe;->n:Z

    .line 4
    .line 5
    return p0
.end method

.method public loop(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->autoPlay:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->animationName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->animationName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v1, Lcom/oplus/anim/EffectiveAnimationView$c;->SET_ANIMATION:Lcom/oplus/anim/EffectiveAnimationView$c;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->animationName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->animationName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->animationResId:I

    .line 46
    .line 47
    iput v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->animationResId:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->animationResId:I

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 65
    .line 66
    sget-object v1, Lcom/oplus/anim/EffectiveAnimationView$c;->SET_PROGRESS:Lcom/oplus/anim/EffectiveAnimationView$c;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->progress:F

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setProgressInternal(FZ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 81
    .line 82
    sget-object v1, Lcom/oplus/anim/EffectiveAnimationView$c;->PLAY_OPTION:Lcom/oplus/anim/EffectiveAnimationView$c;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->isAnimating:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 98
    .line 99
    sget-object v1, Lcom/oplus/anim/EffectiveAnimationView$c;->SET_IMAGE_ASSETS:Lcom/oplus/anim/EffectiveAnimationView$c;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 113
    .line 114
    sget-object v1, Lcom/oplus/anim/EffectiveAnimationView$c;->SET_REPEAT_MODE:Lcom/oplus/anim/EffectiveAnimationView$c;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->repeatMode:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 128
    .line 129
    sget-object v1, Lcom/oplus/anim/EffectiveAnimationView$c;->SET_REPEAT_COUNT:Lcom/oplus/anim/EffectiveAnimationView$c;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    iget p1, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->repeatCount:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/oplus/anim/EffectiveAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->animationName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->animationName:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->animationResId:I

    .line 15
    .line 16
    iput v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->animationResId:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cie;->c()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->progress:F

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/cie;->n:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ehe;->f:Lcom/oplus/aiunit/vision/ehe$c;

    .line 42
    .line 43
    sget-object v2, Lcom/oplus/aiunit/vision/ehe$c;->PLAY:Lcom/oplus/aiunit/vision/ehe$c;

    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    sget-object v2, Lcom/oplus/aiunit/vision/ehe$c;->RESUME:Lcom/oplus/aiunit/vision/ehe$c;

    .line 48
    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 55
    :goto_1
    iput-boolean v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->isAnimating:Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ehe;->j:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->repeatMode:I

    .line 70
    .line 71
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iput p0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->repeatCount:I

    .line 80
    .line 81
    return-object v1
.end method

.method public pauseAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->autoPlay:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public playAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/anim/EffectiveAnimationView$c;->PLAY_OPTION:Lcom/oplus/anim/EffectiveAnimationView$c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeAllAnimatorListeners()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tn4;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeAllEffectiveOnCompositionLoadedListener()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveOnCompositionLoadedListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tn4;->removeAllUpdateListeners()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->h:Lcom/oplus/aiunit/vision/ehe$a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/tn4;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tn4;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeAnimatorPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tn4;->removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeEffectiveOnCompositionLoadedListener(Lcom/oplus/aiunit/vision/bie;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveOnCompositionLoadedListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tn4;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resolveKeyPath(Lcom/oplus/aiunit/vision/o3m;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/o3m;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/o3m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ehe;->m(Lcom/oplus/aiunit/vision/o3m;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public resumeAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/anim/EffectiveAnimationView$c;->PLAY_OPTION:Lcom/oplus/anim/EffectiveAnimationView$c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->n()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public reverseAnimationSpeed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/aiunit/vision/cie;->e:F

    .line 6
    .line 7
    neg-float v0, v0

    .line 8
    iput v0, p0, Lcom/oplus/aiunit/vision/cie;->e:F

    .line 9
    .line 10
    return-void
.end method

.method public setAnimation(I)V
    .locals 1

    .line 3
    iput p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->animationResId:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->animationName:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->fromRawRes(I)Lcom/oplus/aiunit/vision/jhe;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setCompositionTask(Lcom/oplus/aiunit/vision/jhe;)V

    return-void
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qhe;

    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/qhe;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/xhe;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/oplus/aiunit/vision/jhe;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setCompositionTask(Lcom/oplus/aiunit/vision/jhe;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->animationName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->animationResId:I

    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->fromAssets(Ljava/lang/String;)Lcom/oplus/aiunit/vision/jhe;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setCompositionTask(Lcom/oplus/aiunit/vision/jhe;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->cacheComposition:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/oplus/aiunit/vision/xhe;->a:Ljava/util/HashMap;

    .line 3
    const-string/jumbo v1, "url_"

    .line 4
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/rhe;

    invoke-direct {v2, v0, p1, v1}, Lcom/oplus/aiunit/vision/rhe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/xhe;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/oplus/aiunit/vision/jhe;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/rhe;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/oplus/aiunit/vision/rhe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/xhe;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/oplus/aiunit/vision/jhe;

    move-result-object p1

    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setCompositionTask(Lcom/oplus/aiunit/vision/jhe;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/rhe;

    invoke-direct {v1, v0, p1, p2}, Lcom/oplus/aiunit/vision/rhe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/oplus/aiunit/vision/xhe;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/oplus/aiunit/vision/jhe;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setCompositionTask(Lcom/oplus/aiunit/vision/jhe;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ehe;->w:Z

    .line 4
    .line 5
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->cacheComposition:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ehe;->p:Z

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ehe;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->q:Lcom/oplus/anim/model/layer/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v0, Lcom/oplus/anim/model/layer/b;->J:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setComposition(Lcom/oplus/aiunit/vision/oge;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->composition:Lcom/oplus/aiunit/vision/oge;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->ignoreUnschedule:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ehe;->a:Lcom/oplus/aiunit/vision/oge;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v2, p1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/ehe;->w0:Z

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ehe;->d()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lcom/oplus/aiunit/vision/ehe;->a:Lcom/oplus/aiunit/vision/oge;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ehe;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 32
    .line 33
    iget-object v4, v2, Lcom/oplus/aiunit/vision/cie;->m:Lcom/oplus/aiunit/vision/oge;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move v4, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v4, v3

    .line 40
    :goto_0
    iput-object p1, v2, Lcom/oplus/aiunit/vision/cie;->m:Lcom/oplus/aiunit/vision/oge;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget v4, v2, Lcom/oplus/aiunit/vision/cie;->k:F

    .line 45
    .line 46
    iget v5, p1, Lcom/oplus/aiunit/vision/oge;->k:F

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget v5, v2, Lcom/oplus/aiunit/vision/cie;->l:F

    .line 53
    .line 54
    iget v6, p1, Lcom/oplus/aiunit/vision/oge;->l:F

    .line 55
    .line 56
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v2, v4, v5}, Lcom/oplus/aiunit/vision/cie;->n(FF)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget v4, p1, Lcom/oplus/aiunit/vision/oge;->k:F

    .line 65
    .line 66
    float-to-int v4, v4

    .line 67
    int-to-float v4, v4

    .line 68
    iget v5, p1, Lcom/oplus/aiunit/vision/oge;->l:F

    .line 69
    .line 70
    float-to-int v5, v5

    .line 71
    int-to-float v5, v5

    .line 72
    invoke-virtual {v2, v4, v5}, Lcom/oplus/aiunit/vision/cie;->n(FF)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget v4, v2, Lcom/oplus/aiunit/vision/cie;->i:F

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    iput v5, v2, Lcom/oplus/aiunit/vision/cie;->i:F

    .line 79
    .line 80
    iput v5, v2, Lcom/oplus/aiunit/vision/cie;->h:F

    .line 81
    .line 82
    float-to-int v4, v4

    .line 83
    int-to-float v4, v4

    .line 84
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/cie;->l(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/tn4;->b()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cie;->getAnimatedFraction()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/ehe;->x(F)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v4, v1, Lcom/oplus/aiunit/vision/ehe;->g:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/oplus/aiunit/vision/ehe$b;

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/ehe$b;->run()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/ehe;->t:Z

    .line 133
    .line 134
    iget-object p1, p1, Lcom/oplus/aiunit/vision/oge;->a:Lcom/oplus/aiunit/vision/uot;

    .line 135
    .line 136
    iput-boolean v2, p1, Lcom/oplus/aiunit/vision/uot;->a:Z

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ehe;->e()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    instance-of v2, p1, Landroid/widget/ImageView;

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    check-cast p1, Landroid/widget/ImageView;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_3
    iput-boolean v3, p0, Lcom/oplus/anim/EffectiveAnimationView;->ignoreUnschedule:Z

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 165
    .line 166
    if-ne p1, v1, :cond_6

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    if-nez v0, :cond_7

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->setEffectiveAnimationDrawable()V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveOnCompositionLoadedListeners:Ljava/util/Set;

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/oplus/aiunit/vision/bie;

    .line 203
    .line 204
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/bie;->a()V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    :goto_5
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ehe;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->h()Lcom/oplus/aiunit/vision/oqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oqg;->e:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setFailureListener(Lcom/oplus/aiunit/vision/fhe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/fhe<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->failureListener:Lcom/oplus/aiunit/vision/fhe;

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->fallbackResource:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lcom/oplus/aiunit/vision/mqg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->k:Lcom/oplus/aiunit/vision/oqg;

    .line 4
    .line 5
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->l:Ljava/util/Map;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ehe;->l:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ehe;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ehe;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetDelegate(Lcom/oplus/aiunit/vision/p4l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->i:Lcom/oplus/aiunit/vision/r4l;

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ehe;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelLoaderTask()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelLoaderTask()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelLoaderTask()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ehe;->o:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ehe;->p(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ehe;->q(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->a:Lcom/oplus/aiunit/vision/oge;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/xge;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/xge;-><init>(Lcom/oplus/aiunit/vision/ehe;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v1, v0, Lcom/oplus/aiunit/vision/oge;->k:F

    .line 19
    .line 20
    iget v0, v0, Lcom/oplus/aiunit/vision/oge;->l:F

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/y5p;->d(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 27
    .line 28
    iget v0, p0, Lcom/oplus/aiunit/vision/cie;->k:F

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/cie;->n(FF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ehe;->r(II)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ehe;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ehe;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ehe;->u(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ehe;->v(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ehe;->w(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->a:Lcom/oplus/aiunit/vision/oge;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehe;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/rge;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/rge;-><init>(Lcom/oplus/aiunit/vision/ehe;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v1, v0, Lcom/oplus/aiunit/vision/oge;->k:F

    .line 19
    .line 20
    iget v0, v0, Lcom/oplus/aiunit/vision/oge;->l:F

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/y5p;->d(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ehe;->v(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ehe;->v:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ehe;->v:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->q:Lcom/oplus/anim/model/layer/b;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/b;->r(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ehe;->t:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->a:Lcom/oplus/aiunit/vision/oge;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oge;->a:Lcom/oplus/aiunit/vision/uot;

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/uot;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setProgressInternal(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRenderMode(Lcom/oplus/anim/RenderMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ehe;->x:Lcom/oplus/anim/RenderMode;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/anim/EffectiveAnimationView$c;->SET_REPEAT_COUNT:Lcom/oplus/anim/EffectiveAnimationView$c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->userActionsTaken:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/anim/EffectiveAnimationView$c;->SET_REPEAT_MODE:Lcom/oplus/anim/EffectiveAnimationView$c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cie;->setRepeatMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ehe;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/aiunit/vision/cie;->e:F

    .line 6
    .line 7
    return-void
.end method

.method public setTextDelegate(Lcom/oplus/aiunit/vision/n170;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/cie;->o:Z

    .line 6
    .line 7
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->ignoreUnschedule:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 7
    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/cie;->n:Z

    .line 17
    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->pauseAnimation()V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    if-nez v0, :cond_3

    .line 25
    .line 26
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ehe;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/oplus/aiunit/vision/ehe;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ehe;->b:Lcom/oplus/aiunit/vision/cie;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-boolean v1, v2, Lcom/oplus/aiunit/vision/cie;->n:Z

    .line 39
    .line 40
    :goto_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ehe;->j()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveDrawable:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->i()Lcom/oplus/aiunit/vision/r4l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents EffectiveAnimation from getting a Context."

    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/aiunit/vision/l5n;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/r4l;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/oplus/aiunit/vision/aie;

    .line 25
    .line 26
    iget-object p2, p1, Lcom/oplus/aiunit/vision/aie;->d:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iput-object v1, p1, Lcom/oplus/aiunit/vision/aie;->d:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/oplus/aiunit/vision/aie;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/oplus/aiunit/vision/aie;->d:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v0, p2, p1}, Lcom/oplus/aiunit/vision/r4l;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v1

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method
