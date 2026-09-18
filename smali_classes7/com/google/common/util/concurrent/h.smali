.class public final synthetic Lcom/google/common/util/concurrent/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/AggregateFuture;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AggregateFuture;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/AggregateFuture;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/util/concurrent/h;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/common/util/concurrent/h;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/AggregateFuture;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/common/util/concurrent/h;->b:I

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->c(Lcom/google/common/util/concurrent/AggregateFuture;ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
