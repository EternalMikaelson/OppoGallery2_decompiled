.class public final Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;
.super Ljava/lang/Object;
.source "ReflectionTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;,
        Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$Companion;


# instance fields
.field private final kClass$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

.field private final kMutableProperty0$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

.field private final kMutableProperty1$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

.field private final kMutableProperty2$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

.field private final kProperty$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

.field private final kProperty0$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

.field private final kProperty1$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

.field private final kProperty2$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

.field private final kotlinReflectScope$delegate:Lkotlin/Lazy;

.field private final notFoundClasses:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    .line 3
    const-string/jumbo v1, "kClass"

    .line 5
    const-string v2, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/av8;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    .line 12
    const-string/jumbo v2, "kProperty"

    .line 14
    const-string v4, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 16
    invoke-static {v0, v2, v4, v3}, Lcom/oplus/aiunit/vision/av8;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    .line 20
    const-string/jumbo v4, "kProperty0"

    .line 22
    const-string v5, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 24
    invoke-static {v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/av8;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v4

    .line 28
    const-string/jumbo v5, "kProperty1"

    .line 30
    const-string v6, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 32
    invoke-static {v0, v5, v6, v3}, Lcom/oplus/aiunit/vision/av8;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v5

    .line 36
    const-string/jumbo v6, "kProperty2"

    .line 38
    const-string v7, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 40
    invoke-static {v0, v6, v7, v3}, Lcom/oplus/aiunit/vision/av8;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v6

    .line 44
    const-string/jumbo v7, "kMutableProperty0"

    .line 46
    const-string v8, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 48
    invoke-static {v0, v7, v8, v3}, Lcom/oplus/aiunit/vision/av8;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v7

    .line 52
    const-string/jumbo v8, "kMutableProperty1"

    .line 54
    const-string v9, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 56
    invoke-static {v0, v8, v9, v3}, Lcom/oplus/aiunit/vision/av8;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v8

    .line 60
    const-string/jumbo v9, "kMutableProperty2"

    .line 62
    const-string v10, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 64
    invoke-static {v0, v9, v10, v3}, Lcom/oplus/aiunit/vision/av8;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/16 v9, 0x8

    .line 70
    new-array v9, v9, [Lkotlin/reflect/KProperty;

    .line 72
    aput-object v1, v9, v3

    const/4 v1, 0x1

    .line 75
    aput-object v2, v9, v1

    const/4 v1, 0x2

    .line 78
    aput-object v4, v9, v1

    const/4 v1, 0x3

    .line 81
    aput-object v5, v9, v1

    const/4 v1, 0x4

    .line 84
    aput-object v6, v9, v1

    const/4 v1, 0x5

    .line 87
    aput-object v7, v9, v1

    const/4 v1, 0x6

    .line 90
    aput-object v8, v9, v1

    const/4 v1, 0x7

    .line 93
    aput-object v0, v9, v1

    .line 95
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 97
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$Companion;

    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "module"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "notFoundClasses"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->notFoundClasses:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 16
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 18
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$$Lambda$0;

    .line 20
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    .line 23
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kotlinReflectScope$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;-><init>(I)V

    .line 35
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kClass$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 37
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 39
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;-><init>(I)V

    .line 42
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kProperty$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 44
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 46
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;-><init>(I)V

    .line 49
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kProperty0$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 51
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    const/4 v0, 0x2

    .line 54
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;-><init>(I)V

    .line 57
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kProperty1$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 59
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    const/4 v1, 0x3

    .line 62
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;-><init>(I)V

    .line 65
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kProperty2$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 67
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 69
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;-><init>(I)V

    .line 72
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kMutableProperty0$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 74
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 76
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;-><init>(I)V

    .line 79
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kMutableProperty1$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 81
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 83
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;-><init>(I)V

    .line 86
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kMutableProperty2$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    return-void
.end method

.method public static final synthetic access$find(Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->find(Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic accessor$ReflectionTypes$lambda0(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kotlinReflectScope_delegate$lambda$0(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final find(Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    .line 5
    const-string/jumbo v0, "identifier(...)"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->getKotlinReflectScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 16
    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;->getContributedClassifier(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 30
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->notFoundClasses:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 32
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 34
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->KOTLIN_REFLECT_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 36
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 47
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->getClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private final getKotlinReflectScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kotlinReflectScope$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final kotlinReflectScope_delegate$lambda$0(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->KOTLIN_REFLECT_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final getKClass()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kClass$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;->getValue(Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/KProperty;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
