.class public final synthetic Lcom/oplus/aiunit/vision/lf9;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CollageMenuFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/aiunit/vision/keo;",
        "Landroid/net/Uri;",
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
    const-string/jumbo v5, "onExportSuccess(Lcom/oplus/gallery/business_lib/model/data/base/item/MediaItem;Landroid/net/Uri;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment;

    .line 7
    const-string/jumbo v4, "onExportSuccess"

    move-object v0, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/lf9;->invoke(Lcom/oplus/aiunit/vision/keo;Landroid/net/Uri;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/keo;Landroid/net/Uri;)V
    .locals 8

    const-string/jumbo v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v2, "activity_name"

    const-string v3, "collage"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 7
    const-string/jumbo v3, "invoker"

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    move-object p0, v2

    .line 8
    :cond_1
    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string p0, ""

    if-eqz p1, :cond_2

    .line 10
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, p0

    :cond_3
    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-eqz p1, :cond_5

    .line 13
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v3b;->d(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object p0, p1

    .line 14
    :cond_5
    :goto_0
    const-string/jumbo p1, "media-item-path"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string/jumbo p1, "media-set-path"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/jf9;

    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/jf9;-><init>(Landroid/net/Uri;)V

    .line 19
    const-string p1, "CollageMenuFragment"

    invoke-static {p1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    move-object p0, v2

    .line 20
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string/jumbo p1, "navigate_title_text"

    invoke-virtual {v2, p1, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 22
    const-string p0, "from_collage_photo"

    const/4 p1, 0x1

    invoke-virtual {v2, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    const-string/jumbo p0, "not_display_cshot_btn"

    invoke-virtual {v2, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    const-string p0, "from-external"

    const/4 p1, 0x0

    invoke-virtual {v2, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    const-string/jumbo p0, "router://main/view_gallery_activity"

    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v6, Lcom/oplus/aiunit/vision/kf9;

    invoke-direct {v6, p2}, Lcom/oplus/aiunit/vision/kf9;-><init>(Landroid/net/Uri;)V

    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/ro40$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf8

    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 30
    sget p1, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_open_slide_enter_no_alpha:I

    .line 31
    sget p2, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_open_slide_exit_no_alpha:I

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
