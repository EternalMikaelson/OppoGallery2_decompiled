.class public final synthetic Lcom/oplus/aiunit/vision/ylo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vlo$b;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vlo$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ylo;->a:Lcom/oplus/aiunit/vision/vlo$b;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/ylo;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ylo;->a:Lcom/oplus/aiunit/vision/vlo$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vlo$b;->a:Lcom/oplus/aiunit/vision/vlo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ied;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/oplus/aiunit/vision/b3l;

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ylo;->b:J

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Lcom/oplus/aiunit/vision/b3l;->D(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
