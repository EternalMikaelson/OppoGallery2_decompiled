.class public final Lcom/oplus/aiunit/vision/e29;
.super Lcom/oplus/aiunit/vision/kmc;
.source "CoBoxPresentationManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/svy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/e29$a;,
        Lcom/oplus/aiunit/vision/e29$b;,
        Lcom/oplus/aiunit/vision/e29$c;,
        Lcom/oplus/aiunit/vision/e29$d;
    }
.end annotation


# static fields
.field public static final synthetic B:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Z


# instance fields
.field public final A:Lcom/oplus/aiunit/vision/sa00;

.field public final b:Lcom/oplus/aiunit/vision/wt8;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lcom/oplus/aiunit/vision/z4m;

.field public g:Z

.field public h:Z

.field public final i:Lcom/oplus/aiunit/vision/z4m;

.field public final j:Lcom/oplus/aiunit/vision/x29;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Lkotlin/jvm/internal/Lambda;

.field public final n:Lcom/oplus/aiunit/vision/e29$b;

.field public o:Z

.field public final p:Ljava/util/concurrent/locks/ReentrantLock;

.field public final q:Ljava/util/concurrent/locks/Condition;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public u:I

.field public v:Landroid/view/Display;

.field public final w:Lcom/oplus/aiunit/vision/d29;

.field public x:Z

.field public y:Lcom/oplus/aiunit/vision/sa00;

