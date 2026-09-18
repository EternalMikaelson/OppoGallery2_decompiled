.class public final Lcom/oplus/aiunit/vision/m1z;
.super Ljava/lang/Object;
.source "PreviewAnimControllerImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/yda;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u1z;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/u1z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m1z;->a:Lcom/oplus/aiunit/vision/u1z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l1z;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m1z;->a:Lcom/oplus/aiunit/vision/u1z;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l1z;-><init>(Lcom/oplus/aiunit/vision/u1z;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PreviewAnimControllerImpl"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u1z;->y:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u1z;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/i1z;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m1z;->a:Lcom/oplus/aiunit/vision/u1z;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/i1z;-><init>(Lcom/oplus/aiunit/vision/u1z;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PreviewAnimControllerImpl"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u1z;->y:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u1z;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u1z;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u1z;->d:Lcom/oplus/aiunit/vision/dc3;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dc3;->q:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-virtual {p0, v3, v5, v4}, Lcom/oplus/aiunit/vision/u1z;->E(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/oplus/aiunit/vision/j1z;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final c(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "matrix"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/k1z;

    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/k1z;-><init>(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 11
    const-string p1, "PreviewAnimControllerImpl"

    const/4 v0, 0x3

    .line 14
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
