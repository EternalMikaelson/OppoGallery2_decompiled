.class public final Lcom/oplus/aiunit/vision/ibv;
.super Ljava/lang/Object;
.source "PhotoFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/x1p;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/PhotoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ibv;->a:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "routerName"

    .line 4
    const-string/jumbo v1, "router://picture3d/picture_fragment"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ibv;->a:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 16
    instance-of v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_0

    .line 20
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_1

    .line 28
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 32
    const-string/jumbo p0, "getSupportFragmentManager(...)"

    .line 35
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v5, Lcom/oplus/aiunit/vision/wny;

    .line 40
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-class v3, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 54
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/16 v11, 0x311

    move v4, p1

    move-object v7, p2

    .line 71
    invoke-static/range {v2 .. v11}, Lcom/oplus/aiunit/vision/osg;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/vhk;Z[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    :cond_1
    return-void
.end method
