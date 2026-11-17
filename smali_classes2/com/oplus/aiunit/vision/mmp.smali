.class public final synthetic Lcom/oplus/aiunit/vision/mmp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pmp;

.field public final synthetic b:Lcom/coloros/gallery3d/app/App;

.field public final synthetic c:Landroid/content/IntentFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pmp;Lcom/coloros/gallery3d/app/App;Landroid/content/IntentFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mmp;->a:Lcom/oplus/aiunit/vision/pmp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mmp;->b:Lcom/coloros/gallery3d/app/App;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mmp;->c:Landroid/content/IntentFilter;

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mmp;->a:Lcom/oplus/aiunit/vision/pmp;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mmp;->c:Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mmp;->b:Lcom/coloros/gallery3d/app/App;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pmp;->g:Lcom/oplus/aiunit/vision/pmp$a;

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/v96;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
