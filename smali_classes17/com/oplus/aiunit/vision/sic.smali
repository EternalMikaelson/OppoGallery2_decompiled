.class public final Lcom/oplus/aiunit/vision/sic;
.super Ljava/lang/Object;
.source "DynamicEffectResultSaver.kt"


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/Job;

.field public c:Ljava/io/File;

.field public d:Lcom/oplus/aiunit/vision/l6g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/sic;Ljava/lang/String;ILjava/io/File;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    int-to-long v0, p2

    .line 9
    cmp-long p0, v3, v0

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const-string v7, "DynamicEffectResultSaver"

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/fic;

    .line 17
    .line 18
    invoke-direct {p0, p1, v3, v4, p3}, Lcom/oplus/aiunit/vision/fic;-><init>(Ljava/lang/String;JLjava/io/File;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/eic;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move v2, p2

    .line 29
    move-object v5, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/eic;-><init>(Ljava/lang/String;IJLjava/io/File;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    const/4 p1, 0x4

    .line 35
    invoke-static {v7, v6, p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "["

    .line 41
    .line 42
    const-string p2, "] written length mismatch expected="

    .line 43
    .line 44
    const-string p3, " actual="

    .line 45
    .line 46
    invoke-static {v2, p1, v1, p2, p3}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static final b(Lcom/oplus/aiunit/vision/sic;Ljava/io/File;[B)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    array-length p1, p2

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x1000

    .line 14
    .line 15
    sub-int v2, p1, v0

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, p2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception p2

    .line 47
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sic;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sic;->a:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/io/File;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/sic;->c(Z)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/gic;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/gic;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-string p2, "DynamicEffectResultSaver"

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sic;->c:Ljava/io/File;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sic;->d:Lcom/oplus/aiunit/vision/l6g;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sic;->a:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    return-void
.end method
