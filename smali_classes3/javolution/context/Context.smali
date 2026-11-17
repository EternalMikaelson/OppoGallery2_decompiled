.class public abstract Ljavolution/context/Context;
.super Ljava/lang/Object;
.source "Context.java"

# interfaces
.implements Ljavolution/xml/XMLSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/context/Context$b;
    }
.end annotation


# static fields
.field private static final CURRENT:Ljava/lang/ThreadLocal;

.field public static final ROOT:Ljavolution/context/Context;


# instance fields
.field private _allocator:Ljavolution/context/AllocatorContext;

.field private _factory:Lcom/oplus/aiunit/vision/fbr;

.field private _outer:Ljavolution/context/Context;

.field private _owner:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljavolution/context/Context$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljavolution/context/Context$b;-><init>(Ljavolution/context/Context$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljavolution/context/Context;->ROOT:Ljavolution/context/Context;

    .line 8
    .line 9
    new-instance v0, Ljavolution/context/Context$a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljavolution/context/Context;->CURRENT:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final enter(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/context/Context;",
            ">;)V"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/fbr;->d:Lcom/oplus/aiunit/vision/fbr$a;

    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/ih00;->a:Lcom/oplus/aiunit/vision/ih00$c;

    .line 11
    const-class v1, Lcom/oplus/aiunit/vision/fbr;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/ih00$c;->f(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/fbr;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/fbr$c;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fbr$c;-><init>(Ljava/lang/Class;)V

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fbr;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavolution/context/Context;

    .line 14
    iput-object v0, p0, Ljavolution/context/Context;->_factory:Lcom/oplus/aiunit/vision/fbr;

    .line 15
    invoke-static {p0}, Ljavolution/context/Context;->enter(Ljavolution/context/Context;)V

    return-void
.end method

.method public static final enter(Ljavolution/context/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljavolution/context/Context;->_owner:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljavolution/context/Context;->getCurrentContext()Ljavolution/context/Context;

    move-result-object v0

    .line 3
    iput-object v0, p0, Ljavolution/context/Context;->_outer:Ljavolution/context/Context;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Ljavolution/context/Context;->_owner:Ljava/lang/Thread;

    .line 5
    instance-of v1, p0, Ljavolution/context/AllocatorContext;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Ljavolution/context/AllocatorContext;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ljavolution/context/Context;->_allocator:Ljavolution/context/AllocatorContext;

    :goto_0
    iput-object v0, p0, Ljavolution/context/Context;->_allocator:Ljavolution/context/AllocatorContext;

    .line 6
    sget-object v0, Ljavolution/context/Context;->CURRENT:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ljavolution/context/Context;->enterAction()V

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Context is currently in use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static exit(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/context/Context;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Ljavolution/context/Context;->getCurrentContext()Ljavolution/context/Context;

    move-result-object v0

    .line 5
    iget-object v1, v0, Ljavolution/context/Context;->_outer:Ljavolution/context/Context;

    if-eqz v1, :cond_4

    .line 6
    iget-object v2, v0, Ljavolution/context/Context;->_owner:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljavolution/context/Context;->exitAction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object v2, Ljavolution/context/Context;->CURRENT:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    iput-object p0, v0, Ljavolution/context/Context;->_outer:Ljavolution/context/Context;

    .line 11
    iput-object p0, v0, Ljavolution/context/Context;->_owner:Ljava/lang/Thread;

    .line 12
    iput-object p0, v0, Ljavolution/context/Context;->_allocator:Ljavolution/context/AllocatorContext;

    .line 13
    iget-object v1, v0, Ljavolution/context/Context;->_factory:Lcom/oplus/aiunit/vision/fbr;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/fbr;->d(Ljava/io/Serializable;)V

    .line 15
    iput-object p0, v0, Ljavolution/context/Context;->_factory:Lcom/oplus/aiunit/vision/fbr;

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    .line 16
    sget-object v3, Ljavolution/context/Context;->CURRENT:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    iput-object p0, v0, Ljavolution/context/Context;->_outer:Ljavolution/context/Context;

    .line 18
    iput-object p0, v0, Ljavolution/context/Context;->_owner:Ljava/lang/Thread;

    .line 19
    iput-object p0, v0, Ljavolution/context/Context;->_allocator:Ljavolution/context/AllocatorContext;

    .line 20
    iget-object v1, v0, Ljavolution/context/Context;->_factory:Lcom/oplus/aiunit/vision/fbr;

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, v0, Ljavolution/context/Context;->_factory:Lcom/oplus/aiunit/vision/fbr;

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/fbr;->d(Ljava/io/Serializable;)V

    .line 22
    iput-object p0, v0, Ljavolution/context/Context;->_factory:Lcom/oplus/aiunit/vision/fbr;

    :cond_1
    throw v2

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Current context is an instance of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The current thread is not the context owner"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot exit root context"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final exit(Ljavolution/context/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Ljavolution/context/Context;->getCurrentContext()Ljavolution/context/Context;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljavolution/context/Context;->exit(Ljava/lang/Class;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The specified context is not the current context"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getCurrentContext()Ljavolution/context/Context;
    .locals 1

    .line 1
    sget-object v0, Ljavolution/context/Context;->CURRENT:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavolution/context/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public static setConcurrentContext(Ljavolution/context/ConcurrentContext;)V
    .locals 1

    .line 1
    sget-object v0, Ljavolution/context/Context;->CURRENT:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract enterAction()V
.end method

.method public abstract exitAction()V
.end method

.method public final getAllocatorContext()Ljavolution/context/AllocatorContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/context/Context;->_allocator:Ljavolution/context/AllocatorContext;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljavolution/context/AllocatorContext;->getDefault()Ljavolution/context/AllocatorContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final getOuter()Ljavolution/context/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/context/Context;->_outer:Ljavolution/context/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOwner()Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/context/Context;->_owner:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "Instance of "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
