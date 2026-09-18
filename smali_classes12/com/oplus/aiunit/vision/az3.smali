.class public final Lcom/oplus/aiunit/vision/az3;
.super Ljava/lang/Object;
.source "AsyncDbCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/oplus/aiunit/vision/bz3;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bz3;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/az3;->b:Lcom/oplus/aiunit/vision/bz3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/az3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/az3;->b:Lcom/oplus/aiunit/vision/bz3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bz3;->a:Lcom/oplus/aiunit/vision/v1b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/az3;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/v1b;->onResult(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
