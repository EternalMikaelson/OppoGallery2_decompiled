.class public final synthetic Lcom/oplus/aiunit/vision/n7e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sc80;

.field public final synthetic b:Lcom/oplus/aiunit/vision/q7e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sc80;Lcom/oplus/aiunit/vision/q7e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n7e;->a:Lcom/oplus/aiunit/vision/sc80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n7e;->b:Lcom/oplus/aiunit/vision/q7e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n7e;->a:Lcom/oplus/aiunit/vision/sc80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n7e;->b:Lcom/oplus/aiunit/vision/q7e;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sc80;->r(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
