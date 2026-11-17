.class public final Lcom/oplus/aiunit/vision/ve20;
.super Ljava/lang/Object;
.source "SecurityShareHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/be20;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ve20$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Lcom/oplus/aiunit/vision/wwb0;

.field public final c:Lcom/oplus/aiunit/vision/aj20;

.field public d:Lkotlin/jvm/functions/Function1;
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

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/oplus/aiunit/vision/jrz;

.field public l:Lcom/oplus/aiunit/vision/ae20;

.field public m:Lcom/oplus/aiunit/vision/ie20;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Landroid/content/Intent;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/oplus/aiunit/vision/plt;",
            "Lcom/oplus/aiunit/vision/hv20;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/aj20;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/ve20;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/aj20;Lcom/oplus/aiunit/vision/qc30;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/aj20;Lcom/oplus/aiunit/vision/qc30;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ve20;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ve20;->b:Lcom/oplus/aiunit/vision/wwb0;

    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ve20;->c:Lcom/oplus/aiunit/vision/aj20;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 5
    iget-boolean p2, p4, Lcom/oplus/aiunit/vision/qc30;->a:Z

    goto :goto_0

    :cond_0
    move p2, p1

    .line 6
    :goto_0
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/ve20;->e:Z

    if-eqz p4, :cond_1

    .line 7
    iget-boolean p2, p4, Lcom/oplus/aiunit/vision/qc30;->b:Z

    goto :goto_1

    :cond_1
    move p2, p1

    .line 8
    :goto_1
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/ve20;->f:Z

    if-eqz p4, :cond_2

    .line 9
    iget-boolean p2, p4, Lcom/oplus/aiunit/vision/qc30;->c:Z

    goto :goto_2

    :cond_2
    move p2, p1

    .line 10
    :goto_2
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/ve20;->g:Z

    if-eqz p4, :cond_3

    .line 11
    iget-boolean p1, p4, Lcom/oplus/aiunit/vision/qc30;->d:Z

    .line 12
    :cond_3
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ve20;->h:Z

    const p1, 0x7fffffff

    .line 13
    iput p1, p0, Lcom/oplus/aiunit/vision/ve20;->o:I

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/ve20;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/me20;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/ve20;->r:Lkotlin/Lazy;

    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/ne20;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ne20;-><init>(Lcom/oplus/aiunit/vision/ve20;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/ve20;->s:Lkotlin/Lazy;

    return-void
.end method

.method public static final d(Lcom/oplus/aiunit/vision/ve20;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ve20;->f()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ve20;->a:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ve20;->k:Lcom/oplus/aiunit/vision/jrz;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static l(Lcom/oplus/aiunit/vision/hv20;Lcom/oplus/aiunit/vision/hv20;)V
    .locals 3

    .line 1
    const-string v0, "currentData"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "newData"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hv20;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 18
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/hv20;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 26
    :goto_1
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/hv20;->a:Z

    .line 28
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hv20;->b:Z

    if-nez v0, :cond_3

    .line 32
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/hv20;->b:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    .line 40
    :goto_3
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/hv20;->b:Z

    .line 42
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hv20;->c:Z

    if-nez v0, :cond_5

    .line 46
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/hv20;->c:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v1

    .line 54
    :goto_5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/hv20;->c:Z

    .line 56
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hv20;->d:Z

    if-nez v0, :cond_7

    .line 60
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/hv20;->d:Z

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    .line 66
    :cond_7
    :goto_6
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/hv20;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/oplus/aiunit/vision/plt;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mapResult"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "SecurityShareHelper"

    .line 9
    const-string/jumbo v1, "onEraseSuccess"

    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ve20;->p:Landroid/content/Intent;

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ve20;->j:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 28
    :cond_0
    invoke-static {v0, v2, p1}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->q(Landroid/content/Intent;Ljava/util/Set;Ljava/util/Map;)V

    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ve20;->f()Landroid/os/Handler;

    move-result-object p0

    .line 35
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 39
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 42
    iput p1, v0, Landroid/os/Message;->what:I

    .line 44
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "SecurityShareHelper"

    .line 4
    const-string/jumbo v2, "onErasing"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ve20;->f()Landroid/os/Handler;

    move-result-object p0

    .line 14
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 18
    iput p1, v0, Landroid/os/Message;->arg1:I

    const/4 p1, 0x2

    .line 21
    iput p1, v0, Landroid/os/Message;->what:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onEraseFailed errorReason = "

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    const-string v1, "SecurityShareHelper"

    .line 11
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ve20;->f()Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x4

    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    const-string v0, "SecurityShareHelper"

    .line 2
    .line 3
    const-string v1, "cancelTask"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ve20;->l:Lcom/oplus/aiunit/vision/ae20;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ae20;->c:Z

    .line 15
    .line 16
    :cond_0
    iput-object v2, p0, Lcom/oplus/aiunit/vision/ve20;->l:Lcom/oplus/aiunit/vision/ae20;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ve20;->m:Lcom/oplus/aiunit/vision/ie20;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v3, "SecurityShareExecuteTask"

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const-string v5, "cancel"

    .line 26
    .line 27
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ie20;->c:Z

    .line 31
    .line 32
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ie20;->d:Lcom/oplus/aiunit/vision/ud20;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ud20;->e()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v2, v0, Lcom/oplus/aiunit/vision/ie20;->d:Lcom/oplus/aiunit/vision/ud20;

    .line 40
    .line 41
    :cond_2
    iput-object v2, p0, Lcom/oplus/aiunit/vision/ve20;->m:Lcom/oplus/aiunit/vision/ie20;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ve20;->f()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v3, 0x9

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/oplus/aiunit/vision/hv20;

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/ve20;->e:Z

    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/ve20;->f:Z

    .line 57
    .line 58
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/ve20;->g:Z

    .line 59
    .line 60
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ve20;->h:Z

    .line 61
    .line 62
    invoke-direct {v0, v3, v4, v5, p0}, Lcom/oplus/aiunit/vision/hv20;-><init>(ZZZZ)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/xh30;->b(ZZLjava/lang/String;Lcom/oplus/aiunit/vision/hv20;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ve20;->s:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/oplus/aiunit/vision/we20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/we20;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/we20;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/we20;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/we20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/we20;-><init>(Lcom/oplus/aiunit/vision/ve20;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/oplus/aiunit/vision/we20;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/we20;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/oplus/aiunit/vision/we20;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/oplus/aiunit/vision/hv20;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, v5, v5, v5, v5}, Lcom/oplus/aiunit/vision/hv20;-><init>(ZZZZ)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v4, Lcom/oplus/aiunit/vision/le20;

    .line 75
    .line 76
    invoke-direct {v4, p2}, Lcom/oplus/aiunit/vision/le20;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v5, "SecurityShareHelper"

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    invoke-static {v4, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-gtz p2, :cond_3

    .line 86
    .line 87
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v4, Lcom/oplus/aiunit/vision/ze20;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v4, p1, p0, v2, v5}, Lcom/oplus/aiunit/vision/ze20;-><init>(Ljava/util/Set;Lcom/oplus/aiunit/vision/ve20;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, Lcom/oplus/aiunit/vision/we20;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lcom/oplus/aiunit/vision/we20;->label:I

    .line 105
    .line 106
    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    move-object p0, v2

    .line 114
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    .line 116
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ve20;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ve20;->h:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ve20;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ve20;->f:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final j(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ve20;->p:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ve20;->n:Ljava/lang/String;

    .line 5
    iput p1, p0, Lcom/oplus/aiunit/vision/ve20;->i:I

    .line 7
    const-string p1, "SecurityShareHelper"

    .line 9
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ve20;->c:Lcom/oplus/aiunit/vision/aj20;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    .line 14
    const-string/jumbo p2, "startSecurityShare : selection is null , return! "

    .line 17
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 21
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 23
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/aj20;->getSelectedItems()Ljava/util/Set;

    move-result-object v0

    .line 27
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ve20;->j:Ljava/util/List;

    .line 32
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/ve20;->k(Ljava/util/List;)V

    .line 35
    iget-boolean p3, p0, Lcom/oplus/aiunit/vision/ve20;->e:Z

    .line 37
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ve20;->f:Z

    .line 39
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ve20;->g:Z

    .line 41
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ve20;->h:Z

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v3, "startSecurityShare selection:"

    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p2, " , eraseLoc:"

    .line 56
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string p2, " , eraseShot:"

    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p2, " , needConvertImage:"

    .line 69
    const-string p3, " , needConvertVideo:"

    .line 71
    invoke-static {v2, v0, p2, v1, p3}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ve20;->f()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ve20;->f()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v2, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/ae20;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ae20;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/qe20;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qe20;-><init>(Lcom/oplus/aiunit/vision/ve20;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ve20;->b:Lcom/oplus/aiunit/vision/wwb0;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ve20;->l:Lcom/oplus/aiunit/vision/ae20;

    .line 35
    .line 36
    return-void
.end method
