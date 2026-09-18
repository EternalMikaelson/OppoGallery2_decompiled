.class public final synthetic Lcom/oplus/aiunit/vision/fe5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/ImmutableSetMultimap$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableSetMultimap$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fe5;->a:Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljavax/lang/model/element/TypeElement;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Collection;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fe5;->a:Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/auto/common/BasicAnnotationProcessor;->a(Lcom/google/common/collect/ImmutableSetMultimap$Builder;Ljavax/lang/model/element/TypeElement;Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
