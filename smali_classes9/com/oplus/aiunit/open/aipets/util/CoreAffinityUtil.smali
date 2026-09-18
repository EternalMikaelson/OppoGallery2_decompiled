.class public final Lcom/oplus/aiunit/open/aipets/util/CoreAffinityUtil;
.super Ljava/lang/Object;


# static fields
.field private static final ALL_CORES_MASK:I = 0xff

.field private static final E_CORES_MASK:I = 0xf

.field public static final INSTANCE:Lcom/oplus/aiunit/open/aipets/util/CoreAffinityUtil;

.field private static final P_CORES_MASK:I = 0xe0


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/open/aipets/util/CoreAffinityUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/open/aipets/util/CoreAffinityUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/open/aipets/util/CoreAffinityUtil;->INSTANCE:Lcom/oplus/aiunit/open/aipets/util/CoreAffinityUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bindCores(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/util/CoreAffinityUtil;->bindECores()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/util/CoreAffinityUtil;->bindPCores()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/util/CoreAffinityUtil;->unbindCores()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bindECores()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/util/CoreAffinityUtil;->getThisTid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/open/aipets/util/CoreAffinityUtil;->setThreadAffinity(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bindPCores()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/util/CoreAffinityUtil;->getThisTid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xe0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/open/aipets/util/CoreAffinityUtil;->setThreadAffinity(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getCpuCount()I
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getThisTid()I
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final setThreadAffinity(II)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/util/CoreAffinityUtil;->getCpuCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/oplus/aiunit/open/aipets/util/CoreAffinityUtil;->INSTANCE:Lcom/oplus/aiunit/open/aipets/util/CoreAffinityUtil;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/util/CoreAffinityUtil;->getCpuCount()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, p0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 33
    .line 34
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    shl-int v4, v3, v2

    .line 40
    .line 41
    and-int/2addr v4, p2

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v3, v1

    .line 46
    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/util/BitSet;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p2, "android.os.Process"

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    const-class v1, [B

    .line 63
    .line 64
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "setThreadAffinity"

    .line 69
    .line 70
    invoke-virtual {p2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final unbindCores()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/util/CoreAffinityUtil;->getThisTid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/open/aipets/util/CoreAffinityUtil;->setThreadAffinity(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
