.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Companion;,
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Companion;

.field private static final functionClassId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private static final kFunctionClassId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;


# instance fields
.field private final arity:I

.field private final containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

.field private final functionKind:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

.field private final functionTypeKind:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;

.field private final memberScope:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassScope;

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

.field private final typeConstructor:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Companion;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Companion;

    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 13
    const-string v2, "Function"

    .line 15
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    .line 19
    const-string/jumbo v3, "identifier(...)"

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 27
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->functionClassId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 29
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 31
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->KOTLIN_REFLECT_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 33
    const-string v2, "KFunction"

    .line 35
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 45
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->kFunctionClassId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "storageManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "containingDeclaration"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "functionTypeKind"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3, p4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->numberedClassName(I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 23
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 25
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 27
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->functionTypeKind:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;

    .line 29
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->arity:I

    .line 31
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor;

    .line 33
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;)V

    .line 36
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor;

    .line 38
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassScope;

    .line 40
    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassScope;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;)V

    .line 43
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->memberScope:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassScope;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance p2, Lkotlin/ranges/IntRange;

    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p3, p4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 56
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result p4

    .line 62
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 69
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p4, p2

    .line 76
    check-cast p4, Lkotlin/collections/IntIterator;

    .line 78
    invoke-virtual {p4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result p4

    .line 82
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 84
    const-string v1, "P"

    .line 86
    invoke-static {p4, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 90
    invoke-static {p1, p0, v0, p4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->_init_$typeParameter(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljava/lang/String;)V

    .line 93
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_0
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 101
    const-string p3, "R"

    .line 103
    invoke-static {p1, p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->_init_$typeParameter(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljava/lang/String;)V

    .line 106
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 110
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->parameters:Ljava/util/List;

    .line 112
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion;

    .line 114
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->functionTypeKind:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;

    .line 116
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion;->getFunctionClassKind(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object p1

    .line 120
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->functionKind:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    return-void
.end method

.method private static final _init_$typeParameter(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/types/Variance;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v7, p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->createWithDefaultBound(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/name/Name;ILkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$getContainingDeclaration$p(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFunctionClassId$cp()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->functionClassId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKFunctionClassId$cp()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->kFunctionClassId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getParameters$p(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->parameters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorageManager$p(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getArity()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->arity:I

    .line 2
    .line 3
    return p0
.end method

.method public getCompanionObjectDescriptor()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getCompanionObjectDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->getCompanionObjectDescriptor()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    return-object p0
.end method

.method public bridge synthetic getConstructors()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->getConstructors()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public getConstructors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;
    .locals 0

    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    return-object p0
.end method

.method public getDeclaredTypeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->parameters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFunctionTypeKind()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->functionTypeKind:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getSealedSubclasses()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->getSealedSubclasses()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public getSealedSubclasses()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .locals 1

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 2
    .line 3
    const-string v0, "NO_SOURCE"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getStaticScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;
    .locals 0

    .line 2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    return-object p0
.end method

.method public bridge synthetic getStaticScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->getStaticScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    move-result-object p0

    return-object p0
.end method

.method public getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassScope;
    .locals 1

    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->memberScope:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassScope;

    return-object p0
.end method

.method public bridge synthetic getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassScope;

    move-result-object p0

    return-object p0
.end method

.method public getUnsubstitutedPrimaryConstructor()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getUnsubstitutedPrimaryConstructor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->getUnsubstitutedPrimaryConstructor()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    return-object p0
.end method

.method public getValueClassRepresentation()Lkotlin/reflect/jvm/internal/impl/descriptors/ValueClassRepresentation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueClassRepresentation<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .locals 1

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 2
    .line 3
    const-string v0, "PUBLIC"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public isActual()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isCompanionObject()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isData()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isExpect()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isFun()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isInner()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isValue()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "asString(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
