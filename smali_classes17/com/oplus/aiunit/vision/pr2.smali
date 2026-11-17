.class public final synthetic Lcom/oplus/aiunit/vision/pr2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pr2;->a:Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pr2;->a:Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 8
    sget v1, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->o2:I

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string/jumbo v1, "key_create_memories_count"

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 22
    :goto_0
    iget v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->j2:I

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    .line 28
    :cond_1
    const-string/jumbo v3, "key_image_count"

    .line 31
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 35
    const-string/jumbo v4, "key_video_count"

    .line 38
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v3

    .line 43
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 57
    iput p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->j2:I

    :cond_3
    const/16 p1, 0xa

    const/4 v3, 0x1

    if-le v1, p1, :cond_4

    .line 64
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->N1:Z

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_3

    :cond_4
    move p1, v0

    .line 71
    :goto_3
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->O1:Z

    if-eq p1, v1, :cond_7

    .line 75
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->O1:Z

    .line 77
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->z1:Lkotlin/Lazy;

    .line 79
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 83
    check-cast p1, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    if-eqz p1, :cond_7

    .line 87
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->O1:Z

    if-eqz v1, :cond_5

    .line 91
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->j()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->J3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_4

    :cond_5
    const/16 v1, 0x8

    .line 109
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    move v0, v3

    .line 119
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->F4()V

    .line 125
    iget p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->j2:I

    if-eq v2, p1, :cond_8

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 138
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
