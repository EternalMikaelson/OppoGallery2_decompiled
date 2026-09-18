.class public final Lcom/oplus/aiunit/vision/adj;
.super Ljava/lang/Object;
.source "GxFboWorkerImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ycj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/adj$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/wbj;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wbj;)V
    .locals 1

    .line 1
    const-string v0, "gxDispensers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/adj;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 10
    .line 11
    sget-object p1, Lcom/oplus/aiunit/vision/bdj;->INSTANCE:Lcom/oplus/aiunit/vision/bdj;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/adj;->b:Lkotlin/Lazy;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/adj;ILcom/oplus/aiunit/vision/agj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p2, Lcom/oplus/aiunit/vision/ja70;

    .line 5
    .line 6
    const v0, 0x8d40

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lcom/oplus/aiunit/vision/ja70;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/ja70;->getType()Lcom/oplus/aiunit/vision/ja70$e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p0, p0, Lcom/oplus/aiunit/vision/ja70$e;->a:I

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/qej;->u()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {v0, p1, p0, p2, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of p0, p2, Lcom/oplus/aiunit/vision/s300;

    .line 29
    .line 30
    const v2, 0x8d41

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    check-cast p2, Lcom/oplus/aiunit/vision/s300;

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/qej;->u()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v0, p1, v2, p0}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-eqz p2, :cond_2

    .line 46
    .line 47
    new-instance p0, Lcom/oplus/aiunit/vision/cdj;

    .line 48
    .line 49
    invoke-direct {p0, p2, p1}, Lcom/oplus/aiunit/vision/cdj;-><init>(Lcom/oplus/aiunit/vision/agj;I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    const-string p2, "GxFboWorkerImpl"

    .line 54
    .line 55
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/dpl;->b:Ljava/util/LinkedList;

    .line 60
    .line 61
    new-instance p0, Lcom/oplus/aiunit/vision/ddj;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ddj;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/dpl$a;->a(ILkotlin/jvm/functions/Function1;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    sget-object p2, Lcom/oplus/aiunit/vision/ja70$e$c;->c:Lcom/oplus/aiunit/vision/ja70$e$c;

    .line 71
    .line 72
    iget p2, p2, Lcom/oplus/aiunit/vision/ja70$e;->a:I

    .line 73
    .line 74
    if-ne p0, p2, :cond_3

    .line 75
    .line 76
    invoke-static {v0, p1, p0, v1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    sget-object p2, Lcom/oplus/aiunit/vision/ja70$e$d;->c:Lcom/oplus/aiunit/vision/ja70$e$d;

    .line 81
    .line 82
    iget p2, p2, Lcom/oplus/aiunit/vision/ja70$e;->a:I

    .line 83
    .line 84
    if-ne p0, p2, :cond_4

    .line 85
    .line 86
    invoke-static {v0, p1, p0, v1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    if-ne p0, v2, :cond_5

    .line 91
    .line 92
    invoke-static {v0, p1, v2, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;)Lcom/oplus/aiunit/vision/hvf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/aiunit/vision/hvf$a;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/agj;",
            ">;>;)",
            "Lcom/oplus/aiunit/vision/hvf;"
        }
    .end annotation

    .line 1
    const-string v0, "attachments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/adj;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wbj;->k:Lcom/oplus/aiunit/vision/wbj$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/do0;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/adj;->e(ILjava/util/Map;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/do0;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/adj$a;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/rbj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/adj$a;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/rbj;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/hvf;)V
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/oplus/aiunit/vision/hvf$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/hvf$b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/adj$a;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lcom/oplus/aiunit/vision/adj$a;

    .line 25
    .line 26
    :cond_2
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object p1, v1, Lcom/oplus/aiunit/vision/rbj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/adj;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wbj;->k:Lcom/oplus/aiunit/vision/wbj$c;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/do0;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void

    .line 49
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "GlFrameBuffer("

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ") not controlled by GlFrameBufferWorker, Check coding"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/adj;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(ILjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lcom/oplus/aiunit/vision/hvf$a;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/agj;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "GxFboWorkerImpl"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/oplus/aiunit/vision/adj$b;->INSTANCE:Lcom/oplus/aiunit/vision/adj$b;

    .line 13
    .line 14
    invoke-static {v3, v2, v4, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const v0, 0x8d40

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/oplus/aiunit/vision/adj$c;

    .line 25
    .line 26
    invoke-direct {v5, p0, p1, p2}, Lcom/oplus/aiunit/vision/adj$c;-><init>(Lcom/oplus/aiunit/vision/adj;ILjava/util/Map;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/zcj;

    .line 30
    .line 31
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/zcj;-><init>(Lcom/oplus/aiunit/vision/adj$c;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const p1, 0x8cd5

    .line 42
    .line 43
    .line 44
    if-eq p0, p1, :cond_1

    .line 45
    .line 46
    new-instance p0, Lcom/oplus/aiunit/vision/adj$d;

    .line 47
    .line 48
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/adj$d;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2, v4, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final k(Lcom/oplus/aiunit/vision/hvf;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/hvf;",
            "Ljava/util/Map<",
            "Lcom/oplus/aiunit/vision/hvf$a;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/agj;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attachments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/qej;->u()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/adj;->e(ILjava/util/Map;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
