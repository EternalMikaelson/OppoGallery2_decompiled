.class public Ljavolution/util/FastMap;
.super Ljava/lang/Object;
.source "FastMap.java"

# interfaces
.implements Ljava/util/Map;
.implements Lcom/oplus/aiunit/vision/l610;
.implements Ljavolution/xml/XMLSerializable;
.implements Lcom/oplus/aiunit/vision/s600;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/util/FastMap$i;,
        Ljavolution/util/FastMap$d;,
        Ljavolution/util/FastMap$g;,
        Ljavolution/util/FastMap$h;,
        Ljavolution/util/FastMap$e;,
        Ljavolution/util/FastMap$f;,
        Ljavolution/util/FastMap$j;,
        Ljavolution/util/FastMap$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lcom/oplus/aiunit/vision/l610;",
        "Ljavolution/xml/XMLSerializable;",
        "Lcom/oplus/aiunit/vision/s600;"
    }
.end annotation


# static fields
.field private static final B0:I = 0x4

.field private static final B1:I = 0xa

.field private static final B2:I = 0x6

.field private static final C0:I = 0x10

.field private static final C1:I = 0x400

.field private static final C2:I = 0x40

.field private static final FACTORY:Lcom/oplus/aiunit/vision/fbr;

.field private static final NULL_ENTRIES:[Ljavolution/util/FastMap$d;

.field static volatile ONE_VOLATILE:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient _entries:[Ljavolution/util/FastMap$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljavolution/util/FastMap$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient _entryCount:I

.field private transient _entrySet:Ljavolution/util/FastMap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/FastMap<",
            "TK;TV;>.f;"
        }
    .end annotation
.end field

.field private transient _head:Ljavolution/util/FastMap$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/FastMap$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient _isDirectKeyComparator:Z

.field private transient _isShared:Z

.field private transient _keyComparator:Ljavolution/util/FastComparator;

.field private transient _keySet:Ljavolution/util/FastMap$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/FastMap<",
            "TK;TV;>.h;"
        }
    .end annotation
.end field

.field private transient _keyShift:I

.field private transient _nullCount:I

