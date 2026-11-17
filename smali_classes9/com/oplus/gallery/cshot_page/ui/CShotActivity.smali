.class public final Lcom/oplus/gallery/cshot_page/ui/CShotActivity;
.super Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;
.source "CShotActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/cshot_page/ui/CShotActivity;",
        "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
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
.field public static final synthetic W:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()Lcom/oplus/aiunit/vision/fz0;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/cshot_page/ui/CShotActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cshot_page/ui/CShotActivity$a;-><init>(Lcom/oplus/gallery/cshot_page/ui/CShotActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_close_slide_enter_no_alpha:I

    .line 5
    .line 6
    sget v1, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_close_slide_exit_no_alpha:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 8
    const-string/jumbo v0, "init_screen_orientation"

    const/4 v1, 0x2

    .line 12
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result p1

    .line 16
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zx0;->a(I)I

    move-result p1

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/el6;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/el6;-><init>(Lcom/oplus/gallery/cshot_page/ui/CShotActivity;I)V

    .line 25
    const-string v2, "BaseActivity"

    .line 27
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->z0()V

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 47
    const-string/jumbo v0, "media-from"

    .line 50
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    const-string v0, "from_camera"

    .line 56
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 60
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->d:Z

    .line 62
    const-string/jumbo p1, "keyguard"

    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 69
    instance-of v0, p1, Landroid/app/KeyguardManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 74
    check-cast p1, Landroid/app/KeyguardManager;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 86
    :goto_2
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->e:Z

    .line 88
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->d:Z

    .line 90
    const-string/jumbo v3, "isFromCamera "

    .line 93
    const-string v4, ", isDisplayOnLock "

    .line 95
    invoke-static {v3, v4, v0, p1}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    iget-boolean p1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->d:Z

    if-eqz p1, :cond_3

    .line 106
    iget-boolean p1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->e:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 111
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 114
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 118
    const-string/jumbo p1, "getSupportFragmentManager(...)"

    .line 121
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->base_fragment_container:I

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 137
    const-class v3, Lcom/oplus/gallery/cshot_page/ui/CShotFragment;

    const/16 v8, 0x319

    move-object v6, p0

    .line 142
    invoke-static/range {v0 .. v8}, Lcom/oplus/aiunit/vision/osg;->f(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;ILjava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 6
    const-string/jumbo v2, "is_multi_display"

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ega;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/dl6;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    .line 28
    const-string v2, "BaseActivity"

    .line 30
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/ui/CShotActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->d:Z

    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->e:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/aoy;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 19
    const-string v1, "BaseActivity"

    .line 21
    const-string/jumbo v2, "screen off in keyguard, finish."

    .line 24
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/ui/CShotActivity;->finish()V

    :cond_0
    return-void
.end method
