.class public Lorg/apache/commons/io/input/BrokenInputStream;
.super Ljava/io/InputStream;
.source "BrokenInputStream.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final INSTANCE:Lorg/apache/commons/io/input/BrokenInputStream;


# instance fields
.field private final exceptionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/BrokenInputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/input/BrokenInputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/io/input/BrokenInputStream;->INSTANCE:Lorg/apache/commons/io/input/BrokenInputStream;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/z96;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/BrokenInputStream;-><init>(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/ba6;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ba6;-><init>(Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/BrokenInputStream;-><init>(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/aa6;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/aa6;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/BrokenInputStream;-><init>(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/input/BrokenInputStream;->exceptionSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public static synthetic b(Ljava/io/IOException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/input/BrokenInputStream;->lambda$new$1(Ljava/io/IOException;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/input/BrokenInputStream;->lambda$new$2(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/io/input/BrokenInputStream;->lambda$new$0()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$new$0()Ljava/lang/Throwable;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "Broken input stream"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static synthetic lambda$new$1(Ljava/io/IOException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$new$2(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    return-object p0
.end method

.method private rethrow()Ljava/lang/RuntimeException;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/input/BrokenInputStream;->exceptionSupplier:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/apache/commons/io/function/Erase;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/BrokenInputStream;->rethrow()Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/BrokenInputStream;->rethrow()Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public read()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/BrokenInputStream;->rethrow()Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/apache/commons/io/input/BrokenInputStream;->rethrow()Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public skip(J)J
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/BrokenInputStream;->rethrow()Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method
