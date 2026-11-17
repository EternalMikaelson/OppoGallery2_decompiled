.class public final Ljavolution/context/StackContext$c;
.super Ljavolution/context/StackContext;
.source "StackContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/StackContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final _activeAllocators:Ljava/lang/ThreadLocal;

.field private final _factoryToAllocator:Ljava/lang/ThreadLocal;

.field private final _nonOwnerUsedAllocators:Ljavolution/util/FastTable;

.field private final _ownerUsedAllocators:Ljavolution/util/FastTable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavolution/context/StackContext;-><init>()V

    .line 2
    new-instance v0, Ljavolution/context/StackContext$c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    iput-object v0, p0, Ljavolution/context/StackContext$c;->_factoryToAllocator:Ljava/lang/ThreadLocal;

    .line 5
    new-instance v0, Ljavolution/context/StackContext$c$b;

    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    iput-object v0, p0, Ljavolution/context/StackContext$c;->_activeAllocators:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljavolution/util/FastTable;

    invoke-direct {v0}, Ljavolution/util/FastTable;-><init>()V

    iput-object v0, p0, Ljavolution/context/StackContext$c;->_ownerUsedAllocators:Ljavolution/util/FastTable;

    .line 9
    new-instance v0, Ljavolution/util/FastTable;

    invoke-direct {v0}, Ljavolution/util/FastTable;-><init>()V

    iput-object v0, p0, Ljavolution/context/StackContext$c;->_nonOwnerUsedAllocators:Ljavolution/util/FastTable;

    return-void
.end method

.method public synthetic constructor <init>(Ljavolution/context/StackContext$a;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljavolution/context/StackContext$c;-><init>()V

    return-void
.end method


# virtual methods
.method public deactivate()V
    .locals 4

    .line 1
    iget-object p0, p0, Ljavolution/context/StackContext$c;->_activeAllocators:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljavolution/util/FastTable;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljavolution/util/FastTable;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/oplus/aiunit/vision/i13;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, v1, Lcom/oplus/aiunit/vision/i13;->a:Ljava/lang/Thread;

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljavolution/util/FastTable;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public enterAction()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavolution/context/Context;->getOuter()Ljavolution/context/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavolution/context/Context;->getAllocatorContext()Ljavolution/context/AllocatorContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljavolution/context/AllocatorContext;->deactivate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public exitAction()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljavolution/context/StackContext$c;->deactivate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Ljavolution/context/StackContext$c;->_ownerUsedAllocators:Ljavolution/util/FastTable;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljavolution/util/FastTable;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Ljavolution/context/StackContext$c;->_ownerUsedAllocators:Ljavolution/util/FastTable;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljavolution/context/StackContext$d;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljavolution/context/StackContext$d;->c()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Ljavolution/context/StackContext$c;->_ownerUsedAllocators:Ljavolution/util/FastTable;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljavolution/util/FastTable;->clear()V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v1, p0, Ljavolution/context/StackContext$c;->_nonOwnerUsedAllocators:Ljavolution/util/FastTable;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljavolution/util/FastTable;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Ljavolution/context/StackContext$c;->_nonOwnerUsedAllocators:Ljavolution/util/FastTable;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljavolution/context/StackContext$d;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljavolution/context/StackContext$d;->c()V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p0, p0, Ljavolution/context/StackContext$c;->_nonOwnerUsedAllocators:Ljavolution/util/FastTable;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljavolution/util/FastTable;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public getAllocator(Lcom/oplus/aiunit/vision/fbr;)Lcom/oplus/aiunit/vision/i13;
    .locals 2

    .line 1
    iget-object v0, p0, Ljavolution/context/StackContext$c;->_factoryToAllocator:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavolution/util/FastMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljavolution/context/StackContext$d;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljavolution/context/StackContext$d;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljavolution/context/StackContext$d;-><init>(Lcom/oplus/aiunit/vision/fbr;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, v1, Lcom/oplus/aiunit/vision/i13;->a:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v1, Lcom/oplus/aiunit/vision/i13;->a:Ljava/lang/Thread;

    .line 34
    .line 35
    iget-object p1, p0, Ljavolution/context/StackContext$c;->_activeAllocators:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljavolution/util/FastTable;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljavolution/util/FastTable;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean p1, v1, Ljavolution/context/StackContext$d;->e:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, v1, Ljavolution/context/StackContext$d;->e:Z

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Ljavolution/context/Context;->getOwner()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Ljavolution/context/StackContext$c;->_ownerUsedAllocators:Ljavolution/util/FastTable;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljavolution/util/FastTable;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    iget-object p1, p0, Ljavolution/context/StackContext$c;->_nonOwnerUsedAllocators:Ljavolution/util/FastTable;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    iget-object p0, p0, Ljavolution/context/StackContext$c;->_nonOwnerUsedAllocators:Ljavolution/util/FastTable;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljavolution/util/FastTable;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    return-object v1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0

    .line 82
    :cond_3
    return-object v1
.end method
