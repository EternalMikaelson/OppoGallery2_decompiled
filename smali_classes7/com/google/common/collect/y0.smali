.class public final synthetic Lcom/google/common/collect/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/util/function/Function;

.field public final synthetic d:Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/y0;->a:Ljava/util/function/Function;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/y0;->b:Ljava/util/function/Function;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/common/collect/y0;->c:Ljava/util/function/Function;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/common/collect/y0;->d:Ljava/util/function/BinaryOperator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcom/google/common/collect/Table;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/y0;->b:Ljava/util/function/Function;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/collect/y0;->c:Ljava/util/function/Function;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/y0;->a:Ljava/util/function/Function;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/common/collect/y0;->d:Ljava/util/function/BinaryOperator;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/TableCollectors;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Lcom/google/common/collect/Table;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
