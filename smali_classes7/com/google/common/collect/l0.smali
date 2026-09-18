.class public final synthetic Lcom/google/common/collect/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic a:Lcom/google/common/base/Predicate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/l0;->a:Lcom/google/common/base/Predicate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/l0;->a:Lcom/google/common/base/Predicate;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/FilteredEntryMultimap$Keys$1;->a(Lcom/google/common/base/Predicate;Ljava/util/Map$Entry;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
