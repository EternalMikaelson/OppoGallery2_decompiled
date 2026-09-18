.class public final Lcom/oplus/aiunit/vision/ni;
.super Lcom/oplus/aiunit/vision/nn4;
.source "AIEliminateConfigInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/nn4<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final f:Landroid/graphics/RectF;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "displayRectF"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ni;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ni;->f:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/ii;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ni;->g:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/ji;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ni;->h:Lkotlin/Lazy;

    .line 39
    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/ki;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ni;->i:Lkotlin/Lazy;

    .line 50
    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/li;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ni;->j:Lkotlin/Lazy;

    .line 61
    .line 62
    new-instance p1, Lcom/oplus/aiunit/vision/mi;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mi;-><init>(Lcom/oplus/aiunit/vision/ni;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ni;->k:Lkotlin/Lazy;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/lw2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/lw2<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ni;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ni;->h:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ni;->i:Lkotlin/Lazy;

    .line 31
    .line 32
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ni;->j:Lkotlin/Lazy;

    .line 45
    .line 46
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    move p0, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    :goto_0
    xor-int/2addr p0, v0

    .line 62
    new-instance p1, Lcom/oplus/aiunit/vision/hi;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hi;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    const-string v1, "AIEliminateConfigInterceptor"

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/s9k;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/ni$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lcom/oplus/aiunit/vision/ni$a;-><init>(Lcom/oplus/aiunit/vision/ni;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ni;->k:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/oplus/aiunit/vision/oi;

    .line 25
    .line 26
    return-object p0
.end method
