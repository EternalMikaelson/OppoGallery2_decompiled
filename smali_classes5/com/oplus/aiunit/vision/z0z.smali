.class public final synthetic Lcom/oplus/aiunit/vision/z0z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/ft80;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u1z;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/u1z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z0z;->a:Lcom/oplus/aiunit/vision/u1z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V
    .locals 4

    .line 1
    const-string v0, "contentTransform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z0z;->a:Lcom/oplus/aiunit/vision/u1z;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u1z;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/e1z;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p1, "PreviewAnimControllerImpl"

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u1z;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u1z;->y:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u1z;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    rem-int/lit8 v0, v0, 0x5

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    const/4 v3, 0x1

    .line 61
    if-ge v0, v2, :cond_1

    .line 62
    .line 63
    move v0, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v0, v1

    .line 66
    :goto_0
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/u1z;->f:Z

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v3, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/u1z;->f:Z

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0, p1, v3, v1}, Lcom/oplus/aiunit/vision/u1z;->E(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;ZZ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
