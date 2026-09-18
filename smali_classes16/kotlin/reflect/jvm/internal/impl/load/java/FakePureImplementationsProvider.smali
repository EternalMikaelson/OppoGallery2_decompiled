.class public final Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;
.super Ljava/lang/Object;
.source "FakePureImplementationsProvider.kt"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;

.field private static final pureImplementationsClassIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation
.end field

.field private static final pureImplementationsFqNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->pureImplementationsClassIds:Ljava/util/Map;

    .line 15
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

    .line 17
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->getMutableList()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v3

    .line 21
    const-string/jumbo v4, "java.util.ArrayList"

    .line 23
    const-string/jumbo v5, "java.util.LinkedList"

    .line 25
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-direct {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->fqNameListOf([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 33
    invoke-direct {v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->implementedWith(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)V

    .line 36
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->getMutableSet()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v3

    .line 40
    const-string/jumbo v4, "java.util.LinkedHashSet"

    .line 42
    const-string/jumbo v5, "java.util.HashSet"

    .line 44
    const-string/jumbo v6, "java.util.TreeSet"

    .line 46
    filled-new-array {v5, v6, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-direct {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->fqNameListOf([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 54
    invoke-direct {v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->implementedWith(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)V

    .line 57
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->getMutableMap()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v2

    .line 61
    const-string/jumbo v3, "java.util.TreeMap"

    .line 63
    const-string/jumbo v4, "java.util.LinkedHashMap"

    .line 65
    const-string/jumbo v5, "java.util.HashMap"

    .line 67
    const-string/jumbo v6, "java.util.concurrent.ConcurrentHashMap"

    .line 69
    const-string/jumbo v7, "java.util.concurrent.ConcurrentSkipListMap"

    .line 71
    filled-new-array {v5, v3, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-direct {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->fqNameListOf([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 79
    invoke-direct {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->implementedWith(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)V

    .line 82
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->Companion:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 84
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 86
    const-string/jumbo v4, "java.util.function.Function"

    .line 88
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v3

    .line 95
    const-string/jumbo v4, "java.util.function.UnaryOperator"

    .line 97
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-direct {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->fqNameListOf([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 105
    invoke-direct {v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->implementedWith(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)V

    .line 108
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 110
    const-string/jumbo v4, "java.util.function.BiFunction"

    .line 112
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v2

    .line 119
    const-string/jumbo v3, "java.util.function.BinaryOperator"

    .line 121
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-direct {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->fqNameListOf([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 129
    invoke-direct {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->implementedWith(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)V

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    .line 138
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 149
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 159
    check-cast v2, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 165
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 171
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 173
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v3

    .line 177
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    .line 181
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 185
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_0
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 193
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->pureImplementationsFqNames:Ljava/util/Map;

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

.method private final varargs fqNameListOf([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->Companion:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 14
    .line 15
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 16
    .line 17
    invoke-direct {v4, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p0
.end method

.method private final implementedWith(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->pureImplementationsClassIds:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 21
    .line 22
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final getPurelyImplementedInterface(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 0

    .line 1
    const-string p0, "classFqName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->pureImplementationsFqNames:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 13
    .line 14
    return-object p0
.end method
