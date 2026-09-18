.class public final synthetic Lcom/oplus/aiunit/vision/or2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/or2;->a:Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->o2:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/or2;->a:Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->Q2()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v1

    .line 27
    :goto_0
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->q0()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->base_fragment_container:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of v0, p0, Lcom/oplus/aiunit/vision/fkk;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, Lcom/oplus/aiunit/vision/fkk;

    .line 49
    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fkk;->V0()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method
