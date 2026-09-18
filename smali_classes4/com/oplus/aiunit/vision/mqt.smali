.class public final synthetic Lcom/oplus/aiunit/vision/mqt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;ZZ[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mqt;->a:Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/mqt;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/mqt;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/mqt;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    sget p1, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->u0:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mqt;->a:Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/mqt;->b:Z

    .line 13
    .line 14
    xor-int/lit8 v0, p2, 0x1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p2, "android.permission.READ_MEDIA_IMAGES"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/uc10;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_0
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/mqt;->c:Z

    .line 25
    .line 26
    xor-int/lit8 v1, p2, 0x1

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const-string p2, "android.permission.READ_MEDIA_VIDEO"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/uc10;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 45
    .line 46
    new-instance v4, Lcom/oplus/aiunit/vision/nqt;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mqt;->d:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v4, p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/nqt;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;ZZ[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method
