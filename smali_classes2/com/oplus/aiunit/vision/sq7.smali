.class public final Lcom/oplus/aiunit/vision/sq7;
.super Lcom/oplus/aiunit/vision/ro4;
.source "CastServiceOs13.kt"


# instance fields
.field public final g:Lcom/oplus/aiunit/vision/oek;

.field public final h:Z

.field public final i:Z

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public n:Lcom/oplus/aiunit/vision/wck;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/vck;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/vck;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/vck;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/ArrayList;

.field public t:Lcom/oplus/aiunit/vision/rck;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/oek;)V
    .locals 2

    .line 1
    const-string v0, "configAbility"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ro4;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sq7;->g:Lcom/oplus/aiunit/vision/oek;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sq7;->h:Z

    .line 14
    const-string/jumbo v0, "is_region_cn"

    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v0, v1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 28
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/sq7;->i:Z

    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/kq7;

    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kq7;-><init>(Lcom/oplus/aiunit/vision/sq7;)V

    .line 35
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sq7;->j:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/lq7;

    .line 43
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lq7;-><init>(Lcom/oplus/aiunit/vision/sq7;)V

    .line 46
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sq7;->k:Lkotlin/Lazy;

    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/mq7;

    .line 54
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mq7;-><init>(Lcom/oplus/aiunit/vision/sq7;)V

    .line 57
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sq7;->l:Lkotlin/Lazy;

    .line 63
    new-instance p1, Lcom/oplus/aiunit/vision/nq7;

    .line 65
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nq7;-><init>(Lcom/oplus/aiunit/vision/sq7;)V

    .line 68
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sq7;->m:Lkotlin/Lazy;

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sq7;->s:Ljava/util/ArrayList;

    .line 81
    sget-object p1, Lcom/oplus/aiunit/vision/py0;->a:Lcom/oplus/aiunit/vision/py0;

    .line 83
    new-instance p1, Lcom/oplus/aiunit/vision/rq7;

    .line 85
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/rq7;-><init>(Lcom/oplus/aiunit/vision/sq7;)V

    .line 88
    invoke-static {p1}, Lcom/oplus/aiunit/vision/py0;->a(Lcom/oplus/aiunit/vision/py0$a;)V

    return-void
.end method

