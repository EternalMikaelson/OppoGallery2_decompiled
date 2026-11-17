.class public final synthetic Lcom/oplus/aiunit/vision/wj60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wj60;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wj60;->a:Landroid/content/Context;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ega;->b(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/xj60;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xj60;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "SyncStateInfoCreator"

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/yj60;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/so8;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
