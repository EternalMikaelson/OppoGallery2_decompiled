.class public abstract Ljavolution/context/ConcurrentContext;
.super Ljavolution/context/Context;
.source "ConcurrentContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/context/ConcurrentContext$d;
    }
.end annotation


# static fields
.field private static final CONCURRENCY:Ljavolution/context/LocalContext$a;

.field public static final DEFAULT:Lcom/oplus/aiunit/vision/bba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/bba<",
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/context/ConcurrentContext;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final MAXIMUM_CONCURRENCY:Lcom/oplus/aiunit/vision/bba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/bba<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljavolution/context/ConcurrentContext$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {}, Ljavolution/context/ConcurrentContext;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/bba;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljavolution/context/ConcurrentContext;->MAXIMUM_CONCURRENCY:Lcom/oplus/aiunit/vision/bba;

    .line 18
    .line 19
    new-instance v0, Ljavolution/context/ConcurrentContext$b;

    .line 20
    .line 21
    const-class v2, Ljavolution/context/ConcurrentContext$d;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/bba;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ljavolution/context/ConcurrentContext;->DEFAULT:Lcom/oplus/aiunit/vision/bba;

    .line 27
    .line 28
    new-instance v0, Ljavolution/context/LocalContext$a;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljavolution/context/LocalContext$a;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ljavolution/context/ConcurrentContext;->CONCURRENCY:Ljavolution/context/LocalContext$a;

    .line 34
    .line 35
    new-instance v0, Ljavolution/context/ConcurrentContext$c;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/fbr;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/fbr;->e(Lcom/oplus/aiunit/vision/fbr;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavolution/context/Context;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljavolution/context/LocalContext$a;
    .locals 1

    .line 1
    sget-object v0, Ljavolution/context/ConcurrentContext;->CONCURRENCY:Ljavolution/context/LocalContext$a;

    .line 2
    .line 3
    return-object v0
.end method

.method private static availableProcessors()I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ih00;->a:Lcom/oplus/aiunit/vision/ih00$c;

    .line 3
    const-string/jumbo v1, "java.lang.Runtime.availableProcessors()"

    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ih00$c;->h(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ih00$c$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ih00$c$b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static enter()V
    .locals 1

    .line 1
    sget-object v0, Ljavolution/context/ConcurrentContext;->DEFAULT:Lcom/oplus/aiunit/vision/bba;

    .line 2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bba;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljavolution/context/Context;->enter(Ljava/lang/Class;)V

    return-void
.end method

.method public static enter(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Ljavolution/context/ConcurrentContext;->enter()V

    :cond_0
    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Ljavolution/context/Context;->getCurrentContext()Ljavolution/context/Context;

    move-result-object v0

    check-cast v0, Ljavolution/context/ConcurrentContext;

    .line 2
    invoke-virtual {v0, p0}, Ljavolution/context/ConcurrentContext;->executeAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static varargs execute([Ljava/lang/Runnable;)V
    .locals 3

    .line 3
    invoke-static {}, Ljavolution/context/ConcurrentContext;->enter()V

    .line 4
    invoke-static {}, Ljavolution/context/Context;->getCurrentContext()Ljavolution/context/Context;

    move-result-object v0

    check-cast v0, Ljavolution/context/ConcurrentContext;

    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 6
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljavolution/context/ConcurrentContext;->executeAction(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljavolution/context/ConcurrentContext;->exit()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Ljavolution/context/ConcurrentContext;->exit()V

    throw p0
.end method

.method public static exit()V
    .locals 1

    .line 1
    const-class v0, Ljavolution/context/ConcurrentContext;

    invoke-static {v0}, Ljavolution/context/Context;->exit(Ljava/lang/Class;)V

    return-void
.end method

.method public static exit(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ljavolution/context/ConcurrentContext;->exit()V

    :cond_0
    return-void
.end method

.method public static getConcurrency()I
    .locals 1

    .line 1
    sget-object v0, Ljavolution/context/ConcurrentContext;->CONCURRENCY:Ljavolution/context/LocalContext$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavolution/context/LocalContext$a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static setConcurrency(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/u2o;->a:[B

    .line 2
    .line 3
    if-gtz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    sget-object v0, Ljavolution/context/ConcurrentContext;->MAXIMUM_CONCURRENCY:Lcom/oplus/aiunit/vision/bba;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bba;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p0, :cond_1

    .line 17
    .line 18
    move p0, v0

    .line 19
    :cond_1
    sget-object v0, Ljavolution/context/ConcurrentContext;->CONCURRENCY:Ljavolution/context/LocalContext$a;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljavolution/context/Context;->getCurrentContext()Ljavolution/context/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    if-eqz p0, :cond_3

    .line 34
    .line 35
    instance-of v2, p0, Ljavolution/context/LocalContext;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast p0, Ljavolution/context/LocalContext;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0}, Ljavolution/context/Context;->getOuter()Ljavolution/context/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    :goto_1
    if-eqz p0, :cond_4

    .line 49
    .line 50
    iget-object p0, p0, Ljavolution/context/LocalContext;->_references:Ljavolution/util/FastMap;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    iput-boolean p0, v0, Ljavolution/context/LocalContext$a;->b:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iput-object v1, v0, Ljavolution/context/LocalContext$a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public abstract executeAction(Ljava/lang/Runnable;)V
.end method
