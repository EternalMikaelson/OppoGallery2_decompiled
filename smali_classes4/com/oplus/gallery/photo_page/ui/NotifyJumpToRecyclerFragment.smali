.class public final Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
.source "NotifyJumpToRecyclerFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;",
        "<init>",
        "()V",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic X:I


# instance fields
.field public U:Lcom/coui/appcompat/toolbar/COUIToolbar;

.field public final W:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;-><init>()V

    .line 4
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 6
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/ruq;

    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ruq;-><init>(Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment;)V

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    .line 18
    const-string/jumbo v1, "registerForActivityResult(...)"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment;->W:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photo_page/R$layout;->fragment_notify_jump_to_recycle:I

    .line 2
    .line 3
    return p0
.end method

.method public final S1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment$a;-><init>(Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i2()V
    .locals 10

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/jj40;->a:Lcom/oplus/aiunit/vision/plt;

    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string/jumbo v1, "media-path"

    .line 15
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->main_title_recycle:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    const-string v1, "album_title"

    .line 34
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 41
    const-string/jumbo v1, "getParentFragmentManager(...)"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 52
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->base_fragment_container:I

    .line 54
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 56
    const-string/jumbo v4, "router://main/recycle_fragment"

    .line 59
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 66
    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.gallery.basebiz.uikit.activity.BaseActivity"

    .line 69
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p0

    .line 73
    check-cast v6, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x318

    .line 80
    invoke-static/range {v0 .. v9}, Lcom/oplus/aiunit/vision/osg;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/vhk;Z[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    sget p2, Lcom/oplus/gallery/photo_page/R$id;->toolbar:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 16
    check-cast p1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment;->U:Lcom/coui/appcompat/toolbar/COUIToolbar;

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 28
    instance-of v0, p2, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_0

    .line 32
    check-cast p2, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 38
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment;->U:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 40
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 43
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment;->U:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz p1, :cond_2

    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/tuq;

    .line 58
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/tuq;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 61
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment;->U:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz p1, :cond_3

    .line 68
    new-instance p2, Lcom/oplus/aiunit/vision/suq;

    .line 70
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/suq;-><init>(Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment;)V

    const-wide/16 v0, 0xc8

    .line 75
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
