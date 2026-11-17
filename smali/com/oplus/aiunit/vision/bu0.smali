.class public final synthetic Lcom/oplus/aiunit/vision/bu0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ju0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ju0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bu0;->a:Lcom/oplus/aiunit/vision/ju0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bu0;->a:Lcom/oplus/aiunit/vision/ju0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ju0;->j:Lcom/oplus/aiunit/vision/d3l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/d3l;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ju0;->j:Lcom/oplus/aiunit/vision/d3l;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ju0;->r:Lcom/oplus/aiunit/vision/ju0$b;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
