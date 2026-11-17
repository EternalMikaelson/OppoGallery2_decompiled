.class public final synthetic Lcom/oplus/aiunit/vision/f7d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u7d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/u7d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f7d;->a:Lcom/oplus/aiunit/vision/u7d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/f7d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f7d;->a:Lcom/oplus/aiunit/vision/u7d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/f7d;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/v8d;->n0(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/v8d;->v0(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
