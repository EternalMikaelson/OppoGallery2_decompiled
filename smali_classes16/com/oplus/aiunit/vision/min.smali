.class public final synthetic Lcom/oplus/aiunit/vision/min;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/min;->a:Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/min;->a:Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$a;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "execute threw: tag="

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
