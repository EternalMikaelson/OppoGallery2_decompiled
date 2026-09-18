.class public final synthetic Lcom/oplus/aiunit/vision/cx90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/AsyncFunction;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cx90;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cx90;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cx90;->c:Lcom/google/common/util/concurrent/AsyncFunction;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cx90;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cx90;->c:Lcom/google/common/util/concurrent/AsyncFunction;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cx90;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/media3/common/util/Util;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
