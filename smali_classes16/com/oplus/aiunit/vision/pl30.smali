.class public final Lcom/oplus/aiunit/vision/pl30;
.super Ljava/lang/Object;
.source "ShareViewBinding.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/lf20$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pl30;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pl30;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pl30;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pl30;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->c(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/ol30;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p1, "ShareViewBinding"

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->A0:Lcom/oplus/aiunit/vision/eg20;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eg20;->c()Lcom/oplus/aiunit/vision/baz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/baz;->b:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eg20;->d()Lcom/oplus/aiunit/vision/baz;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-boolean p2, p1, Lcom/oplus/aiunit/vision/baz;->b:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eg20;->b()Lcom/oplus/aiunit/vision/j3a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-boolean p3, p1, Lcom/oplus/aiunit/vision/j3a;->b:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eg20;->e()Lcom/oplus/aiunit/vision/j3a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-boolean p4, p1, Lcom/oplus/aiunit/vision/j3a;->b:Z

    .line 57
    .line 58
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eg20;->i:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eg20;->f()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "SecurityShareDialogSettingCallback"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/eg20;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/eg20;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method
