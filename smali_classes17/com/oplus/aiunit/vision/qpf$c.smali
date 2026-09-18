.class public final Lcom/oplus/aiunit/vision/qpf$c;
.super Ljava/lang/Object;
.source "FactoryPools.java"

# interfaces
.implements Landroidx/core/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/qpf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/Pools$Pool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/qpf$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/qpf$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/qpf$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/qpf$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/core/util/Pools$SynchronizedPool;


# direct methods
.method public constructor <init>(Landroidx/core/util/Pools$SynchronizedPool;Lcom/oplus/aiunit/vision/qpf$b;Lcom/oplus/aiunit/vision/qpf$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qpf$c;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qpf$c;->a:Lcom/oplus/aiunit/vision/qpf$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qpf$c;->b:Lcom/oplus/aiunit/vision/qpf$e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final acquire()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qpf$c;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qpf$c;->a:Lcom/oplus/aiunit/vision/qpf$b;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qpf$b;->create()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string p0, "FactoryPools"

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Created new "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    instance-of p0, v0, Lcom/oplus/aiunit/vision/qpf$d;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    move-object p0, v0

    .line 50
    check-cast p0, Lcom/oplus/aiunit/vision/qpf$d;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qpf$d;->d()Lcom/oplus/aiunit/vision/zp40$a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/zp40$a;->a:Z

    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public final release(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/qpf$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/qpf$d;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qpf$d;->d()Lcom/oplus/aiunit/vision/zp40$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/zp40$a;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qpf$c;->b:Lcom/oplus/aiunit/vision/qpf$e;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/qpf$e;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qpf$c;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
