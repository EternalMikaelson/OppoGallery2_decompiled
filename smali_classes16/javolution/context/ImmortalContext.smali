.class public final Ljavolution/context/ImmortalContext;
.super Ljavolution/context/AllocatorContext;
.source "ImmortalContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/context/ImmortalContext$d;
    }
.end annotation


# static fields
.field private static final ACTIVE_ALLOCATORS:Ljava/lang/ThreadLocal;

.field private static final FACTORY_TO_ALLOCATOR:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljavolution/context/ImmortalContext$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljavolution/context/ImmortalContext;->FACTORY_TO_ALLOCATOR:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljavolution/context/ImmortalContext$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljavolution/context/ImmortalContext;->ACTIVE_ALLOCATORS:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Ljavolution/context/ImmortalContext$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/fbr;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v1, Ljavolution/context/ImmortalContext;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/fbr;->e(Lcom/oplus/aiunit/vision/fbr;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljavolution/context/AllocatorContext;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljavolution/context/ImmortalContext$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavolution/context/ImmortalContext;-><init>()V

    return-void
.end method

.method public static enter()V
    .locals 1

    .line 1
    const-class v0, Ljavolution/context/ImmortalContext;

    .line 2
    .line 3
    invoke-static {v0}, Ljavolution/context/Context;->enter(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static exit()V
    .locals 1

    .line 1
    const-class v0, Ljavolution/context/ImmortalContext;

    .line 2
    .line 3
    invoke-static {v0}, Ljavolution/context/Context;->exit(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public deactivate()V
    .locals 4

    .line 1
    sget-object p0, Ljavolution/context/ImmortalContext;->ACTIVE_ALLOCATORS:Ljava/lang/ThreadLocal;

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavolution/context/ImmortalContext;->deactivate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAllocator(Lcom/oplus/aiunit/vision/fbr;)Lcom/oplus/aiunit/vision/i13;
    .locals 1

    .line 1
    sget-object p0, Ljavolution/context/ImmortalContext;->FACTORY_TO_ALLOCATOR:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljavolution/util/FastMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljavolution/context/ImmortalContext$d;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljavolution/context/ImmortalContext$d;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljavolution/context/ImmortalContext$d;-><init>(Lcom/oplus/aiunit/vision/fbr;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/i13;->a:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Lcom/oplus/aiunit/vision/i13;->a:Ljava/lang/Thread;

    .line 34
    .line 35
    sget-object p0, Ljavolution/context/ImmortalContext;->ACTIVE_ALLOCATORS:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljavolution/util/FastTable;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljavolution/util/FastTable;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0
.end method
