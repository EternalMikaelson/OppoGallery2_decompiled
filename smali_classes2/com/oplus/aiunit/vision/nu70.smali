.class public final synthetic Lcom/oplus/aiunit/vision/nu70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nu70;->a:Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget v0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->W1:I

    .line 3
    new-instance v1, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nu70;->a:Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->y1:Lkotlin/Lazy;

    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 18
    check-cast v3, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->q4()I

    move-result v4

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v5

    .line 33
    :goto_0
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->R1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v6, :cond_1

    .line 37
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 43
    :goto_1
    iget-object v7, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->R1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v7, :cond_3

    .line 47
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v7

    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 62
    const-string/jumbo v5, "media-path"

    .line 65
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_3
    if-eqz v6, :cond_5

    .line 71
    const-string/jumbo v7, "support_is_virtual_album"

    .line 74
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 80
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :goto_4
    move v8, v5

    goto :goto_5

    .line 86
    :cond_5
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ohg;->d(Ljava/lang/String;)Z

    move-result v5

    goto :goto_4

    :goto_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v0

    .line 94
    invoke-direct/range {v1 .. v8}, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/widget/FrameLayout;ILcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;Landroid/widget/ImageView;Z)V

    .line 97
    new-instance v0, Lcom/oplus/aiunit/vision/ou70;

    .line 99
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ou70;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;)V

    .line 102
    iput-object v0, v1, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->n:Lcom/oplus/aiunit/vision/ou70;

    return-object v1
.end method
