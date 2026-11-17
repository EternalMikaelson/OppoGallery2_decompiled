.class public final synthetic Lcom/oplus/aiunit/vision/z4w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b5w;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/b5w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z4w;->a:Lcom/oplus/aiunit/vision/b5w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z4w;->a:Lcom/oplus/aiunit/vision/b5w;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b5w;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b5w;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b5w;->r:Lcom/oplus/aiunit/vision/zhm;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zhm;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lcom/oplus/aiunit/vision/y8v;->p:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    xor-int/2addr v3, v4

    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/y8v;->g(ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y8v;->p:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    new-instance v3, Lcom/oplus/aiunit/vision/a5w;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/a5w;-><init>(Lcom/oplus/aiunit/vision/b5w;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/cim;->b(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/zhm;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b5w;->r:Lcom/oplus/aiunit/vision/zhm;

    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method
