.class public final synthetic Lcom/oplus/aiunit/vision/bkd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gkd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bkd;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bkd;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/dkd;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/dkd;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/whd;->V(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
