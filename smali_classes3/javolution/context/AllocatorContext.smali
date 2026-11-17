.class public abstract Ljavolution/context/AllocatorContext;
.super Ljavolution/context/Context;
.source "AllocatorContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/context/AllocatorContext$c;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/oplus/aiunit/vision/bba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/bba<",
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/context/AllocatorContext;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile _Default:Ljavolution/context/AllocatorContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljavolution/context/HeapContext;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavolution/context/HeapContext;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljavolution/context/AllocatorContext;->_Default:Ljavolution/context/AllocatorContext;

    .line 7
    .line 8
    new-instance v0, Ljavolution/context/AllocatorContext$a;

    .line 9
    .line 10
    const-class v1, Ljavolution/context/HeapContext;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/bba;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljavolution/context/AllocatorContext;->DEFAULT:Lcom/oplus/aiunit/vision/bba;

    .line 16
    .line 17
    new-instance v0, Ljavolution/context/AllocatorContext$b;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/fbr;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v1, Ljavolution/context/AllocatorContext$c;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/fbr;->e(Lcom/oplus/aiunit/vision/fbr;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
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

.method public static synthetic access$002(Ljavolution/context/AllocatorContext;)Ljavolution/context/AllocatorContext;
    .locals 0

    .line 1
    sput-object p0, Ljavolution/context/AllocatorContext;->_Default:Ljavolution/context/AllocatorContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getCurrentAllocatorContext()Ljavolution/context/AllocatorContext;
    .locals 1

    .line 1
    invoke-static {}, Ljavolution/context/Context;->getCurrentContext()Ljavolution/context/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavolution/context/Context;->getAllocatorContext()Ljavolution/context/AllocatorContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getDefault()Ljavolution/context/AllocatorContext;
    .locals 1

    .line 1
    sget-object v0, Ljavolution/context/AllocatorContext;->_Default:Ljavolution/context/AllocatorContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public static outerCopy(Lcom/oplus/aiunit/vision/cz90;)Lcom/oplus/aiunit/vision/cz90;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/oplus/aiunit/vision/cz90;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Ljavolution/context/AllocatorContext$c;

    invoke-static {v0}, Ljavolution/context/Context;->enter(Ljava/lang/Class;)V

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/cz90;->copy()Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/oplus/aiunit/vision/cz90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Ljavolution/context/Context;->exit(Ljava/lang/Class;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Ljavolution/context/Context;->exit(Ljava/lang/Class;)V

    throw p0
.end method

.method public static outerCopy([Lcom/oplus/aiunit/vision/cz90;)V
    .locals 3

    .line 5
    const-class v0, Ljavolution/context/AllocatorContext$c;

    invoke-static {v0}, Ljavolution/context/Context;->enter(Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 6
    :goto_0
    :try_start_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 7
    aget-object v2, p0, v1

    invoke-interface {v2}, Lcom/oplus/aiunit/vision/cz90;->copy()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/aiunit/vision/cz90;

    aput-object v2, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v0}, Ljavolution/context/Context;->exit(Ljava/lang/Class;)V

    return-void

    :goto_1
    invoke-static {v0}, Ljavolution/context/Context;->exit(Ljava/lang/Class;)V

    throw p0
.end method

.method public static outerExecute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-class v0, Ljavolution/context/AllocatorContext$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljavolution/context/Context;->enter(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljavolution/context/Context;->exit(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {v0}, Ljavolution/context/Context;->exit(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public abstract deactivate()V
.end method

.method public abstract getAllocator(Lcom/oplus/aiunit/vision/fbr;)Lcom/oplus/aiunit/vision/i13;
.end method
