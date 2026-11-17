.class public final Lcom/oplus/aiunit/vision/qti$b;
.super Ljava/lang/Object;
.source "GlideExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/qti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/qti$a;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/oplus/aiunit/vision/qti$c$a;

.field public final d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qti$a;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qti$c;->a:Lcom/oplus/aiunit/vision/qti$c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qti$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qti$b;->a:Lcom/oplus/aiunit/vision/qti$a;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qti$b;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qti$b;->c:Lcom/oplus/aiunit/vision/qti$c$a;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/qti$b;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qti$b$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/qti$b$a;-><init>(Lcom/oplus/aiunit/vision/qti$b;Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qti$b;->a:Lcom/oplus/aiunit/vision/qti$a;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/qti$a$a;

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v1, "glide-"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qti$b;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "-thread-"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qti$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p1
.end method