.field private transient _subMaps:[Ljavolution/util/FastMap;

.field private transient _tail:Ljavolution/util/FastMap$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/FastMap$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient _unmodifiable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient _useSubMaps:Z

.field private transient _valueComparator:Ljavolution/util/FastComparator;

.field private transient _values:Ljavolution/util/FastMap$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/FastMap<",
            "TK;TV;>.k;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljavolution/util/FastMap$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/fbr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljavolution/util/FastMap;->FACTORY:Lcom/oplus/aiunit/vision/fbr;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    new-array v0, v0, [Ljavolution/util/FastMap$d;

    .line 11
    .line 12
    sput-object v0, Ljavolution/util/FastMap;->NULL_ENTRIES:[Ljavolution/util/FastMap$d;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput v0, Ljavolution/util/FastMap;->ONE_VOLATILE:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Ljavolution/util/FastMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    invoke-virtual {p0, v0}, Ljavolution/util/FastMap;->setKeyComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastMap;

    .line 6
    invoke-virtual {p0, v0}, Ljavolution/util/FastMap;->setValueComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastMap;

    .line 7
    invoke-direct {p0, p1}, Ljavolution/util/FastMap;->setup(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljavolution/util/FastMap;-><init>()V

    .line 3
    new-instance v0, Ljavolution/util/FastMap$a;

    invoke-direct {v0, p0, p1, p0}, Ljavolution/util/FastMap$a;-><init>(Ljavolution/util/FastMap;Ljava/lang/String;Ljavolution/util/FastMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljavolution/util/FastMap;-><init>(I)V

    .line 9
    invoke-virtual {p0, p1}, Ljavolution/util/FastMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>([Ljavolution/util/FastMap$d;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$d;

    return-void
.end method

.method public static synthetic access$1000([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljavolution/util/FastMap;->reset([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/FastMap;->_subMaps:[Ljavolution/util/FastMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Ljavolution/util/FastMap;[Ljavolution/util/FastMap;)[Ljavolution/util/FastMap;
    .locals 0

    .line 1
    iput-object p1, p0, Ljavolution/util/FastMap;->_subMaps:[Ljavolution/util/FastMap;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Ljavolution/util/FastMap;I)[Ljavolution/util/FastMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljavolution/util/FastMap;->newSubMaps(I)[Ljavolution/util/FastMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1300(Ljavolution/util/FastMap;)I
    .locals 0

    .line 1
    iget p0, p0, Ljavolution/util/FastMap;->_keyShift:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Ljavolution/util/FastMap;Ljavolution/util/FastMap$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljavolution/util/FastMap;->mapEntry(Ljavolution/util/FastMap$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Ljavolution/util/FastMap;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljavolution/util/FastMap;->_useSubMaps:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Ljavolution/util/FastMap;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljavolution/util/FastMap;->_useSubMaps:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1602(Ljavolution/util/FastMap;Ljavolution/util/FastMap$k;)Ljavolution/util/FastMap$k;
    .locals 0

    .line 1
    iput-object p1, p0, Ljavolution/util/FastMap;->_values:Ljavolution/util/FastMap$k;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Ljavolution/util/FastMap;)Ljavolution/util/FastComparator;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/FastMap;->_valueComparator:Ljavolution/util/FastComparator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2502(Ljavolution/util/FastMap;Ljavolution/util/FastMap$f;)Ljavolution/util/FastMap$f;
    .locals 0

    .line 1
    iput-object p1, p0, Ljavolution/util/FastMap;->_entrySet:Ljavolution/util/FastMap$f;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2700(Ljavolution/util/FastMap;)Ljavolution/util/FastComparator;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3302(Ljavolution/util/FastMap;Ljavolution/util/FastMap$h;)Ljavolution/util/FastMap$h;
    .locals 0

    .line 1
    iput-object p1, p0, Ljavolution/util/FastMap;->_keySet:Ljavolution/util/FastMap$h;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4002(Ljavolution/util/FastMap;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Ljavolution/util/FastMap;->_unmodifiable:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Ljavolution/util/FastMap;)I
    .locals 0

    .line 1
    iget p0, p0, Ljavolution/util/FastMap;->_nullCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Ljavolution/util/FastMap;I)I
    .locals 0

    .line 1
    iput p1, p0, Ljavolution/util/FastMap;->_nullCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Ljavolution/util/FastMap;)I
    .locals 0

    .line 1
    iget p0, p0, Ljavolution/util/FastMap;->_entryCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Ljavolution/util/FastMap;I)I
    .locals 0

    .line 1
    iput p1, p0, Ljavolution/util/FastMap;->_entryCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Ljavolution/util/FastMap;[Ljavolution/util/FastMap$d;)[Ljavolution/util/FastMap$d;
    .locals 0

    .line 1
    iput-object p1, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Ljavolution/util/FastMap;[Ljava/lang/Object;[Ljavolution/util/FastMap$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljavolution/util/FastMap;->copyEntries([Ljava/lang/Object;[Ljavolution/util/FastMap$d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized clearShared()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$d;

    .line 3
    .line 4
    iget-object v1, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$d;

    .line 5
    .line 6
    iput-object v1, v0, Ljavolution/util/FastMap$d;->a:Ljavolution/util/FastMap$d;

    .line 7
    .line 8
    iput-object v0, v1, Ljavolution/util/FastMap$d;->b:Ljavolution/util/FastMap$d;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v1, v0, [Ljavolution/util/FastMap$d;

    .line 13
    .line 14
    invoke-static {p0, v1}, Ljavolution/util/FastMap;->access$802(Ljavolution/util/FastMap;[Ljavolution/util/FastMap$d;)[Ljavolution/util/FastMap$d;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljavolution/util/FastMap;->access$1500(Ljavolution/util/FastMap;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v2}, Ljavolution/util/FastMap;->access$1502(Ljavolution/util/FastMap;Z)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Ljavolution/util/FastMap;->access$1200(Ljavolution/util/FastMap;I)[Ljavolution/util/FastMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Ljavolution/util/FastMap;->access$1102(Ljavolution/util/FastMap;[Ljavolution/util/FastMap;)[Ljavolution/util/FastMap;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0, v2}, Ljavolution/util/FastMap;->access$702(Ljavolution/util/FastMap;I)I

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Ljavolution/util/FastMap;->access$602(Ljavolution/util/FastMap;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method private clearTables()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljavolution/util/FastMap;->_useSubMaps:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    const/16 v2, 0x40

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Ljavolution/util/FastMap;->_subMaps:[Ljavolution/util/FastMap;

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    invoke-direct {v0}, Ljavolution/util/FastMap;->clearTables()V

    .line 18
    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v1, p0, Ljavolution/util/FastMap;->_useSubMaps:Z

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$d;

    .line 25
    .line 26
    invoke-static {v0}, Ljavolution/util/FastMap;->reset([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput v1, p0, Ljavolution/util/FastMap;->_nullCount:I

    .line 30
    .line 31
    iput v1, p0, Ljavolution/util/FastMap;->_entryCount:I

    .line 32
    .line 33
    return-void
.end method

.method private copyEntries([Ljava/lang/Object;[Ljavolution/util/FastMap$d;I)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, p3, :cond_3

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    aget-object v1, p1, v1

    .line 10
    .line 11
    check-cast v1, Ljavolution/util/FastMap$d;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v3, Ljavolution/util/FastMap$d;->f:Ljavolution/util/FastMap$d;

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget v3, v1, Ljavolution/util/FastMap$d;->e:I

    .line 21
    .line 22
    iget v4, p0, Ljavolution/util/FastMap;->_keyShift:I

    .line 23
    .line 24
    shr-int/2addr v3, v4

    .line 25
    :goto_1
    and-int v4, v3, v0

    .line 26
    .line 27
    aget-object v5, p2, v4

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    aput-object v1, p2, v4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_2
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
.end method

.method private createNewEntries()V
    .locals 3

    .line 1
    invoke-static {p0}, Ljavolution/util/FastMap;->access$500(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljavolution/util/FastMap;->newEntry()Ljavolution/util/FastMap$d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v0, v2, Ljavolution/util/FastMap$d;->b:Ljavolution/util/FastMap$d;

    .line 15
    .line 16
    iput-object v2, v0, Ljavolution/util/FastMap$d;->a:Ljavolution/util/FastMap$d;

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private getCapacity()I
    .locals 1

    .line 1
    iget-object p0, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object p0, p0, Ljavolution/util/FastMap$d;->a:Ljavolution/util/FastMap$d;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    return v0
.end method

.method private final getEntry(Ljava/lang/Object;I)Ljavolution/util/FastMap$d;
    .locals 6

    .line 2
    invoke-direct {p0, p2}, Ljavolution/util/FastMap;->getSubMap(I)Ljavolution/util/FastMap;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$d;

    .line 4
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 5
    iget v0, v0, Ljavolution/util/FastMap;->_keyShift:I

    shr-int v0, p2, v0

    :goto_0
    and-int v3, v0, v2

    .line 6
    aget-object v3, v1, v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    iget-object v4, v3, Ljavolution/util/FastMap$d;->c:Ljava/lang/Object;

    if-eq p1, v4, :cond_3

    .line 8
    iget v5, v3, Ljavolution/util/FastMap$d;->e:I

    if-ne p2, v5, :cond_2

    .line 9
    iget-boolean v5, p0, Ljavolution/util/FastMap;->_isDirectKeyComparator:Z

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    iget-object v5, p0, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    invoke-virtual {v5, p1, v4}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v3
.end method

.method private getMaximumDistance()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljavolution/util/FastMap;->_useSubMaps:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    const/16 v2, 0x40

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Ljavolution/util/FastMap;->_subMaps:[Ljavolution/util/FastMap;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    invoke-direct {v2}, Ljavolution/util/FastMap;->getMaximumDistance()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lcom/oplus/aiunit/vision/u2o;->a:[B

    .line 20
    .line 21
    if-lt v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_2
    iget-object v2, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$d;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    if-ge v1, v3, :cond_5

    .line 34
    .line 35
    aget-object v3, v2, v1

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    sget-object v4, Ljavolution/util/FastMap$d;->f:Ljavolution/util/FastMap$d;

    .line 40
    .line 41
    if-eq v3, v4, :cond_4

    .line 42
    .line 43
    iget v3, v3, Ljavolution/util/FastMap$d;->e:I

    .line 44
    .line 45
    iget v4, p0, Ljavolution/util/FastMap;->_keyShift:I

    .line 46
    .line 47
    shr-int/2addr v3, v4

    .line 48
    array-length v4, v2

    .line 49
    add-int/lit8 v4, v4, -0x1

    .line 50
    .line 51
    and-int/2addr v3, v4

    .line 52
    sub-int v3, v1, v3

    .line 53
    .line 54
    if-gez v3, :cond_3

    .line 55
    .line 56
    array-length v2, v2

    .line 57
    add-int/2addr v3, v2

    .line 58
    :cond_3
    if-le v3, v0, :cond_4

    .line 59
    .line 60
    move v0, v3

    .line 61
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    return v0
.end method

.method private final getSubMap(I)Ljavolution/util/FastMap;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljavolution/util/FastMap;->_useSubMaps:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljavolution/util/FastMap;->_subMaps:[Ljavolution/util/FastMap;

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x3f

    .line 8
    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    shr-int/lit8 p1, p1, 0x6

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljavolution/util/FastMap;->getSubMap(I)Ljavolution/util/FastMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method private getSubMapDepth()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljavolution/util/FastMap;->_useSubMaps:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    const/16 v2, 0x40

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Ljavolution/util/FastMap;->_subMaps:[Ljavolution/util/FastMap;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    invoke-direct {v2}, Ljavolution/util/FastMap;->getSubMapDepth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lcom/oplus/aiunit/vision/u2o;->a:[B

    .line 20
    .line 21
    if-lt v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    return v1
.end method

.method private getSumDistance()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Ljavolution/util/FastMap;->_useSubMaps:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :goto_0
    const/16 v0, 0x40

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljavolution/util/FastMap;->_subMaps:[Ljavolution/util/FastMap;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-direct {v0}, Ljavolution/util/FastMap;->getSumDistance()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    add-long/2addr v2, v4

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v2

    .line 25
    :cond_1
    :goto_1
    iget-object v0, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$d;

    .line 26
    .line 27
    array-length v4, v0

    .line 28
    if-ge v1, v4, :cond_4

    .line 29
    .line 30
    aget-object v4, v0, v1

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    sget-object v5, Ljavolution/util/FastMap$d;->f:Ljavolution/util/FastMap$d;

    .line 35
    .line 36
    if-eq v4, v5, :cond_3

    .line 37
    .line 38
    iget v4, v4, Ljavolution/util/FastMap$d;->e:I

    .line 39
    .line 40
    iget v5, p0, Ljavolution/util/FastMap;->_keyShift:I

    .line 41
    .line 42
    shr-int/2addr v4, v5

    .line 43
    array-length v5, v0

    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    and-int/2addr v4, v5

    .line 47
    sub-int v4, v1, v4

    .line 48
    .line 49
    if-gez v4, :cond_2

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    add-int/2addr v4, v0

    .line 53
    :cond_2
    int-to-long v4, v4

    .line 54
    add-long/2addr v2, v4

    .line 55
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    return-wide v2
.end method

.method private getTableLength()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljavolution/util/FastMap;->_useSubMaps:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    const/16 v2, 0x40

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Ljavolution/util/FastMap;->_subMaps:[Ljavolution/util/FastMap;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    invoke-direct {v2}, Ljavolution/util/FastMap;->getTableLength()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    iget-object p0, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$d;

    .line 25
    .line 26
    array-length p0, p0

    .line 27
    return p0
.end method

.method private mapEntry(Ljavolution/util/FastMap$d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$d;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p1, Ljavolution/util/FastMap$d;->e:I

    .line 7
    .line 8
    iget v2, p0, Ljavolution/util/FastMap;->_keyShift:I

    .line 9
    .line 10
    shr-int/2addr v1, v2

    .line 11
    :goto_0
    iget-object v2, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$d;

    .line 12
    .line 13
    and-int v3, v1, v0

    .line 14
    .line 15
    aget-object v4, v2, v3

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    iget p1, p0, Ljavolution/util/FastMap;->_entryCount:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Ljavolution/util/FastMap;->_entryCount:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0
.end method

.method public static newInstance()Ljavolution/util/FastMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljavolution/util/FastMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljavolution/util/FastMap;->FACTORY:Lcom/oplus/aiunit/vision/fbr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fbr;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavolution/util/FastMap;

    .line 8
    .line 9
    return-object v0
.end method

.method private newSubMaps(I)[Ljavolution/util/FastMap;
    .locals 5

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [Ljavolution/util/FastMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Ljavolution/util/FastMap;

    .line 9
    .line 10
    new-array v4, p1, [Ljavolution/util/FastMap$d;

    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljavolution/util/FastMap;-><init>([Ljavolution/util/FastMap$d;)V

    .line 13
    .line 14
    .line 15
    iget v4, p0, Ljavolution/util/FastMap;->_keyShift:I

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x6

    .line 18
    .line 19
    iput v4, v3, Ljavolution/util/FastMap;->_keyShift:I

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v1
.end method

.method private final put(Ljava/lang/Object;Ljava/lang/Object;IZZZ)Ljava/lang/Object;
    .locals 8

    .line 2
    invoke-direct {p0, p3}, Ljavolution/util/FastMap;->getSubMap(I)Ljavolution/util/FastMap;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$d;

    .line 4
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 5
    iget v3, v0, Ljavolution/util/FastMap;->_keyShift:I

    shr-int v3, p3, v3

    const/4 v4, -0x1

    :goto_0
    and-int v5, v3, v2

    .line 6
    aget-object v6, v1, v5

    if-nez v6, :cond_7

    if-gez v4, :cond_0

    move v4, v5

    :cond_0
    if-eqz p4, :cond_1

    .line 7
    monitor-enter p0

    const/4 p4, 0x0

    .line 8
    :try_start_0
    invoke-direct/range {p0 .. p6}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;IZZZ)Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_1
    iget-boolean p4, p0, Ljavolution/util/FastMap;->_isShared:Z

    if-nez p4, :cond_3

    .line 11
    iget-object p4, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$d;

    .line 12
    iput-object p1, p4, Ljavolution/util/FastMap$d;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p4, Ljavolution/util/FastMap$d;->d:Ljava/lang/Object;

    .line 14
    iput p3, p4, Ljavolution/util/FastMap$d;->e:I

    .line 15
    iget-object p1, p4, Ljavolution/util/FastMap$d;->a:Ljavolution/util/FastMap$d;

    if-nez p1, :cond_2

    .line 16
    invoke-direct {p0}, Ljavolution/util/FastMap;->createNewEntries()V

    .line 17
    :cond_2
    aput-object p4, v1, v4

    .line 18
    iget p1, v0, Ljavolution/util/FastMap;->_entryCount:I

    sget p2, Ljavolution/util/FastMap;->ONE_VOLATILE:I

    add-int/2addr p1, p2

    iput p1, v0, Ljavolution/util/FastMap;->_entryCount:I

    .line 19
    iget-object p1, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$d;

    .line 20
    iget-object p1, p1, Ljavolution/util/FastMap$d;->a:Ljavolution/util/FastMap$d;

    .line 21
    iput-object p1, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$d;

    goto :goto_1

    .line 22
    :cond_3
    iget-object p4, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$d;

    .line 23
    iget-object p4, p4, Ljavolution/util/FastMap$d;->a:Ljavolution/util/FastMap$d;

    if-nez p4, :cond_4

    .line 24
    invoke-direct {p0}, Ljavolution/util/FastMap;->createNewEntries()V

    .line 25
    :cond_4
    iget-object p4, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$d;

    .line 26
    iget-object p5, p4, Ljavolution/util/FastMap$d;->a:Ljavolution/util/FastMap$d;

    .line 27
    iget-object v2, p5, Ljavolution/util/FastMap$d;->a:Ljavolution/util/FastMap$d;

    .line 28
    iput-object v2, p4, Ljavolution/util/FastMap$d;->a:Ljavolution/util/FastMap$d;

    .line 29
    iput-object p1, p5, Ljavolution/util/FastMap$d;->c:Ljava/lang/Object;

    .line 30
    iput-object p2, p5, Ljavolution/util/FastMap$d;->d:Ljava/lang/Object;

    .line 31
    iput p3, p5, Ljavolution/util/FastMap$d;->e:I

    .line 32
    iput-object p4, p5, Ljavolution/util/FastMap$d;->a:Ljavolution/util/FastMap$d;

    .line 33
    iget-object p1, p4, Ljavolution/util/FastMap$d;->b:Ljavolution/util/FastMap$d;

    .line 34
    iput-object p1, p5, Ljavolution/util/FastMap$d;->b:Ljavolution/util/FastMap$d;

    .line 35
    aput-object p5, v1, v4

    .line 36
    iget p1, v0, Ljavolution/util/FastMap;->_entryCount:I

    sget p2, Ljavolution/util/FastMap;->ONE_VOLATILE:I

    add-int/2addr p1, p2

    iput p1, v0, Ljavolution/util/FastMap;->_entryCount:I

    .line 37
    iget-object p1, p5, Ljavolution/util/FastMap$d;->a:Ljavolution/util/FastMap$d;

    .line 38
    iput-object p5, p1, Ljavolution/util/FastMap$d;->b:Ljavolution/util/FastMap$d;

    .line 39
    iget-object p1, p5, Ljavolution/util/FastMap$d;->b:Ljavolution/util/FastMap$d;

    .line 40
    iput-object p5, p1, Ljavolution/util/FastMap$d;->a:Ljavolution/util/FastMap$d;

    move-object p4, p5

    .line 41
    :goto_1
    iget p1, v0, Ljavolution/util/FastMap;->_entryCount:I

    iget p2, v0, Ljavolution/util/FastMap;->_nullCount:I

    add-int/2addr p1, p2

    array-length p2, v1

    shr-int/lit8 p2, p2, 0x1

    if-le p1, p2, :cond_5

    .line 42
    iget-boolean p0, p0, Ljavolution/util/FastMap;->_isShared:Z

    invoke-direct {v0, p0}, Ljavolution/util/FastMap;->resizeTable(Z)V

    :cond_5
    if-eqz p6, :cond_6

    return-object p4

    :cond_6
    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_7
    sget-object v7, Ljavolution/util/FastMap$d;->f:Ljavolution/util/FastMap$d;

    if-ne v6, v7, :cond_8

    if-gez v4, :cond_a

    move v4, v5

    goto :goto_2

    .line 44
    :cond_8
    iget-object v5, v6, Ljavolution/util/FastMap$d;->c:Ljava/lang/Object;

    if-eq p1, v5, :cond_b

    .line 45
    iget v7, v6, Ljavolution/util/FastMap$d;->e:I

    if-ne p3, v7, :cond_a

    .line 46
    iget-boolean v7, p0, Ljavolution/util/FastMap;->_isDirectKeyComparator:Z

    if-eqz v7, :cond_9

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_9
    iget-object v7, p0, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    invoke-virtual {v7, p1, v5}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_3
    if-eqz p5, :cond_d

    if-eqz p6, :cond_c

    goto :goto_4

    .line 47
    :cond_c
    iget-object p0, v6, Ljavolution/util/FastMap$d;->d:Ljava/lang/Object;

    return-object p0

    .line 48
    :cond_d
    iget-object p0, v6, Ljavolution/util/FastMap$d;->d:Ljava/lang/Object;

    .line 49
    iput-object p2, v6, Ljavolution/util/FastMap$d;->d:Ljava/lang/Object;

    if-eqz p6, :cond_e

    :goto_4
    return-object v6

    :cond_e
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavolution/util/FastComparator;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljavolution/util/FastMap;->setKeyComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljavolution/util/FastComparator;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljavolution/util/FastMap;->setValueComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Ljavolution/util/FastMap;->_isShared:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Ljavolution/util/FastMap;->setup(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v2, v3}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public static recycle(Ljavolution/util/FastMap;)V
    .locals 1

    .line 1
    sget-object v0, Ljavolution/util/FastMap;->FACTORY:Lcom/oplus/aiunit/vision/fbr;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/fbr;->d(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final remove(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 9

    .line 2
    invoke-direct {p0, p2}, Ljavolution/util/FastMap;->getSubMap(I)Ljavolution/util/FastMap;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$d;

    .line 4
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 5
    iget v3, v0, Ljavolution/util/FastMap;->_keyShift:I

    shr-int v3, p2, v3

    :goto_0
    and-int v4, v3, v2

    .line 6
    aget-object v5, v1, v4

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    .line 7
    :cond_0
    iget-object v7, v5, Ljavolution/util/FastMap$d;->c:Ljava/lang/Object;

    if-eq p1, v7, :cond_3

    .line 8
    iget v8, v5, Ljavolution/util/FastMap$d;->e:I

    if-ne p2, v8, :cond_2

    .line 9
    iget-boolean v8, p0, Ljavolution/util/FastMap;->_isDirectKeyComparator:Z

    if-eqz v8, :cond_1

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_1
    iget-object v8, p0, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    invoke-virtual {v8, p1, v7}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 10
    monitor-enter p0

    const/4 p3, 0x0

    .line 11
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Ljavolution/util/FastMap;->remove(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_4
    iget-object p1, v5, Ljavolution/util/FastMap$d;->b:Ljavolution/util/FastMap$d;

    .line 14
    iget-object p2, v5, Ljavolution/util/FastMap$d;->a:Ljavolution/util/FastMap$d;

    .line 15
    iput-object p2, p1, Ljavolution/util/FastMap$d;->a:Ljavolution/util/FastMap$d;

    .line 16
    iget-object p2, v5, Ljavolution/util/FastMap$d;->a:Ljavolution/util/FastMap$d;

    .line 17
    iput-object p1, p2, Ljavolution/util/FastMap$d;->b:Ljavolution/util/FastMap$d;

    .line 18
    sget-object p1, Ljavolution/util/FastMap$d;->f:Ljavolution/util/FastMap$d;

    aput-object p1, v1, v4

    .line 19
    iget p1, v0, Ljavolution/util/FastMap;->_nullCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Ljavolution/util/FastMap;->_nullCount:I

    .line 20
    iget p1, v0, Ljavolution/util/FastMap;->_entryCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Ljavolution/util/FastMap;->_entryCount:I

    .line 21
    iget-object p1, v5, Ljavolution/util/FastMap$d;->d:Ljava/lang/Object;

    .line 22
    iget-boolean p2, p0, Ljavolution/util/FastMap;->_isShared:Z

    if-nez p2, :cond_5

    .line 23
    iput-object v6, v5, Ljavolution/util/FastMap$d;->c:Ljava/lang/Object;

    .line 24
    iput-object v6, v5, Ljavolution/util/FastMap$d;->d:Ljava/lang/Object;

    .line 25
    iget-object p0, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$d;

    .line 26
    iget-object p2, p0, Ljavolution/util/FastMap$d;->a:Ljavolution/util/FastMap$d;

    .line 27
    iput-object p0, v5, Ljavolution/util/FastMap$d;->b:Ljavolution/util/FastMap$d;

    .line 28
    iput-object p2, v5, Ljavolution/util/FastMap$d;->a:Ljavolution/util/FastMap$d;

    .line 29
    iput-object v5, p0, Ljavolution/util/FastMap$d;->a:Ljavolution/util/FastMap$d;

    if-eqz p2, :cond_5

    .line 30
    iput-object v5, p2, Ljavolution/util/FastMap$d;->b:Ljavolution/util/FastMap$d;

    :cond_5
    return-object p1
.end method

.method private static reset([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 6
    array-length v2, p0

    sub-int/2addr v2, v1

    sget-object v3, Lcom/oplus/aiunit/vision/u2o;->a:[B

    const/16 v3, 0x400

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    .line 7
    :goto_1
    sget-object v3, Ljavolution/util/FastMap;->NULL_ENTRIES:[Ljavolution/util/FastMap$d;

    invoke-static {v3, v0, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private resizeTable(Z)V
    .locals 1

    .line 1
    new-instance v0, Ljavolution/util/FastMap$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljavolution/util/FastMap$b;-><init>(Ljavolution/util/FastMap;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljavolution/util/FastMap$b;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setup(I)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    new-array v0, v0, [Ljavolution/util/FastMap$d;

    .line 11
    .line 12
    iput-object v0, p0, Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$d;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljavolution/util/FastMap;->newEntry()Ljavolution/util/FastMap$d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$d;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljavolution/util/FastMap;->newEntry()Ljavolution/util/FastMap$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$d;

    .line 25
    .line 26
    iget-object v1, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$d;

    .line 27
    .line 28
    iput-object v0, v1, Ljavolution/util/FastMap$d;->a:Ljavolution/util/FastMap$d;

    .line 29
    .line 30
    iput-object v1, v0, Ljavolution/util/FastMap$d;->b:Ljavolution/util/FastMap$d;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    if-ge v1, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljavolution/util/FastMap;->newEntry()Ljavolution/util/FastMap$d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v0, v1, Ljavolution/util/FastMap$d;->b:Ljavolution/util/FastMap$d;

    .line 42
    .line 43
    iput-object v1, v0, Ljavolution/util/FastMap$d;->a:Ljavolution/util/FastMap$d;

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    move v1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljavolution/util/FastMap;->getKeyComparator()Ljavolution/util/FastComparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljavolution/util/FastMap;->getValueComparator()Ljavolution/util/FastComparator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Ljavolution/util/FastMap;->_isShared:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljavolution/util/FastMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$d;

    .line 28
    .line 29
    iget-object p0, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$d;

    .line 30
    .line 31
    :goto_0
    iget-object v0, v0, Ljavolution/util/FastMap$d;->a:Ljavolution/util/FastMap$d;

    .line 32
    .line 33
    if-eq v0, p0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Ljavolution/util/FastMap$d;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Ljavolution/util/FastMap$d;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljavolution/util/FastMap;->_isShared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ljavolution/util/FastMap;->clearShared()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$d;

    .line 10
    .line 11
    iget-object v1, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$d;

    .line 12
    .line 13
    :goto_0
    iget-object v0, v0, Ljavolution/util/FastMap$d;->a:Ljavolution/util/FastMap$d;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Ljavolution/util/FastMap$d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v2, v0, Ljavolution/util/FastMap$d;->d:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$d;

    .line 24
    .line 25
    iget-object v0, v0, Ljavolution/util/FastMap$d;->a:Ljavolution/util/FastMap$d;

    .line 26
    .line 27
    iput-object v0, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$d;

    .line 28
    .line 29
    invoke-direct {p0}, Ljavolution/util/FastMap;->clearTables()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljavolution/util/FastMap;->getEntry(Ljava/lang/Object;)Ljavolution/util/FastMap$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavolution/util/FastMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavolution/util/FastMap;->_entrySet:Ljavolution/util/FastMap$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljavolution/util/FastMap$f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ljavolution/util/FastMap$f;-><init>(Ljavolution/util/FastMap;Ljavolution/util/FastMap$a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ljavolution/util/FastMap;->access$2502(Ljavolution/util/FastMap;Ljavolution/util/FastMap$f;)Ljavolution/util/FastMap$f;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Ljavolution/util/FastMap;->_entrySet:Ljavolution/util/FastMap$f;

    .line 15
    .line 16
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljavolution/util/FastMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljavolution/util/FastMap;->getEntry(Ljava/lang/Object;)Ljavolution/util/FastMap$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljavolution/util/FastMap$d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getEntry(Ljava/lang/Object;)Ljavolution/util/FastMap$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljavolution/util/FastMap$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljavolution/util/FastMap;->_isDirectKeyComparator:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    invoke-virtual {v0, p1}, Ljavolution/util/FastComparator;->hashCodeOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-direct {p0, p1, v0}, Ljavolution/util/FastMap;->getEntry(Ljava/lang/Object;I)Ljavolution/util/FastMap$d;

    move-result-object p0

    return-object p0
.end method

.method public getKeyComparator()Ljavolution/util/FastComparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/FastComparator<",
            "-TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValueComparator()Ljavolution/util/FastComparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/FastComparator<",
            "-TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljavolution/util/FastMap;->_valueComparator:Ljavolution/util/FastComparator;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$d;

    .line 2
    .line 3
    iget-object p0, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v0, v0, Ljavolution/util/FastMap$d;->a:Ljavolution/util/FastMap$d;

    .line 7
    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljavolution/util/FastMap$d;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
.end method

.method public final head()Ljavolution/util/FastMap$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/FastMap$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$d;

    .line 2
    .line 3
    iget-object v0, v0, Ljavolution/util/FastMap$d;->a:Ljavolution/util/FastMap$d;

    .line 4
    .line 5
    iget-object p0, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$d;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isShared()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljavolution/util/FastMap;->_isShared:Z

    .line 2
    .line 3
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavolution/util/FastMap;->_keySet:Ljavolution/util/FastMap$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljavolution/util/FastMap$h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ljavolution/util/FastMap$h;-><init>(Ljavolution/util/FastMap;Ljavolution/util/FastMap$a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ljavolution/util/FastMap;->access$3302(Ljavolution/util/FastMap;Ljavolution/util/FastMap$h;)Ljavolution/util/FastMap$h;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Ljavolution/util/FastMap;->_keySet:Ljavolution/util/FastMap$h;

    .line 15
    .line 16
    return-object p0
.end method

.method public newEntry()Ljavolution/util/FastMap$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/FastMap$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljavolution/util/FastMap$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljavolution/util/FastMap$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public printStatistics(Ljava/io/PrintStream;)V
    .locals 14

    .line 1
    const-string v0, ", MAX DISTANCE: "

    .line 2
    .line 3
    const-string v1, ", AVG DISTANCE: "

    .line 4
    .line 5
    const-string v2, ", IS SHARED: "

    .line 6
    .line 7
    const-string v3, ", NULL COUNT: "

    .line 8
    .line 9
    const-string v4, ", SUB-MAPS DEPTH: "

    .line 10
    .line 11
    const-string v5, ", USE SUB-MAPS: "

    .line 12
    .line 13
    const-string v6, ", SLOTS: "

    .line 14
    .line 15
    const-string v7, ", ENTRIES: "

    .line 16
    .line 17
    const-string v8, "SIZE: "

    .line 18
    .line 19
    invoke-direct {p0}, Ljavolution/util/FastMap;->getSumDistance()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-virtual {p0}, Ljavolution/util/FastMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    if-eqz v11, :cond_0

    .line 28
    .line 29
    const-wide/16 v12, 0x64

    .line 30
    .line 31
    mul-long/2addr v9, v12

    .line 32
    int-to-long v12, v11

    .line 33
    div-long/2addr v9, v12

    .line 34
    long-to-int v9, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x0

    .line 37
    :goto_0
    monitor-enter p1

    .line 38
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {p1, v8}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljavolution/util/FastMap;->getCapacity()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {p1, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Ljavolution/util/FastMap;->getTableLength()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p1, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v5, p0, Ljavolution/util/FastMap;->_useSubMaps:Z

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p1, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Ljavolution/util/FastMap;->getSubMapDepth()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p1, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget v3, p0, Ljavolution/util/FastMap;->_nullCount:I

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v2, p0, Ljavolution/util/FastMap;->_isShared:Z

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, "%"

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Ljavolution/util/FastMap;->getMaximumDistance()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 201
    .line 202
    .line 203
    monitor-exit p1

    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception p0

    .line 206
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    throw p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljavolution/util/FastMap;->_isDirectKeyComparator:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    invoke-virtual {v0, p1}, Ljavolution/util/FastComparator;->hashCodeOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :goto_1
    iget-boolean v5, p0, Ljavolution/util/FastMap;->_isShared:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;IZZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final putEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljavolution/util/FastMap$d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ljavolution/util/FastMap$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljavolution/util/FastMap;->_isDirectKeyComparator:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    move v4, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljavolution/util/FastComparator;->hashCodeOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-boolean v5, p0, Ljavolution/util/FastMap;->_isShared:Z

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v1 .. v7}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;IZZZ)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljavolution/util/FastMap$d;

    .line 30
    .line 31
    return-object p0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljavolution/util/FastMap;->_isDirectKeyComparator:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    move v4, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljavolution/util/FastComparator;->hashCodeOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-boolean v5, p0, Ljavolution/util/FastMap;->_isShared:Z

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v1 .. v7}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;IZZZ)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljavolution/util/FastMap;->_isDirectKeyComparator:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    invoke-virtual {v0, p1}, Ljavolution/util/FastComparator;->hashCodeOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iget-boolean v1, p0, Ljavolution/util/FastMap;->_isShared:Z

    invoke-direct {p0, p1, v0, v1}, Ljavolution/util/FastMap;->remove(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljavolution/util/FastMap;->_isShared:Z

    .line 2
    invoke-virtual {p0}, Ljavolution/util/FastMap;->clear()V

    .line 3
    sget-object v0, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    invoke-virtual {p0, v0}, Ljavolution/util/FastMap;->setKeyComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastMap;

    .line 4
    invoke-virtual {p0, v0}, Ljavolution/util/FastMap;->setValueComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastMap;

    return-void
.end method

.method public final reverse()Ljavolution/util/FastMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/FastMap<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljavolution/util/FastMap;->FACTORY:Lcom/oplus/aiunit/vision/fbr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fbr;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavolution/util/FastMap;

    .line 8
    .line 9
    iget-object v1, p0, Ljavolution/util/FastMap;->_head:Ljavolution/util/FastMap$d;

    .line 10
    .line 11
    iget-object p0, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$d;

    .line 12
    .line 13
    :goto_0
    iget-object v1, v1, Ljavolution/util/FastMap$d;->a:Ljavolution/util/FastMap$d;

    .line 14
    .line 15
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Ljavolution/util/FastMap$d;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v1, Ljavolution/util/FastMap$d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method public setKeyComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavolution/util/FastComparator<",
            "-TK;>;)",
            "Ljavolution/util/FastMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljavolution/util/FastMap;->_keyComparator:Ljavolution/util/FastComparator;

    .line 2
    .line 3
    sget-object v0, Ljavolution/util/FastComparator;->DIRECT:Ljavolution/util/FastComparator;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Ljavolution/util/FastComparator;->REHASH_SYSTEM_HASHCODE:Lcom/oplus/aiunit/vision/bba;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/bba;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    iput-boolean p1, p0, Ljavolution/util/FastMap;->_isDirectKeyComparator:Z

    .line 28
    .line 29
    return-object p0
.end method

.method public setShared(Z)Ljavolution/util/FastMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljavolution/util/FastMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ljavolution/util/FastMap;->_isShared:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setValueComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavolution/util/FastComparator<",
            "-TV;>;)",
            "Ljavolution/util/FastMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljavolution/util/FastMap;->_valueComparator:Ljavolution/util/FastComparator;

    .line 2
    .line 3
    return-object p0
.end method

.method public shared()Ljavolution/util/FastMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/FastMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljavolution/util/FastMap;->_isShared:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final size()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljavolution/util/FastMap;->_useSubMaps:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Ljavolution/util/FastMap;->_entryCount:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Ljavolution/util/FastMap;->_subMaps:[Ljavolution/util/FastMap;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    add-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    aget-object v0, v2, v0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljavolution/util/FastMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method public final tail()Ljavolution/util/FastMap$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/FastMap$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavolution/util/FastMap;->toText()Ljavolution/text/Text;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavolution/text/Text;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toText()Ljavolution/text/Text;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavolution/util/FastMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final unmodifiable()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavolution/util/FastMap;->_unmodifiable:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljavolution/util/FastMap$i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ljavolution/util/FastMap$i;-><init>(Ljavolution/util/FastMap;Ljavolution/util/FastMap$a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ljavolution/util/FastMap;->access$4002(Ljavolution/util/FastMap;Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Ljavolution/util/FastMap;->_unmodifiable:Ljava/util/Map;

    .line 15
    .line 16
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavolution/util/FastMap;->_values:Ljavolution/util/FastMap$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljavolution/util/FastMap$k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ljavolution/util/FastMap$k;-><init>(Ljavolution/util/FastMap;Ljavolution/util/FastMap$a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ljavolution/util/FastMap;->access$1602(Ljavolution/util/FastMap;Ljavolution/util/FastMap$k;)Ljavolution/util/FastMap$k;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Ljavolution/util/FastMap;->_values:Ljavolution/util/FastMap$k;

    .line 15
    .line 16
    return-object p0
.end method
