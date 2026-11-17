.class public final Lcom/oplus/aiunit/vision/a2v;
.super Ljava/lang/Object;
.source "PhotoDetailsCardViewManager.kt"

# interfaces
.implements Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/d2v;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/d2v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a2v;->a:Lcom/oplus/aiunit/vision/d2v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a2v;->a:Lcom/oplus/aiunit/vision/d2v;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d2v;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->z:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/aiunit/vision/j4m;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lcom/oplus/aiunit/vision/d2v;->a(Lcom/oplus/aiunit/vision/d2v;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/d2v;->b(Lcom/oplus/aiunit/vision/d2v;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "JUMP_TO_FILE_MANAGER_RECEIVER_TYPE"

    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d2v;->r:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/aiunit/vision/j4m;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/d2v;->a(Lcom/oplus/aiunit/vision/d2v;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
