.class public final Lcom/oplus/aiunit/vision/hej;
.super Ljava/lang/Object;
.source "GxRboWorkerImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/gej;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/hej$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/wbj;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hej;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/s300;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "rbo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/oplus/aiunit/vision/s300$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/s300$b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/hej$a;

    if-eqz v0, :cond_2

    move-object v1, p1

    .line 24
    check-cast v1, Lcom/oplus/aiunit/vision/hej$a;

    :cond_2
    if-eqz v1, :cond_4

    .line 28
    iget-object p1, v1, Lcom/oplus/aiunit/vision/rbj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-eqz p1, :cond_3

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hej;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wbj;->l:Lcom/oplus/aiunit/vision/wbj$f;

    .line 45
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/do0;->d(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    .line 49
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "Rbo("

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, ") not controlled by GxRboWorker, Check coding"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method

.method public final o(IILcom/oplus/aiunit/vision/s300$a;)Lcom/oplus/aiunit/vision/s300;
    .locals 3

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hej;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wbj;->l:Lcom/oplus/aiunit/vision/wbj$f;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/do0;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x8d41

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 27
    .line 28
    .line 29
    iget v2, p3, Lcom/oplus/aiunit/vision/s300$a;->a:I

    .line 30
    .line 31
    invoke-static {v1, v2, p1, p2}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/do0;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcom/oplus/aiunit/vision/hej$a;

    .line 52
    .line 53
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/oplus/aiunit/vision/hej$a;-><init>(IILcom/oplus/aiunit/vision/s300$a;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/oplus/aiunit/vision/hej$b;

    .line 57
    .line 58
    invoke-direct {p1, p0, v1}, Lcom/oplus/aiunit/vision/hej$b;-><init>(Lcom/oplus/aiunit/vision/hej$a;I)V

    .line 59
    .line 60
    .line 61
    const-string p2, "GxRboWorkerImpl"

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {p2, v0, p3, p1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/hej$a;

    .line 70
    .line 71
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/hej$a;-><init>(IILcom/oplus/aiunit/vision/s300$a;I)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
