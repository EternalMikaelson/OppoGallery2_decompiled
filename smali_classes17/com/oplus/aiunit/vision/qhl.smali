.class public final synthetic Lcom/oplus/aiunit/vision/qhl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:Lcom/google/common/graph/Network;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qhl;->a:Lcom/google/common/graph/Network;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qhl;->a:Lcom/google/common/graph/Network;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/graph/ImmutableNetwork;->h(Lcom/google/common/graph/Network;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
