.class public final synthetic Lcom/oplus/aiunit/vision/gs0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/common/graph/AbstractNetwork;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/AbstractNetwork;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gs0;->a:Lcom/google/common/graph/AbstractNetwork;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gs0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gs0;->a:Lcom/google/common/graph/AbstractNetwork;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gs0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/common/graph/AbstractNetwork;->b(Lcom/google/common/graph/AbstractNetwork;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
