.class public final synthetic Lcom/google/auto/common/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/google/auto/common/BasicAnnotationProcessor$ProcessingStepAsStep;

.field public final synthetic b:Lcom/google/common/collect/ImmutableSetMultimap$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/auto/common/BasicAnnotationProcessor$ProcessingStepAsStep;Lcom/google/common/collect/ImmutableSetMultimap$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/auto/common/d;->a:Lcom/google/auto/common/BasicAnnotationProcessor$ProcessingStepAsStep;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/auto/common/d;->b:Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Collection;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/auto/common/d;->a:Lcom/google/auto/common/BasicAnnotationProcessor$ProcessingStepAsStep;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/auto/common/d;->b:Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lcom/google/auto/common/BasicAnnotationProcessor$ProcessingStepAsStep;->b(Lcom/google/auto/common/BasicAnnotationProcessor$ProcessingStepAsStep;Lcom/google/common/collect/ImmutableSetMultimap$Builder;Ljava/lang/String;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
