.class public final Lcom/oplus/aiunit/vision/qc6;
.super Lcom/oplus/aiunit/vision/bea;
.source "ByteArrayContentChunk.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/bea<",
        "Lcom/oplus/aiunit/vision/nc6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/bea;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string/jumbo p0, "fd"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/pc6;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/oplus/aiunit/vision/cv7;->a:Lcom/oplus/aiunit/vision/cv7;

    .line 16
    .line 17
    const-class p2, Lcom/oplus/aiunit/vision/xv7;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/oplus/aiunit/vision/xv7;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xv7;->c(Ljava/io/FileDescriptor;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-class p2, Lcom/oplus/aiunit/vision/yd6;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/oplus/aiunit/vision/yd6;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yd6;->c(Ljava/io/FileDescriptor;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/nc6;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nc6;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/rbo;Ljava/io/FileDescriptor;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/nc6;

    .line 2
    .line 3
    const-string/jumbo p0, "fd"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "content"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/oc6;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/oplus/aiunit/vision/cv7;->a:Lcom/oplus/aiunit/vision/cv7;

    .line 23
    .line 24
    const-class v0, Lcom/oplus/aiunit/vision/xv7;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/oplus/aiunit/vision/xv7;

    .line 31
    .line 32
    const-class v1, Lcom/oplus/aiunit/vision/qc6;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v1}, Lcom/oplus/aiunit/vision/xv7;->d(Ljava/io/FileDescriptor;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v0, Lcom/oplus/aiunit/vision/yd6;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/oplus/aiunit/vision/yd6;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nc6;->b:[B

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/yd6;->d(Ljava/io/FileDescriptor;[B)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
