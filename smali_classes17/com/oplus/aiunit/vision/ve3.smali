.class public final Lcom/oplus/aiunit/vision/ve3;
.super Ljava/lang/Object;
.source "AnimatorProcessor.kt"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field public static d:I

.field public static e:I

.field public static f:Z

.field public static g:Z

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public static k:Z

.field public static l:Z

.field public static final m:Lcom/oplus/aiunit/vision/ve3$a;

.field public static final n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/wc3;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/ve3;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/aiunit/vision/ve3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    sput v0, Lcom/oplus/aiunit/vision/ve3;->d:I

    .line 24
    .line 25
    sput v0, Lcom/oplus/aiunit/vision/ve3;->e:I

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/oplus/aiunit/vision/ve3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/oplus/aiunit/vision/ve3;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/oplus/aiunit/vision/ve3;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/ve3$a;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/oplus/aiunit/vision/ve3;->m:Lcom/oplus/aiunit/vision/ve3$a;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/oplus/aiunit/vision/ve3;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    new-instance v0, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/oplus/aiunit/vision/ve3;->o:Landroid/os/Handler;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "func"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/ve3;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;Z)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3e800000    # 0.25f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, v1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move v1, v2

    .line 21
    :goto_2
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setFinalPosition(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 39
    .line 40
    sget-object v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->ALPHA:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 41
    .line 42
    invoke-direct {v0, p0, v4, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartVelocity(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static c(Landroid/view/View;ZZ)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/ve3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ve3;->b(Landroid/view/View;Z)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 34
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 48
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ve3;->b(Landroid/view/View;Z)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 63
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static d(Landroid/view/View;ZZ)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/ve3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ve3;->b(Landroid/view/View;Z)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 34
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 48
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ve3;->b(Landroid/view/View;Z)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 63
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static e()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/se3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AnimatorProcessor"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Lcom/oplus/aiunit/vision/ve3;->f:Z

    .line 13
    .line 14
    sget-object v1, Lcom/oplus/aiunit/vision/ve3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sput-boolean v2, Lcom/oplus/aiunit/vision/ve3;->f:Z

    .line 20
    .line 21
    sget v0, Lcom/oplus/aiunit/vision/ve3;->d:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-boolean v0, Lcom/oplus/aiunit/vision/ve3;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sput-boolean v2, Lcom/oplus/aiunit/vision/ve3;->g:Z

    .line 35
    .line 36
    sget v0, Lcom/oplus/aiunit/vision/ve3;->e:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50
    .line 51
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 56
    .line 57
    sput-boolean v4, Lcom/oplus/aiunit/vision/ve3;->l:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/oplus/aiunit/vision/te3;

    .line 91
    .line 92
    invoke-direct {v4, v2, v0, v3}, Lcom/oplus/aiunit/vision/te3;-><init>(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;ILkotlin/jvm/internal/Ref$IntRef;)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    sput-boolean v2, Lcom/oplus/aiunit/vision/ve3;->l:Z

    .line 109
    .line 110
    sget-object v0, Lcom/oplus/aiunit/vision/ve3;->j:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static f(Lkotlin/Pair;Lkotlin/Pair;Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "showTrack"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "showSubMenu"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/ve3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    sget v1, Lcom/oplus/aiunit/vision/ve3;->d:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 52
    sget p0, Lcom/oplus/aiunit/vision/ve3;->d:I

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sput-boolean v2, Lcom/oplus/aiunit/vision/ve3;->f:Z

    .line 63
    :cond_0
    sget p0, Lcom/oplus/aiunit/vision/ve3;->e:I

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 77
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 89
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 101
    sget p0, Lcom/oplus/aiunit/vision/ve3;->e:I

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sput-boolean v2, Lcom/oplus/aiunit/vision/ve3;->g:Z

    .line 112
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    .line 116
    new-instance p1, Lcom/oplus/aiunit/vision/pe3;

    .line 118
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pe3;-><init>(I)V

    .line 121
    const-string v1, "AnimatorProcessor"

    const/4 v3, 0x3

    .line 124
    invoke-static {p1, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 127
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 129
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 132
    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 134
    sput-boolean v2, Lcom/oplus/aiunit/vision/ve3;->k:Z

    .line 136
    sput-boolean p2, Lcom/oplus/aiunit/vision/ve3;->l:Z

    if-eqz p0, :cond_3

    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 144
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 148
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/Map$Entry;

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 164
    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 166
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 169
    new-instance v1, Lcom/oplus/aiunit/vision/qe3;

    .line 171
    invoke-direct {v1, v0, p0, p1}, Lcom/oplus/aiunit/vision/qe3;-><init>(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;ILkotlin/jvm/internal/Ref$IntRef;)V

    .line 174
    sget-object v2, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 176
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 182
    new-instance v1, Lcom/oplus/aiunit/vision/re3;

    .line 184
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/re3;-><init>(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    .line 187
    sget-object v2, Lcom/oplus/aiunit/vision/ve3;->b:Ljava/util/HashMap;

    .line 189
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 195
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const/4 p0, 0x0

    .line 201
    sput-boolean p0, Lcom/oplus/aiunit/vision/ve3;->k:Z

    .line 203
    sget-object p0, Lcom/oplus/aiunit/vision/ve3;->i:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 209
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 219
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 221
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 225
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
