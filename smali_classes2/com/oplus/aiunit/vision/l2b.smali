.class public final synthetic Lcom/oplus/aiunit/vision/l2b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l2b;->a:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 2
    .line 3
    const-string/jumbo v0, "it"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/lbr;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l2b;->a:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->getTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lbr;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