.method public static final b(Lcom/oplus/aiunit/vision/sq7;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sq7;->m:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final I0(ZZLcom/oplus/aiunit/vision/hfu;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sq7;->t:Lcom/oplus/aiunit/vision/rck;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "stopCast, currentCast="

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "CastServiceOs13"

    .line 20
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/yq7;

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/yq7;-><init>(Lcom/oplus/aiunit/vision/sq7;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 33
    invoke-static {v2}, Lcom/oplus/aiunit/vision/qja;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final O8(Lcom/oplus/aiunit/vision/vck;)Z
    .locals 3

    .line 1
    const-string v0, "castDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro4;->a:Lcom/oplus/aiunit/vision/vck;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sq7;->t:Lcom/oplus/aiunit/vision/rck;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, p1, v0}, Lcom/oplus/aiunit/vision/rck;->y(Lcom/oplus/aiunit/vision/vck;Lcom/oplus/aiunit/vision/vck;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/qq7;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/qq7;-><init>(Lcom/oplus/aiunit/vision/sq7;Lcom/oplus/aiunit/vision/vck;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    const-string p1, "CastServiceOs13"

    .line 26
    .line 27
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return v1
.end method

.method public final S5(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "featureName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "feature_intercept_on_keycode_volume_down_when_video"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 18
    const-string/jumbo v0, "feature_intercept_on_keycode_volume_up_when_video"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo p0, "getFeature not implemented featureName="

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    const-string p1, "CastServiceOs13"

    .line 37
    invoke-static {p1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 41
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro4;->a:Lcom/oplus/aiunit/vision/vck;

    if-eqz p0, :cond_2

    .line 45
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/vck;->c()Lcom/oplus/gallery/framework/abilities/cast/CastType;

    move-result-object v2

    .line 49
    :cond_2
    sget-object p0, Lcom/oplus/gallery/framework/abilities/cast/CastType;->HEY_CAST_OAF:Lcom/oplus/gallery/framework/abilities/cast/CastType;

    if-ne v2, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final U7(Lcom/oplus/aiunit/vision/wck;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "startSearch, needCheckPermission="

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "CastServiceOs13"

    .line 24
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sq7;->n:Lcom/oplus/aiunit/vision/wck;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sq7;->o:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sq7;->p:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sq7;->q:Ljava/util/List;

    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sq7;->s:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/sq7$d;

    .line 43
    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/aiunit/vision/sq7$d;-><init>(Lcom/oplus/aiunit/vision/sq7;ZLkotlin/coroutines/Continuation;)V

    .line 46
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qja;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final V8(Lcom/oplus/aiunit/vision/tck;)V
    .locals 2

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/xq7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1, v1}, Lcom/oplus/aiunit/vision/xq7;-><init>(Lcom/oplus/aiunit/vision/tck;Lcom/oplus/aiunit/vision/sq7;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qja;->a(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/sq7;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sq7;->t:Lcom/oplus/aiunit/vision/rck;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/rck;->f(I)Z

    move-result p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v2, "isResCouldBeCast, currentCast="

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 33
    const-string v3, "CastServiceOs13"

    .line 35
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sq7;->k:Lkotlin/Lazy;

    .line 40
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Lcom/oplus/aiunit/vision/rck;

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sq7;->j:Lkotlin/Lazy;

    .line 54
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Lcom/oplus/aiunit/vision/rck;

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/rck;->B()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro4;->p6()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/vck;)V
    .locals 3

    .line 1
    const-string v0, "castDevice"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sq7;->t:Lcom/oplus/aiunit/vision/rck;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v2, "startCast, lastCast="

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "CastServiceOs13"

    .line 25
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/sq7$c;

    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/sq7$c;-><init>(Lcom/oplus/aiunit/vision/sq7;Lcom/oplus/aiunit/vision/vck;Lkotlin/coroutines/Continuation;)V

    .line 34
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qja;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/sq7;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "autoCast supportAutoCast is false"

    .line 6
    .line 7
    const-string v0, "CastServiceOs13"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/sq7$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/sq7$a;-><init>(Lcom/oplus/aiunit/vision/sq7;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qja;->a(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sq7;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sq7;->p:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sq7;->o:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sq7;->q:Ljava/util/List;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    check-cast p0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final i(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro4;->p6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CastServiceOs13"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "ActivityLifecycle onBackground isCasting=false release"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/wq7;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/wq7;-><init>(Lcom/oplus/aiunit/vision/sq7;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/oplus/aiunit/vision/qja;->a(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/aoy;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sq7;->t:Lcom/oplus/aiunit/vision/rck;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/rck;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v4, v3

    .line 42
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/oq7;

    .line 43
    .line 44
    invoke-direct {v2, v4, v0, p1}, Lcom/oplus/aiunit/vision/oq7;-><init>(ZZZ)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-static {v2, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    invoke-static {p0, v3, p1}, Lcom/oplus/aiunit/vision/zck$a;->a(Lcom/oplus/aiunit/vision/zck;ZI)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final o1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/sq7;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final stopSearch()V
    .locals 2

    .line 1
    const-string v0, "CastServiceOs13"

    .line 3
    const-string/jumbo v1, "stopSearch"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sq7;->n:Lcom/oplus/aiunit/vision/wck;

    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/sq7$e;

    .line 14
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/sq7$e;-><init>(Lcom/oplus/aiunit/vision/sq7;Lkotlin/coroutines/Continuation;)V

    .line 17
    invoke-static {v1}, Lcom/oplus/aiunit/vision/qja;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final x(Lcom/oplus/aiunit/vision/adk;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/sq7$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/sq7$b;-><init>(Lcom/oplus/aiunit/vision/sq7;Lcom/oplus/aiunit/vision/adk;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qja;->a(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
