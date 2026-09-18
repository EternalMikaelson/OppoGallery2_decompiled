.class public abstract Lcom/oplus/aiunit/vision/fbr;
.super Ljava/lang/Object;
.source "ObjectFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/fbr$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/oplus/aiunit/vision/fbr$a;


# instance fields
.field public a:Z

.field public b:Lcom/oplus/aiunit/vision/i13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/i13<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/aiunit/vision/fbr$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fbr$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/i13;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/fbr;->d:Lcom/oplus/aiunit/vision/fbr$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/fbr;->a:Z

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/fbr;->d:Lcom/oplus/aiunit/vision/fbr$a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fbr;->b:Lcom/oplus/aiunit/vision/i13;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/fbr$b;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fbr;->c:Lcom/oplus/aiunit/vision/fbr$b;

    .line 17
    .line 18
    return-void
.end method

.method public static e(Lcom/oplus/aiunit/vision/fbr;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/fbr<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ih00;->a:Lcom/oplus/aiunit/vision/ih00$c;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/aiunit/vision/fbr;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/ih00$c;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/l610;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/l610;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/l610;->reset()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fbr;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fbr;->b:Lcom/oplus/aiunit/vision/i13;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/i13;->a:Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget p0, v0, Lcom/oplus/aiunit/vision/i13;->c:I

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/i13;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    iput p0, v0, Lcom/oplus/aiunit/vision/i13;->c:I

    .line 20
    .line 21
    aget-object p0, v1, p0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/i13;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fbr;->c:Lcom/oplus/aiunit/vision/fbr$b;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/oplus/aiunit/vision/i13;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/oplus/aiunit/vision/i13;->a:Ljava/lang/Thread;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Lcom/oplus/aiunit/vision/fbr;->b:Lcom/oplus/aiunit/vision/i13;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Ljavolution/context/Context;->getCurrentContext()Ljavolution/context/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljavolution/context/Context;->getAllocatorContext()Ljavolution/context/AllocatorContext;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p0}, Ljavolution/context/AllocatorContext;->getAllocator(Lcom/oplus/aiunit/vision/fbr;)Lcom/oplus/aiunit/vision/i13;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/oplus/aiunit/vision/fbr;->b:Lcom/oplus/aiunit/vision/i13;

    .line 60
    .line 61
    :goto_0
    iget p0, v1, Lcom/oplus/aiunit/vision/i13;->c:I

    .line 62
    .line 63
    if-lez p0, :cond_3

    .line 64
    .line 65
    iget-object v0, v1, Lcom/oplus/aiunit/vision/i13;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    add-int/lit8 p0, p0, -0x1

    .line 68
    .line 69
    iput p0, v1, Lcom/oplus/aiunit/vision/i13;->c:I

    .line 70
    .line 71
    aget-object p0, v0, p0

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/i13;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final d(Ljava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fbr;->b:Lcom/oplus/aiunit/vision/i13;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/i13;->a:Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fbr;->c:Lcom/oplus/aiunit/vision/fbr$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/aiunit/vision/i13;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/oplus/aiunit/vision/i13;->a:Ljava/lang/Thread;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Lcom/oplus/aiunit/vision/fbr;->b:Lcom/oplus/aiunit/vision/i13;

    .line 24
    .line 25
    :goto_0
    move-object v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Ljavolution/context/Context;->getCurrentContext()Ljavolution/context/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljavolution/context/Context;->getAllocatorContext()Ljavolution/context/AllocatorContext;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Ljavolution/context/AllocatorContext;->getAllocator(Lcom/oplus/aiunit/vision/fbr;)Lcom/oplus/aiunit/vision/i13;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/oplus/aiunit/vision/fbr;->b:Lcom/oplus/aiunit/vision/i13;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    check-cast p1, Ljava/io/Serializable;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/i13;->b(Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