.field public z:Lcom/oplus/aiunit/vision/sa00;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/e29;

    .line 3
    const-string/jumbo v1, "presentationSink"

    .line 5
    const-string v2, "getPresentationSink()Lcom/oplus/gallery/cobox/preview/CoBoxView;"

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 12
    const-string v2, "focusLayoutContainer"

    .line 14
    const-string v4, "getFocusLayoutContainer()Lcom/oplus/gallery/cobox/components/LayoutContainer;"

    .line 16
    invoke-static {v0, v2, v4, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 23
    aput-object v1, v2, v3

    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 28
    sput-object v2, Lcom/oplus/aiunit/vision/e29;->B:[Lkotlin/reflect/KProperty;

    .line 30
    sget v0, Lcom/oplus/aiunit/vision/uz90;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 35
    sget v4, Lcom/oplus/aiunit/vision/uz90;->b:I

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x1b

    if-ne v0, v2, :cond_1

    const/16 v5, 0x12

    if-ge v4, v5, :cond_2

    :cond_1
    if-le v0, v2, :cond_3

    :cond_2
    move v3, v1

    .line 51
    :cond_3
    :goto_0
    sput-boolean v3, Lcom/oplus/aiunit/vision/e29;->C:Z

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/wt8;)V
    .locals 2

    .line 1
    const-string v0, "coBoxContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/wt8;->b:Lcom/oplus/aiunit/vision/y49;

    .line 8
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/kmc;-><init>(Lcom/oplus/aiunit/vision/y49;)V

    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e29;->b:Lcom/oplus/aiunit/vision/wt8;

    .line 13
    const-string/jumbo p1, "presentation"

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e29;->c:Ljava/lang/String;

    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/r29;

    .line 19
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r29;-><init>(Lcom/oplus/aiunit/vision/e29;)V

    .line 22
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e29;->d:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/o29;

    .line 30
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/o29;-><init>(Lcom/oplus/aiunit/vision/e29;)V

    .line 33
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e29;->e:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/p29;

    .line 41
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/p29;-><init>(Ljava/lang/Object;)V

    .line 44
    const-string/jumbo v0, "observer"

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-static {v1, p1, v0, v0}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e29;->f:Lcom/oplus/aiunit/vision/z4m;

    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/g29;

    .line 59
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/g29;-><init>(Ljava/lang/Object;)V

    .line 62
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/a5m;->b(Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e29;->i:Lcom/oplus/aiunit/vision/z4m;

    .line 68
    new-instance p1, Lcom/oplus/aiunit/vision/x29;

    .line 70
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/x29;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e29;->j:Lcom/oplus/aiunit/vision/x29;

    .line 75
    sget-object p1, Lcom/oplus/aiunit/vision/m29;->INSTANCE:Lcom/oplus/aiunit/vision/m29;

    .line 77
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e29;->k:Ljava/lang/Object;

    .line 79
    sget-object p1, Lcom/oplus/aiunit/vision/k29;->INSTANCE:Lcom/oplus/aiunit/vision/k29;

    .line 81
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e29;->l:Ljava/lang/Object;

    .line 83
    sget-object p1, Lcom/oplus/aiunit/vision/j29;->INSTANCE:Lcom/oplus/aiunit/vision/j29;

    .line 85
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e29;->m:Lkotlin/jvm/internal/Lambda;

    .line 87
    new-instance p1, Lcom/oplus/aiunit/vision/e29$b;

    .line 89
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/e29$b;-><init>(Ljava/lang/Object;)V

    .line 92
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e29;->n:Lcom/oplus/aiunit/vision/e29$b;

    .line 94
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 96
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e29;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    .line 105
    const-string/jumbo v0, "newCondition(...)"

    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e29;->q:Ljava/util/concurrent/locks/Condition;

    .line 112
    new-instance p1, Lcom/oplus/aiunit/vision/h29;

    .line 114
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/h29;-><init>(Lcom/oplus/aiunit/vision/e29;)V

    .line 117
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e29;->r:Lkotlin/Lazy;

    .line 123
    new-instance p1, Lcom/oplus/aiunit/vision/i29;

    .line 125
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/i29;-><init>(Lcom/oplus/aiunit/vision/e29;)V

    .line 128
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e29;->s:Lkotlin/Lazy;

    .line 134
    new-instance p1, Lcom/oplus/aiunit/vision/n29;

    .line 136
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/n29;-><init>(Lcom/oplus/aiunit/vision/e29;)V

    .line 139
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e29;->t:Lkotlin/Lazy;

    const p1, 0x400001

    .line 148
    iput p1, p0, Lcom/oplus/aiunit/vision/e29;->u:I

    .line 150
    new-instance p1, Lcom/oplus/aiunit/vision/d29;

    .line 152
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/d29;-><init>(Lcom/oplus/aiunit/vision/e29;)V

    .line 155
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e29;->w:Lcom/oplus/aiunit/vision/d29;

    .line 157
    sget-object p1, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 159
    invoke-static {}, Lcom/oplus/aiunit/vision/sa00$b;->a()Lcom/oplus/aiunit/vision/sa00;

    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e29;->y:Lcom/oplus/aiunit/vision/sa00;

    .line 165
    invoke-static {}, Lcom/oplus/aiunit/vision/sa00$b;->a()Lcom/oplus/aiunit/vision/sa00;

    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e29;->z:Lcom/oplus/aiunit/vision/sa00;

    .line 171
    invoke-static {}, Lcom/oplus/aiunit/vision/sa00$b;->a()Lcom/oplus/aiunit/vision/sa00;

    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e29;->A:Lcom/oplus/aiunit/vision/sa00;

    return-void
.end method


# virtual methods
.method public final C0(Lcom/oplus/aiunit/vision/qn00;Lcom/oplus/aiunit/vision/mzy;)V
    .locals 3

    .line 1
    const-string v0, "contentTarget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "renderingScope"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e29;->t:Lkotlin/Lazy;

    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/yej;

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/v29;

    .line 21
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/v29;-><init>(Lcom/oplus/aiunit/vision/e29;Lcom/oplus/aiunit/vision/qn00;)V

    .line 24
    new-instance v2, Lcom/oplus/aiunit/vision/w29;

    .line 26
    invoke-direct {v2, p0, p1, p2}, Lcom/oplus/aiunit/vision/w29;-><init>(Lcom/oplus/aiunit/vision/e29;Lcom/oplus/aiunit/vision/qn00;Lkotlin/jvm/functions/Function3;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string/jumbo p0, "onDrawComplete"

    .line 34
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string/jumbo p0, "onDraw"

    .line 39
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string p0, "GxSurfaceCtrlFboRenderer.render"

    .line 44
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 47
    :try_start_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/yej;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 49
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/yej;->h(Lcom/oplus/aiunit/vision/v29;Lcom/oplus/aiunit/vision/w29;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 63
    :try_start_3
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 68
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 71
    throw p0
.end method

.method public final D()Lcom/oplus/aiunit/vision/uej;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e29;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/uej;

    .line 8
    .line 9
    return-object p0
.end method

.method public final M()Lcom/oplus/aiunit/vision/sa00;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e29;->T0()Lcom/oplus/gallery/cobox/preview/CoBoxView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/preview/CoBoxView;->getPreviewArea()Lcom/oplus/aiunit/vision/sa00;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/sa00$b;->a()Lcom/oplus/aiunit/vision/sa00;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final M0(ZLcom/oplus/aiunit/vision/sa00;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "selectedAssetAreaRect"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e29;->T0()Lcom/oplus/gallery/cobox/preview/CoBoxView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v1, Lcom/oplus/gallery/cobox/preview/CoBoxView;->f:Lcom/oplus/gallery/cobox/preview/CoBoxView$c;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v2, "<set-?>"

    .line 22
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p2, v0, Lcom/oplus/gallery/cobox/preview/CoBoxView$c;->b:Lcom/oplus/aiunit/vision/sa00;

    .line 27
    iput-boolean p1, v0, Lcom/oplus/gallery/cobox/preview/CoBoxView$c;->a:Z

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 32
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/e29;->x:Z

    .line 34
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e29;->y:Lcom/oplus/aiunit/vision/sa00;

    return-void
.end method

.method public final R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e29;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/e29;->o:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e29;->q:Ljava/util/concurrent/locks/Condition;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e29;->S0()Lcom/oplus/aiunit/vision/e29$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/e29$e;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/e29$e;-><init>(Lcom/oplus/aiunit/vision/e29;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/e29$c;->a(Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/t0h;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final S(Lcom/oplus/aiunit/vision/dzy;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e29;->m:Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    return-void
.end method

.method public final S0()Lcom/oplus/aiunit/vision/e29$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e29;->r:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/e29$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final T0()Lcom/oplus/gallery/cobox/preview/CoBoxView;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/e29;->B:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e29;->f:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/gallery/cobox/preview/CoBoxView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final U0(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;I)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/e29;->C:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/e29;->u:I

    if-ne v0, p3, :cond_1

    :goto_0
    return-void

    .line 11
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/yc60;->a:Ljava/util/Map;

    .line 13
    const-string v0, "<this>"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/oplus/aiunit/vision/yc60;->b:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/SurfaceControl;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 33
    const-string/jumbo v4, "scImpl"

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 50
    const-string/jumbo v5, "surfaceControl"

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 63
    const-string/jumbo v4, "null cannot be cast to non-null type android.view.SurfaceControl"

    .line 65
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast v2, Landroid/view/SurfaceControl;

    .line 70
    const-string v4, "cacheSurfaceControl"

    .line 72
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object p1, Lcom/oplus/aiunit/vision/yc60;->a:Ljava/util/Map;

    .line 83
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    if-nez v0, :cond_3

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 95
    const-string/jumbo v1, "mImpl"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 112
    const-string/jumbo v4, "mTransaction"

    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.SurfaceControl.Transaction"

    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 132
    const-string v1, "cacheTransaction"

    .line 134
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_3
    invoke-static {v2, v0, p3}, Lcom/oplus/view/OplusEdrUtils;->setEdrFlags(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;I)Z

    .line 143
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 146
    iput p3, p0, Lcom/oplus/aiunit/vision/e29;->u:I

    return-void
.end method

.method public final W(ZLcom/oplus/aiunit/vision/sa00;)V
    .locals 3

    .line 1
    const-string v0, "hoveredAssetAreaRect"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e29;->T0()Lcom/oplus/gallery/cobox/preview/CoBoxView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/oplus/gallery/cobox/preview/CoBoxView;->g:Lcom/oplus/gallery/cobox/preview/CoBoxView$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v2, "<set-?>"

    .line 21
    .line 22
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lcom/oplus/gallery/cobox/preview/CoBoxView$b;->b:Lcom/oplus/aiunit/vision/sa00;

    .line 26
    .line 27
    iput-boolean p1, v0, Lcom/oplus/gallery/cobox/preview/CoBoxView$b;->a:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e29;->z:Lcom/oplus/aiunit/vision/sa00;

    .line 33
    .line 34
    return-void
.end method

.method public final X(Lcom/oplus/aiunit/vision/ezy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e29;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/e29;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e29;->T0()Lcom/oplus/gallery/cobox/preview/CoBoxView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cobox/preview/CoBoxView;->setNeedPreviewAreaChangeAnimation(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Lcom/oplus/aiunit/vision/x29;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e29;->j:Lcom/oplus/aiunit/vision/x29;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/e29;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e29;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e29;->m:Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w0(Lcom/oplus/aiunit/vision/fzy;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e29;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final z0(Lcom/oplus/aiunit/vision/vbm;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/e29;->B:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e29;->i:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
