.class public final synthetic Lcom/oplus/aiunit/vision/te10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ye10;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ye10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/te10;->a:Lcom/oplus/aiunit/vision/ye10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/te10;->a:Lcom/oplus/aiunit/vision/ye10;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ye10;->e:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/ve10;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ve10;-><init>(Lcom/oplus/aiunit/vision/ye10;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x190

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
