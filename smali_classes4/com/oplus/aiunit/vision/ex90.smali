.class public final synthetic Lcom/oplus/aiunit/vision/ex90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ex90;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ex90;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ex90;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ex90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ex90;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ex90;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Landroidx/media3/common/util/Util;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
