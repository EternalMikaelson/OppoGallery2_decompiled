.class public Ljavolution/context/PersistentContext;
.super Ljavolution/context/Context;
.source "PersistentContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/context/PersistentContext$b;
    }
.end annotation


# static fields
.field static final PERSISTENT_CONTEXT_XML:Lcom/oplus/aiunit/vision/qxb0;

.field private static _PersistentContext:Ljavolution/context/PersistentContext;


# instance fields
.field private final _idToValue:Ljavolution/util/FastMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljavolution/context/PersistentContext;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavolution/context/PersistentContext;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljavolution/context/PersistentContext;->_PersistentContext:Ljavolution/context/PersistentContext;

    .line 7
    .line 8
    new-instance v0, Ljavolution/context/PersistentContext$a;

    .line 9
    .line 10
    const-class v1, Ljavolution/context/PersistentContext;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/qxb0;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljavolution/context/PersistentContext;->PERSISTENT_CONTEXT_XML:Lcom/oplus/aiunit/vision/qxb0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavolution/context/Context;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljavolution/util/FastMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljavolution/util/FastMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljavolution/context/PersistentContext;->_idToValue:Ljavolution/util/FastMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$200()Ljavolution/context/PersistentContext;
    .locals 1

    .line 1
    sget-object v0, Ljavolution/context/PersistentContext;->_PersistentContext:Ljavolution/context/PersistentContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Ljavolution/context/PersistentContext;)Ljavolution/util/FastMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/context/PersistentContext;->_idToValue:Ljavolution/util/FastMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getCurrentPersistentContext()Ljavolution/context/PersistentContext;
    .locals 1

    .line 1
    sget-object v0, Ljavolution/context/PersistentContext;->_PersistentContext:Ljavolution/context/PersistentContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setCurrentPersistentContext(Ljavolution/context/PersistentContext;)V
    .locals 6

    .line 1
    sput-object p0, Ljavolution/context/PersistentContext;->_PersistentContext:Ljavolution/context/PersistentContext;

    .line 2
    .line 3
    sget-object v0, Ljavolution/context/PersistentContext$b;->c:Ljavolution/util/FastMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljavolution/util/FastMap;->head()Ljavolution/util/FastMap$d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljavolution/util/FastMap;->tail()Ljavolution/util/FastMap$d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    iget-object v1, v1, Ljavolution/util/FastMap$d;->a:Ljavolution/util/FastMap$d;

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v3, v1, Ljavolution/util/FastMap$d;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljavolution/context/PersistentContext$b;

    .line 21
    .line 22
    iget-object v4, p0, Ljavolution/context/PersistentContext;->_idToValue:Ljavolution/util/FastMap;

    .line 23
    .line 24
    iget-object v5, v3, Ljavolution/context/PersistentContext$b;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljavolution/util/FastMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Ljavolution/context/PersistentContext;->_idToValue:Ljavolution/util/FastMap;

    .line 33
    .line 34
    iget-object v5, v3, Ljavolution/context/PersistentContext$b;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v3, Ljavolution/context/PersistentContext$b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljavolution/context/PersistentContext$b;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method


# virtual methods
.method public enterAction()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cannot enter persistent context (already in)"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public exitAction()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cannot exit persistent context (always in)"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getIdToValue()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljavolution/context/PersistentContext;->_idToValue:Ljavolution/util/FastMap;

    .line 2
    .line 3
    return-object p0
.end method
