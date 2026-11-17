.class public final synthetic Lcom/oplus/aiunit/vision/xaw;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PhotoMenuGifActionRule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroid/content/Intent;",
        "Ljava/lang/Boolean;",
        "Lcom/oplus/aiunit/vision/plt;",
        "Lcom/oplus/aiunit/vision/plt;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "performUpdateSlot(Landroid/content/Intent;ZLcom/oplus/gallery/business_lib/model/data/base/Path;Lcom/oplus/gallery/business_lib/model/data/base/Path;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    .line 6
    const-class v3, Lcom/oplus/aiunit/vision/yaw;

    .line 8
    const-string/jumbo v4, "performUpdateSlot"

    move-object v0, p0

    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lcom/oplus/aiunit/vision/plt;

    check-cast p4, Lcom/oplus/aiunit/vision/plt;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/xaw;->invoke(Landroid/content/Intent;ZLcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/content/Intent;ZLcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;)V
    .locals 10

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/aiunit/vision/yaw;

    sget v0, Lcom/oplus/aiunit/vision/yaw;->r:I

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    const/4 v1, 0x2

    .line 4
    const-string v2, "PhotoMenuGifActionRule"

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    invoke-direct {p2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    :goto_0
    const-string/jumbo p1, "media-set-path"

    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "media-item-path"

    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string/jumbo p1, "media_model_type"

    const-string p3, "/Local/LocalAlbum"

    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p1, "not_display_cshot_btn"

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    const-string/jumbo p1, "from_timeline_page"

    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    const-string/jumbo p1, "navigate_title_text"

    invoke-virtual {p2, p1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->q:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 15
    const-string/jumbo p4, "init_screen_orientation"

    invoke-virtual {p2, p4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->r()Z

    move-result p1

    const-string/jumbo p4, "display_set_cover_menu"

    invoke-virtual {p2, p4, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/eaw;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v1, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p4, Lcom/oplus/aiunit/vision/oru;

    invoke-direct {p4, p3}, Lcom/oplus/aiunit/vision/oru;-><init>(Z)V

    const-string v0, "PhotoContentLoadingViewModel"

    const/4 v1, 0x3

    invoke-static {p4, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    iput-boolean p3, p1, Lcom/oplus/aiunit/vision/vru;->s:Z

    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jzv;->e:Lcom/oplus/aiunit/vision/x1p;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/oplus/aiunit/vision/yaw;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    invoke-static {p0}, Lcom/oplus/aiunit/vision/oi4;->a(Landroid/app/Activity;)I

    move-result p0

    invoke-interface {p1, p0, p2}, Lcom/oplus/aiunit/vision/x1p;->a(ILandroid/os/Bundle;)V

    :cond_2
    return-void

    .line 22
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/faw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 23
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v4

    .line 24
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 27
    invoke-static/range {v4 .. v9}, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->q(Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    return-void
.end method
