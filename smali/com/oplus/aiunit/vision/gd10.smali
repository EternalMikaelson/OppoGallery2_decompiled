.class public final synthetic Lcom/oplus/aiunit/vision/gd10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/coloros/gallery3d/app/globalbroadcast/SDCardReceiver;

.field public final synthetic c:Landroid/content/IntentFilter;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/coloros/gallery3d/app/globalbroadcast/SDCardReceiver;Landroid/content/IntentFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gd10;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gd10;->b:Lcom/coloros/gallery3d/app/globalbroadcast/SDCardReceiver;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gd10;->c:Landroid/content/IntentFilter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    sget p1, Lcom/coloros/gallery3d/app/globalbroadcast/SDCardReceiver;->a:I

    .line 6
    .line 7
    sget-object p1, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/oplus/aiunit/vision/gd10;->b:Lcom/coloros/gallery3d/app/globalbroadcast/SDCardReceiver;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gd10;->c:Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gd10;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0, p2, v0}, Lcom/oplus/aiunit/vision/v96;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p0, "SDCardReceiver"

    .line 22
    .line 23
    const-string/jumbo p1, "register SDCardReceiver"

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method
