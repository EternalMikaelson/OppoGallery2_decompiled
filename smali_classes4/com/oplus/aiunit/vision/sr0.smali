.class public final synthetic Lcom/oplus/aiunit/vision/sr0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sr0;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sr0;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->a(Lcom/google/common/util/concurrent/AbstractExecutionThreadService;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
