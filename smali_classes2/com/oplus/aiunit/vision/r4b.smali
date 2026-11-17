.class public final synthetic Lcom/oplus/aiunit/vision/r4b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/da2;

.field public final synthetic b:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/da2;Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r4b;->a:Lcom/oplus/aiunit/vision/da2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r4b;->b:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 3
    const-string/jumbo v0, "row"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r4b;->a:Lcom/oplus/aiunit/vision/da2;

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r4b;->b:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/da2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method
