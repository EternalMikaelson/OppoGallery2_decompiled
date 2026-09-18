.class public final synthetic Lcom/oplus/aiunit/vision/tq3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tq3;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "feature_is_support_side_pane"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tq3;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const v1, 0x7f0e0220

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0e040e

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/oplus/aiunit/vision/noy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    const v0, 0x7f0e0081

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v2, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/noy;->b(Landroid/content/Context;[I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/noy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    filled-new-array {v2, v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/noy;->b(Landroid/content/Context;[I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
