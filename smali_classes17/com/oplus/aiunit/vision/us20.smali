.class public final synthetic Lcom/oplus/aiunit/vision/us20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/us20;->a:Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/us20;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->v0:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/us20;->a:Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/us20;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->i2(I)Landroid/content/pm/ResolveInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 16
    .line 17
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "com.oplus.gallery.framework.abilities.ocloudsync.ui.ShareToCloudAlbumActivity"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v5, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$b;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v5, v0, p0, p1, v1}, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$b;-><init>(Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;ILjava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0, p1, p0}, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->l2(Ljava/util/Set;I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
