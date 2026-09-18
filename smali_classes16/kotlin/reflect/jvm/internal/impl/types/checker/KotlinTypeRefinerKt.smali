.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefinerKt;
.super Ljava/lang/Object;
.source "KotlinTypeRefiner.kt"


# static fields
.field private static final REFINER_CAPABILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/Ref<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/TypeRefinementSupport;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;

    .line 2
    .line 3
    const-string v1, "KotlinTypeRefiner"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefinerKt;->REFINER_CAPABILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;

    .line 9
    .line 10
    return-void
.end method

.method public static final getREFINER_CAPABILITY()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/Ref<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/TypeRefinementSupport;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefinerKt;->REFINER_CAPABILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final refineTypes(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "types"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 36
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;->refineType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
