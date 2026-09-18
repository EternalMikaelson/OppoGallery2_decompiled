.class public final Lcom/oplus/aiunit/vision/ne6;
.super Ljava/lang/Object;
.source "COEEngine.kt"

# interfaces
.implements Lcom/oplus/vfxsdk/naive/coe/api/IUpdate;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/me6;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/me6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ne6;->a:Lcom/oplus/aiunit/vision/me6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUpdate(D)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ne6;->a:Lcom/oplus/aiunit/vision/me6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/me6;->r:Lcom/oplus/aiunit/vision/wn00;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wn00;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Animator.onUpdate"

    .line 15
    .line 16
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wn00;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/oplus/vfxsdk/common/Animator;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/oplus/vfxsdk/common/Animator;->isPlay()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p1, p2}, Lcom/oplus/vfxsdk/common/Animator;->onUpdate(D)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    const-string p1, "Animator.flush"

    .line 51
    .line 52
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wn00;->a:Lcom/oplus/aiunit/vision/me6$b;

    .line 56
    .line 57
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/oplus/aiunit/vision/vn00;->INSTANCE:Lcom/oplus/aiunit/vision/vn00;

    .line 61
    .line 62
    new-instance p1, Lcom/oplus/aiunit/vision/tn00;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tn00;-><init>(Lcom/oplus/aiunit/vision/vn00;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final postUpdate(D)V
    .locals 0

    .line 1
    return-void
.end method
