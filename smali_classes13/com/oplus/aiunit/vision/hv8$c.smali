.class public final Lcom/oplus/aiunit/vision/hv8$c;
.super Lkotlin/jvm/internal/Lambda;
.source "ContentTransformManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/hv8;->f0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Lcom/oplus/aiunit/vision/sog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "aspect",
        "Lcom/oplus/aiunit/vision/sog;",
        "snapback",
        "",
        "invoke",
        "(FLcom/oplus/aiunit/vision/sog;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $imageAspect:F

.field final synthetic $requirements:Lcom/oplus/aiunit/vision/hv8$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hv8$a;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hv8$c;->$requirements:Lcom/oplus/aiunit/vision/hv8$a;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/hv8$c;->$imageAspect:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lcom/oplus/aiunit/vision/sog;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/hv8$c;->invoke(FLcom/oplus/aiunit/vision/sog;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(FLcom/oplus/aiunit/vision/sog;)V
    .locals 13

    const/4 p1, 0x1

    const-string/jumbo v0, "snapback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hv8$c;->$requirements:Lcom/oplus/aiunit/vision/hv8$a;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hv8$a;->c:Lcom/oplus/aiunit/vision/vfa;

    .line 4
    iget v1, p0, Lcom/oplus/aiunit/vision/hv8$c;->$imageAspect:F

    .line 5
    iput v1, v0, Lcom/oplus/aiunit/vision/vfa;->j:F

    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vfa;->i:Lcom/oplus/aiunit/vision/sog;

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sog;->W()Z

    move-result v1

    const-string/jumbo v2, "readLock(...)"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sog;->h()V

    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sog;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-object v4, v0, Lcom/oplus/aiunit/vision/sog;->a:[F

    .line 10
    array-length v5, v4

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_1

    aget v7, v4, v6

    .line 11
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    add-int/2addr v6, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move v4, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v4, :cond_2

    goto :goto_3

    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hv8$c;->$requirements:Lcom/oplus/aiunit/vision/hv8$a;

    .line 13
    sget-object v4, Lcom/oplus/aiunit/vision/dpg;->c:Ljava/util/LinkedList;

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    invoke-static {v4, v4, v5, v6}, Lcom/oplus/aiunit/vision/dpg$a;->b(FFFF)Lcom/oplus/aiunit/vision/dpg;

    move-result-object v4

    .line 15
    sget-object v6, Lcom/oplus/aiunit/vision/sog;->g:Ljava/util/LinkedList;

    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    move-result-object v6

    .line 16
    iget-object v7, v1, Lcom/oplus/aiunit/vision/hv8$a;->c:Lcom/oplus/aiunit/vision/vfa;

    .line 17
    iget-object v7, v7, Lcom/oplus/aiunit/vision/vfa;->g:Lcom/oplus/aiunit/vision/sog;

    invoke-virtual {v7, v6}, Lcom/oplus/aiunit/vision/sog;->T(Lcom/oplus/aiunit/vision/sog;)Lcom/oplus/aiunit/vision/sog;

    .line 18
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/dpg;->i()Lcom/oplus/aiunit/vision/dpg;

    move-result-object v7

    .line 19
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hv8$a;->c:Lcom/oplus/aiunit/vision/vfa;

    .line 20
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vfa;->h:Lcom/oplus/aiunit/vision/sog;

    invoke-virtual {v7, v1}, Lcom/oplus/aiunit/vision/dpg;->b(Lcom/oplus/aiunit/vision/sog;)V

    .line 21
    invoke-virtual {v7, v6}, Lcom/oplus/aiunit/vision/dpg;->b(Lcom/oplus/aiunit/vision/sog;)V

    .line 22
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/dpg;->i()Lcom/oplus/aiunit/vision/dpg;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/oplus/aiunit/vision/dpg;->b(Lcom/oplus/aiunit/vision/sog;)V

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    move-result-object v8

    invoke-virtual {v8, p2}, Lcom/oplus/aiunit/vision/sog;->X0(Lcom/oplus/aiunit/vision/sog;)V

    invoke-virtual {v8, v0}, Lcom/oplus/aiunit/vision/sog;->X0(Lcom/oplus/aiunit/vision/sog;)V

    .line 24
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/dpg;->b(Lcom/oplus/aiunit/vision/sog;)V

    .line 25
    iget-object v9, v1, Lcom/oplus/aiunit/vision/dpg;->a:[F

    aget v10, v9, v3

    iget-object v11, v7, Lcom/oplus/aiunit/vision/dpg;->a:[F

    aget v12, v11, v3

    sub-float/2addr v10, v12

    .line 26
    aget v9, v9, p1

    aget p1, v11, p1

    sub-float/2addr v9, p1

    .line 27
    invoke-static {v6}, Lcom/oplus/aiunit/vision/sog$a;->b(Lcom/oplus/aiunit/vision/sog;)V

    .line 28
    invoke-static {v7}, Lcom/oplus/aiunit/vision/dpg$a;->d(Lcom/oplus/aiunit/vision/dpg;)V

    .line 29
    invoke-static {v1}, Lcom/oplus/aiunit/vision/dpg$a;->d(Lcom/oplus/aiunit/vision/dpg;)V

    .line 30
    invoke-static {v8}, Lcom/oplus/aiunit/vision/sog$a;->b(Lcom/oplus/aiunit/vision/sog;)V

    .line 31
    invoke-static {v4}, Lcom/oplus/aiunit/vision/dpg$a;->d(Lcom/oplus/aiunit/vision/dpg;)V

    .line 32
    iget-object p1, v0, Lcom/oplus/aiunit/vision/sog;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33
    :try_start_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sog;->h()V

    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/sog;

    iget-object v0, v0, Lcom/oplus/aiunit/vision/sog;->a:[F

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v2, "copyOf(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v3}, Lcom/oplus/aiunit/vision/sog;-><init>([FZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    invoke-virtual {v1, v10, v9, v5}, Lcom/oplus/aiunit/vision/sog;->Y1(FFF)V

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 36
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    .line 37
    :cond_3
    sget-object p1, Lcom/oplus/aiunit/vision/sog;->g:Ljava/util/LinkedList;

    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    move-result-object v1

    .line 38
    :goto_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hv8$c;->$requirements:Lcom/oplus/aiunit/vision/hv8$a;

    .line 39
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hv8$a;->d:Lcom/oplus/aiunit/vision/xda;

    if-eqz p1, :cond_4

    .line 40
    iget-object p0, p1, Lcom/oplus/aiunit/vision/xda;->m:Lcom/oplus/aiunit/vision/sog;

    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/sog;->m(Lcom/oplus/aiunit/vision/sog;)V

    .line 41
    iget-object v0, p1, Lcom/oplus/aiunit/vision/xda;->o:Lcom/oplus/aiunit/vision/sog;

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sog;->m(Lcom/oplus/aiunit/vision/sog;)V

    .line 42
    iget-object v2, p1, Lcom/oplus/aiunit/vision/xda;->k:Lcom/oplus/aiunit/vision/sog;

    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 43
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/sog;->X0(Lcom/oplus/aiunit/vision/sog;)V

    .line 44
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/sog;->X0(Lcom/oplus/aiunit/vision/sog;)V

    .line 45
    iget-object p0, p1, Lcom/oplus/aiunit/vision/xda;->q:Lcom/oplus/aiunit/vision/efa;

    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/efa;->b()V

    .line 46
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/ffa;->a(Lcom/oplus/aiunit/vision/efa;Lcom/oplus/aiunit/vision/sog;)V

    .line 47
    iget-object p0, p1, Lcom/oplus/aiunit/vision/xda;->l:Lcom/oplus/aiunit/vision/sog;

    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/sog;->m(Lcom/oplus/aiunit/vision/sog;)V

    .line 48
    iget-object p2, p1, Lcom/oplus/aiunit/vision/xda;->n:Lcom/oplus/aiunit/vision/sog;

    invoke-virtual {p2, v1}, Lcom/oplus/aiunit/vision/sog;->m(Lcom/oplus/aiunit/vision/sog;)V

    .line 49
    iget-object v0, p1, Lcom/oplus/aiunit/vision/xda;->j:Lcom/oplus/aiunit/vision/sog;

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 50
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sog;->X0(Lcom/oplus/aiunit/vision/sog;)V

    .line 51
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/sog;->X0(Lcom/oplus/aiunit/vision/sog;)V

    .line 52
    iget-object p0, p1, Lcom/oplus/aiunit/vision/xda;->p:Lcom/oplus/aiunit/vision/efa;

    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/efa;->b()V

    .line 53
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ffa;->a(Lcom/oplus/aiunit/vision/efa;Lcom/oplus/aiunit/vision/sog;)V

    return-void

    .line 54
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hv8$a;->c:Lcom/oplus/aiunit/vision/vfa;

    .line 55
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vfa;->h:Lcom/oplus/aiunit/vision/sog;

    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/sog;->m(Lcom/oplus/aiunit/vision/sog;)V

    .line 56
    iget-object p2, p0, Lcom/oplus/aiunit/vision/vfa;->i:Lcom/oplus/aiunit/vision/sog;

    invoke-virtual {p2, v1}, Lcom/oplus/aiunit/vision/sog;->m(Lcom/oplus/aiunit/vision/sog;)V

    .line 57
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vfa;->g:Lcom/oplus/aiunit/vision/sog;

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 58
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/sog;->X0(Lcom/oplus/aiunit/vision/sog;)V

    .line 59
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/sog;->X0(Lcom/oplus/aiunit/vision/sog;)V

    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vfa;->l:Lcom/oplus/aiunit/vision/efa;

    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/efa;->b()V

    .line 61
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ffa;->a(Lcom/oplus/aiunit/vision/efa;Lcom/oplus/aiunit/vision/sog;)V

    return-void
.end method
