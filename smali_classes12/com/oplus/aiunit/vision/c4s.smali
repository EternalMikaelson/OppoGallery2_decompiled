.class public final synthetic Lcom/oplus/aiunit/vision/c4s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnCompletePendingResult;

.field public final synthetic b:Lcom/oplus/aisubsystem/sdk/common/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnCompletePendingResult;Lcom/oplus/aisubsystem/sdk/common/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c4s;->a:Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnCompletePendingResult;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c4s;->b:Lcom/oplus/aisubsystem/sdk/common/tasks/Task;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c4s;->a:Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnCompletePendingResult;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c4s;->b:Lcom/oplus/aisubsystem/sdk/common/tasks/Task;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnCompletePendingResult;->a(Lcom/oplus/aisubsystem/sdk/common/tasks/impl/OnCompletePendingResult;Lcom/oplus/aisubsystem/sdk/common/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
