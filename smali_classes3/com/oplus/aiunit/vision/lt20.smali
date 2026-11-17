.class public final synthetic Lcom/oplus/aiunit/vision/lt20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lt20;->a:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget v0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->H0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lt20;->a:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/jd30;

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->E1()Lcom/oplus/aiunit/vision/e9z;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->Z:Lcom/oplus/aiunit/vision/nl20;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcom/oplus/aiunit/vision/nl20;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/nl20;->f(Z)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    :cond_0
    new-instance v5, Lcom/oplus/aiunit/vision/ot20;

    .line 37
    .line 38
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 39
    .line 40
    invoke-direct {v5, v0, p0}, Lcom/oplus/aiunit/vision/ot20;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/oplus/aiunit/vision/jd30;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/wwb0;Ljava/util/Set;Lkotlin/jvm/functions/Function3;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    return-object v2
.end method
