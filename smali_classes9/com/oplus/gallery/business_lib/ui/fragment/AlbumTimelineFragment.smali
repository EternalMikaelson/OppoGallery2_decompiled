.class public Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;
.source "AlbumTimelineFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;",
        "<init>",
        "()V",
        "a",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic o2:I


# instance fields
.field public final X1:Z

.field public final Y1:Z

.field public Z1:Lcom/oplus/aiunit/vision/pf2;

.field public a2:Lcom/oplus/aiunit/vision/l82;

.field public b2:Lcom/oplus/aiunit/vision/ws2;

.field public c2:Lcom/oplus/aiunit/vision/wf2;

.field public d2:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

.field public e2:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

.field public final f2:Lkotlin/Lazy;

.field public g2:I

.field public h2:Z

.field public i2:Z

.field public j2:I

.field public k2:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final l2:Lcom/oplus/aiunit/vision/ls2;

.field public final m2:Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment$c;

.field public final n2:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->X1:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->Y1:Z

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/cs2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cs2;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->f2:Lkotlin/Lazy;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->g2:I

    .line 22
    .line 23
    iput v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->j2:I

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/ls2;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->l2:Lcom/oplus/aiunit/vision/ls2;

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment$c;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->m2:Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment$c;

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/ds2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ds2;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->n2:Lkotlin/Lazy;

    .line 49
    .line 50
    return-void
.end method

.method public static final z4(Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->d2:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getItemList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "getItemList(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/coui/appcompat/poplist/PopupListItem;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget v4, Lcom/oplus/gallery/basebiz/R$id;->action_album_hide_on_time_line_page:I

    .line 40
    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    check-cast v1, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/poplist/PopupListItem;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getAdapter()Landroid/widget/ListAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of p1, p0, Landroid/widget/BaseAdapter;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    check-cast v2, Landroid/widget/BaseAdapter;

    .line 62
    .line 63
    :cond_3
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method


# virtual methods
.method public final A4()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->R()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->J1:Ljava/lang/String;

    .line 15
    const-string/jumbo v5, "timeline_page"

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final B4()Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final C4()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->j2:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->B4()Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->f:Lcom/oplus/aiunit/vision/m180;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, v0, Lcom/oplus/aiunit/vision/m180;->e:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, -0x1

    .line 45
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ltz v1, :cond_3

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    :cond_3
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->P3()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 76
    .line 77
    iget p0, p0, Lcom/oplus/aiunit/vision/a45;->j:I

    .line 78
    .line 79
    return p0

    .line 80
    :cond_5
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public final D4()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->R1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->e2:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move p0, v1

    .line 25
    :goto_1
    if-eq p0, v1, :cond_3

    .line 26
    .line 27
    return p0

    .line 28
    :cond_3
    return v1
.end method

.method public final E4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->B4()Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->w0:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->k2:Landroidx/lifecycle/LiveData;

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->k2:Landroidx/lifecycle/LiveData;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/oplus/aiunit/vision/pr2;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/pr2;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment$b;

    .line 60
    .line 61
    invoke-direct {p0, v2}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_2
    return-void
.end method

.method public final F4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->R1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->C4()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gtz v1, :cond_3

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->common_item_count:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v0, p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_2
    return-void
.end method

.method public final G4()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    const-string v1, "albumModelBundle.key"

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    .line 17
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 19
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 22
    :cond_1
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 25
    invoke-static {}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->G2()Z

    move-result p0

    .line 29
    const-string/jumbo v1, "is_positive_order"

    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 36
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final H4(I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/config/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->D4()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto/16 :goto_6

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->R1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 23
    :cond_1
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->e2:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 38
    const-string/jumbo v3, "media-path"

    .line 41
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_4

    goto :goto_5

    .line 51
    :cond_4
    :goto_1
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_5

    .line 58
    :cond_5
    invoke-static {v3}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    .line 62
    const-string v3, "fromString(...)"

    .line 64
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v3, Lcom/oplus/aiunit/vision/v3b;->a:Landroid/net/Uri;

    .line 69
    const-string/jumbo v3, "path"

    .line 72
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p0

    .line 79
    instance-of v3, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;

    if-eqz v3, :cond_6

    .line 83
    check-cast p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;

    goto :goto_2

    :cond_6
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_7

    .line 89
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    goto :goto_3

    :cond_7
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v2

    :goto_4
    if-nez p0, :cond_9

    goto :goto_5

    .line 100
    :cond_9
    iget v3, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->h:I

    if-ne v3, v1, :cond_a

    goto :goto_5

    .line 105
    :cond_a
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->g:I

    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_b

    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    .line 122
    :cond_b
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/model/data/local/utils/DBCoverUtils;->b(I)Lcom/oplus/gallery/business_lib/model/data/local/utils/DBCoverUtils$a;

    move-result-object p0

    .line 126
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/utils/DBCoverUtils$a;->c:I

    .line 128
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    const/4 p0, 0x0

    if-ne p1, v1, :cond_c

    .line 135
    sget-object p1, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->IMMERSE:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    goto :goto_7

    .line 138
    :cond_c
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/config/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 156
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->Companion:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType$a;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType$a;->a(I)Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    move-result-object p1

    goto :goto_7

    :cond_d
    if-eqz v2, :cond_e

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 172
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object p1, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->Companion:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType$a;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType$a;->a(I)Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    move-result-object p1

    goto :goto_7

    .line 189
    :cond_e
    sget-object p1, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->Companion:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType$a;

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType$a;->a(I)Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    move-result-object p1

    .line 198
    :goto_7
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->IMMERSE:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    if-ne p1, v0, :cond_f

    const/4 p0, 0x1

    :cond_f
    return p0
.end method

.method public final I1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "timeline_page"

    return-object p0
.end method

.method public final I4(IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->H4(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->B1:Z

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/bs2;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/bs2;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bs2;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    new-instance p1, Lcom/oplus/aiunit/vision/hs2;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/hs2;-><init>(Lcom/oplus/aiunit/vision/bs2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance p0, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/oplus/aiunit/vision/is2;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/is2;-><init>(Lcom/oplus/aiunit/vision/bs2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final J4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->P3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v1, "from_page"

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x4

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ezk;->g(Lcom/oplus/aiunit/vision/czk;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 48
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setBackButtonVisible(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setBackButtonEnable(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final M3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->Y1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final N3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->X1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final R3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->R3()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->D4()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->R3()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->H4(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->B1:Z

    .line 25
    .line 26
    return-void
.end method

.method public final S3(ILjava/util/List;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->S3(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->P3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 17
    .line 18
    iget v0, v0, Lcom/oplus/aiunit/vision/a45;->j:I

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->a2:Lcom/oplus/aiunit/vision/l82;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/oplus/aiunit/vision/l82;->c(IILjava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final T3(Ljava/util/List;IIII)V
    .locals 13

    .line 1
    const-string/jumbo v0, "oliveImageDurations"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->A4()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object v5

    .line 11
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->action_recycle:I

    if-ne p2, v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->P3()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 27
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 29
    iget p1, p1, Lcom/oplus/aiunit/vision/a45;->j:I

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 35
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->t3()Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    move-result-object v1

    .line 39
    iget-boolean v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->i2:Z

    .line 41
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->R1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v4, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    .line 53
    :goto_3
    new-instance v6, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 59
    const-string v0, "<get-lifecycle>(...)"

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/oplus/aiunit/vision/as2;

    .line 66
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/as2;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;)V

    .line 69
    invoke-direct {v6, p1, v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->B(IZLjava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    .line 75
    iget-object v8, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->l1:Ljava/lang/String;

    .line 77
    const-string v7, "5"

    const/4 v11, 0x0

    const/16 v12, 0x30

    move/from16 v9, p3

    move/from16 v10, p4

    .line 86
    invoke-static/range {v7 .. v12}, Lcom/oplus/aiunit/vision/ebm;->b(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;I)V

    return-void

    .line 90
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->T3(Ljava/util/List;IIII)V

    return-void
.end method

.method public final U3()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/a45<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->u2()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    .line 16
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->U3()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    iget-boolean v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C1:Z

    if-eqz v3, :cond_1

    .line 25
    new-instance v3, Lcom/oplus/aiunit/vision/kb2;

    .line 27
    sget-object v4, Lcom/oplus/aiunit/vision/zv70;->a:Lkotlin/Lazy;

    .line 29
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/zv70;->c(ILandroid/content/Context;)Lcom/oplus/aiunit/vision/ubm;

    move-result-object v4

    .line 33
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    .line 37
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/kb2;-><init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v3, Lcom/oplus/aiunit/vision/ee2;

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 48
    invoke-static {v2, v1, v5, v4}, Lcom/oplus/aiunit/vision/zv70;->f(Landroid/content/Context;III)Lcom/oplus/aiunit/vision/ubm;

    move-result-object v1

    .line 52
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    .line 56
    const-string/jumbo v2, "layoutConfig"

    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v2, "coroutineScope"

    .line 64
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {v3, v1, p0}, Lcom/oplus/aiunit/vision/mhl;-><init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 74
    :cond_1
    new-instance v3, Lcom/oplus/aiunit/vision/kb2;

    .line 76
    sget-object v4, Lcom/oplus/aiunit/vision/zv70;->a:Lkotlin/Lazy;

    .line 78
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/zv70;->c(ILandroid/content/Context;)Lcom/oplus/aiunit/vision/ubm;

    move-result-object v1

    .line 82
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    .line 86
    invoke-direct {v3, v1, p0}, Lcom/oplus/aiunit/vision/kb2;-><init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final V3()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    const-string/jumbo v2, "requireContext(...)"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 17
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 25
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 27
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->G4()Landroid/os/Bundle;

    move-result-object v3

    .line 39
    new-instance v4, Lcom/oplus/aiunit/vision/es2;

    .line 41
    invoke-direct {v4, p0, v3}, Lcom/oplus/aiunit/vision/es2;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;Landroid/os/Bundle;)V

    .line 44
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C1:Z

    const/4 v3, 0x0

    if-nez p0, :cond_0

    .line 49
    sget-object p0, Lcom/oplus/aiunit/vision/zv70;->a:Lkotlin/Lazy;

    .line 51
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/zv70;->d(Landroid/content/Context;II)Lcom/oplus/aiunit/vision/ne10;

    move-result-object p0

    .line 55
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;

    .line 57
    invoke-direct {v0, p0, v4, v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;-><init>(Lcom/oplus/aiunit/vision/ne10;Lkotlin/jvm/functions/Function0;Z)V

    .line 60
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 65
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/zv70;->a:Lkotlin/Lazy;

    .line 67
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/zv70;->d(Landroid/content/Context;II)Lcom/oplus/aiunit/vision/ne10;

    move-result-object p0

    .line 71
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/zv70;->i(Landroid/content/Context;II)Lcom/oplus/aiunit/vision/ne10;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;

    .line 77
    invoke-direct {v1, p0, v4, v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;-><init>(Lcom/oplus/aiunit/vision/ne10;Lkotlin/jvm/functions/Function0;Z)V

    .line 80
    new-instance p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;

    .line 82
    invoke-direct {p0, v0, v4, v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;-><init>(Lcom/oplus/aiunit/vision/ne10;Lkotlin/jvm/functions/Function0;Z)V

    .line 85
    filled-new-array {v1, p0}, [Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;

    move-result-object p0

    .line 89
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final W3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->L1:Z

    .line 16
    .line 17
    iput-boolean p0, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->x0:Z

    .line 18
    .line 19
    check-cast v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 20
    .line 21
    return-object v0
.end method

.method public final Z3()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->Z3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->i2:Z

    .line 6
    .line 7
    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/fs2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fs2;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b3()Lcom/oplus/aiunit/vision/nbt;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->C4()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->B4()Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/to2;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;->x0()Lcom/oplus/aiunit/vision/af2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qci;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_2
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    move v5, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v5, v1

    .line 46
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->B4()Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;->x0()Lcom/oplus/aiunit/vision/af2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v3, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->a:Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils$NameComparator;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->h()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    const-wide/high16 v8, 0x80000000000000L

    .line 72
    .line 73
    and-long/2addr v6, v8

    .line 74
    cmp-long v0, v6, v8

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    move v0, v2

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    :goto_4
    move v0, v1

    .line 81
    :goto_5
    if-ne v0, v2, :cond_6

    .line 82
    .line 83
    move v6, v2

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    move v6, v1

    .line 86
    :goto_6
    new-instance v0, Lcom/oplus/aiunit/vision/wr2;

    .line 87
    .line 88
    invoke-direct {v0, p0, v5, v6}, Lcom/oplus/aiunit/vision/wr2;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;ZZ)V

    .line 89
    .line 90
    .line 91
    const-string v1, "AlbumTimelineFragment"

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->c2:Lcom/oplus/aiunit/vision/wf2;

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->K3()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/aiunit/vision/wf2;->a(ZZZZZ)Lcom/oplus/aiunit/vision/nbt;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_7
    new-instance p0, Lcom/oplus/aiunit/vision/nbt;

    .line 112
    .line 113
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nbt;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public final c4(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d4()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->E4()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->P3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->B1:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "DAY_IMMERSIVE"

    .line 20
    .line 21
    :goto_0
    move-object v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v0, "DAY_LESS_COL"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 41
    .line 42
    iget v2, v1, Lcom/oplus/aiunit/vision/a45;->W:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->F4()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->o:Lcom/oplus/aiunit/vision/pyy;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pyy;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :goto_2
    return-void

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->O()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->n2:Lkotlin/Lazy;

    .line 79
    .line 80
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->l2:Lcom/oplus/aiunit/vision/ls2;

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->M(ILjava/lang/String;JLcom/oplus/aiunit/vision/x0l;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->F4()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final e3()Lcom/oplus/aiunit/vision/et2;
    .locals 6

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/et2;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/ze2;

    .line 4
    .line 5
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->action_create_memories:I

    .line 6
    .line 7
    sget v2, Lcom/oplus/gallery/basebiz/R$drawable;->base_menu_ic_create_memories:I

    .line 8
    .line 9
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_actionbar_action_add:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ze2;-><init>(III)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/ze2;

    .line 15
    .line 16
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->action_filter:I

    .line 17
    .line 18
    sget v4, Lcom/oplus/gallery/basebiz/R$drawable;->main_ic_filter_unselect_dark:I

    .line 19
    .line 20
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->talkback_picture_filter:I

    .line 21
    .line 22
    invoke-direct {v1, v2, v4, v5}, Lcom/oplus/aiunit/vision/ze2;-><init>(III)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/oplus/aiunit/vision/ze2;

    .line 26
    .line 27
    sget v4, Lcom/oplus/gallery/basebiz/R$id;->action_add_to_album:I

    .line 28
    .line 29
    sget v5, Lcom/oplus/gallery/basebiz/R$drawable;->base_menu_ic_add:I

    .line 30
    .line 31
    invoke-direct {v2, v4, v5, v3}, Lcom/oplus/aiunit/vision/ze2;-><init>(III)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, v1, v2}, [Lcom/oplus/aiunit/vision/ze2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/et2;-><init>(ILjava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final f3(IZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->f3(IZ)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->action_select_all:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->isSelectAll()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->unselectAll()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->selectAll()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->i2:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->action_create_memories:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->A4()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->b2:Lcom/oplus/aiunit/vision/ws2;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ws2;->b(Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->action_add_to_album:I

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->A4()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->b2:Lcom/oplus/aiunit/vision/ws2;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ws2;->a(Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    iput p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->g2:I

    .line 70
    .line 71
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->action_set_album_cover:I

    .line 72
    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->a2:Lcom/oplus/aiunit/vision/l82;

    .line 76
    .line 77
    if-eqz p0, :cond_8

    .line 78
    .line 79
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l82;->c:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/n9k;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l82;->d()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->action_rename_album:I

    .line 93
    .line 94
    if-ne p1, v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->A4()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->c2:Lcom/oplus/aiunit/vision/wf2;

    .line 101
    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->t3()Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->R1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/4 v1, 0x0

    .line 118
    :goto_2
    invoke-static {v1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lcom/oplus/aiunit/vision/yr2;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/yr2;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/wf2;->c(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/aiunit/vision/plt;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->action_album_hide_on_time_line_page:I

    .line 132
    .line 133
    if-ne p1, v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->A4()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->c2:Lcom/oplus/aiunit/vision/wf2;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    new-instance v1, Lcom/oplus/aiunit/vision/js2;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/js2;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2, p1, v1}, Lcom/oplus/aiunit/vision/wf2;->b(ZLcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_3
    return-void
.end method

.method public final h4(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "bundle"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->G4()Landroid/os/Bundle;

    move-result-object p1

    .line 13
    const-string/jumbo v0, "is_positive_order"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 20
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->R()Ljava/lang/String;

    move-result-object p0

    .line 31
    const-string/jumbo p1, "path_str"

    .line 34
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j3(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "popup"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->j3(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->d2:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->g2:I

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->Z1:Lcom/oplus/aiunit/vision/pf2;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/pf2;->e(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->a2:Lcom/oplus/aiunit/vision/l82;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/l82;->e(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->K3()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->B1:Z

    if-eqz v0, :cond_2

    .line 39
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->IMMERSE:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->DATE:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 48
    const-string/jumbo v2, "requireContext(...)"

    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->action_photo_present_type:I

    .line 56
    invoke-static {v1, p1, v2, v0}, Lcom/oplus/aiunit/vision/h9x;->a(Landroid/content/Context;Lcom/coui/appcompat/poplist/COUIPopupListWindow;ILcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;)V

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->B4()Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 65
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;->x0()Lcom/oplus/aiunit/vision/af2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 71
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object p1

    .line 75
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->a:Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils$NameComparator;

    if-nez p1, :cond_4

    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ygo;->h()J

    move-result-wide v0

    const-wide/high16 v2, 0x80000000000000L

    and-long/2addr v0, v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    .line 91
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->C4()I

    move-result p1

    if-lez p1, :cond_5

    .line 97
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->Z1:Lcom/oplus/aiunit/vision/pf2;

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pf2;->f(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final k3(I)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->g2:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->action_set_album_cover:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->a2:Lcom/oplus/aiunit/vision/l82;

    .line 8
    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/l82;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->action_sort:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->Z1:Lcom/oplus/aiunit/vision/pf2;

    .line 20
    .line 21
    if-eqz p0, :cond_b

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pf2;->d(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->action_photo_present_type:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_b

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->DATE:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p1, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->IMMERSE:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 42
    .line 43
    :goto_0
    if-eqz p1, :cond_b

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->D4()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v1, -0x1

    .line 50
    if-ne v4, v1, :cond_4

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_4
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->B1:Z

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->IMMERSE:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->DATE:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 62
    .line 63
    :goto_1
    new-instance v3, Lcom/oplus/aiunit/vision/rr2;

    .line 64
    .line 65
    invoke-direct {v3, v4, p1}, Lcom/oplus/aiunit/vision/rr2;-><init>(ILcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "AlbumTimelineFragment"

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    invoke-static {v3, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->R1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 75
    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->e2:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 79
    .line 80
    :cond_6
    invoke-static {v2, p1, v3}, Lcom/oplus/aiunit/vision/n880;->a(Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->IMMERSE:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 84
    .line 85
    if-ne p1, v2, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    const/4 v0, 0x0

    .line 89
    :goto_2
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->B1:Z

    .line 90
    .line 91
    if-eq v2, v0, :cond_8

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->B1:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->d4()V

    .line 96
    .line 97
    .line 98
    :cond_8
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/config/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->value()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v4, v1, :cond_9

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v3, Lcom/oplus/gallery/business_lib/model/data/config/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->B4()Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_b

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->value()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ne v4, v1, :cond_a

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_a
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;->x0()Lcom/oplus/aiunit/vision/af2;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-instance v1, Lcom/oplus/aiunit/vision/us2;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/us2;-><init>(Lcom/oplus/aiunit/vision/af2;IILcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;Lkotlin/coroutines/Continuation;)V

    .line 151
    .line 152
    .line 153
    const/4 v10, 0x2

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    move-object v6, p0

    .line 157
    move-object v9, v1

    .line 158
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 159
    .line 160
    .line 161
    :cond_b
    :goto_4
    return-void
.end method

.method public final l3()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->l3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->H2()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->J4()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->z1:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->O1:Z

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->J3(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    move v4, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v1

    .line 62
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    move v4, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v4, v3

    .line 74
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->f2:Lkotlin/Lazy;

    .line 78
    .line 79
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->h2:Z

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    move v1, v3

    .line 92
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move v2, v3

    .line 103
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    :cond_7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const-string p1, "AlbumTimelineFragment.onCreate"

    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 16
    const-string v1, "albumViewData.key"

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 22
    check-cast p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->e2:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSpecifiedCount()Landroid/os/Bundle;

    move-result-object v0

    :cond_1
    const/4 p1, -0x1

    if-nez v0, :cond_2

    move v0, p1

    goto :goto_1

    .line 39
    :cond_2
    const-string/jumbo v1, "key_image_count"

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 46
    const-string/jumbo v2, "key_video_count"

    .line 49
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 54
    :goto_1
    iput v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->j2:I

    .line 56
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->e2:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v0, :cond_7

    .line 60
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->R1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-nez v1, :cond_3

    .line 64
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->w4(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 74
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->R1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v2, :cond_4

    .line 78
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setSupportedAbilities(Landroid/os/Bundle;)V

    .line 81
    :cond_4
    const-string/jumbo v2, "isSupportCreateMemory"

    .line 84
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 88
    iput-boolean v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->N1:Z

    .line 90
    const-string/jumbo v2, "support_is_self_album"

    .line 93
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 97
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->h2:Z

    .line 99
    :cond_5
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->R1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v1, :cond_6

    .line 103
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v1

    goto :goto_2

    :cond_6
    move v1, p1

    :goto_2
    if-ne v1, p1, :cond_7

    .line 111
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v1

    if-eq v1, p1, :cond_7

    .line 117
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->R1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz p0, :cond_7

    .line 121
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setAlbumId(I)V

    .line 128
    :cond_7
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zr2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AlbumTimelineFragment"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->P3()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->m2:Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment$c;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->D(Lcom/oplus/aiunit/vision/bd60;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onDestroyView()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->D4()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C1:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->P3()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->I4(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final p4(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->p4(I)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectedItemCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->i2:Z

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->isSelectAll()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    :cond_2
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setSelectAllState(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final q4()I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/lhg;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->e2:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->R1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/lhg;->a(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final r2()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$menu;->base_selection_unified_multiselect:I

    .line 2
    .line 3
    return p0
.end method

.method public final r4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->r4(Landroid/view/View;)V

    .line 10
    new-instance p1, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment$a;

    .line 12
    invoke-direct {p1, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment$a;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;)V

    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 17
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment$a;->s0()V

    return-void
.end method

.method public final t4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "from_page"

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x4

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->C4()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->J3(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ezk;->g(Lcom/oplus/aiunit/vision/czk;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v1, Lcom/oplus/aiunit/vision/or2;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/or2;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->t4()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final u3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->B1:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "DAY_IMMERSIVE"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "DAY_LESS_COL"

    .line 13
    .line 14
    return-object p0
.end method

.method public final v4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->s0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->v4()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w4(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->R1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->w4(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 21
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 28
    const-string/jumbo v4, "isSupportCreateMemory"

    .line 31
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    .line 37
    :goto_1
    iput-boolean v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->N1:Z

    .line 39
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 45
    const-string/jumbo v3, "support_is_self_album"

    .line 48
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 52
    :cond_2
    iput-boolean v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->h2:Z

    .line 54
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result p1

    .line 58
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C1:Z

    if-eqz v2, :cond_4

    if-eq p1, v1, :cond_4

    if-eq v0, p1, :cond_4

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->I4(IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/oplus/aiunit/vision/gs2;

    .line 16
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/gs2;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;)V

    .line 19
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setSwitchCallback(Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->B4()Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 28
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    if-nez p2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/l82;

    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/sr2;

    .line 37
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/sr2;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;)V

    .line 40
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/oplus/aiunit/vision/l82;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;Lcom/oplus/aiunit/vision/n9k;Lkotlin/jvm/functions/Function0;)V

    .line 43
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->a2:Lcom/oplus/aiunit/vision/l82;

    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/pf2;

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 51
    const-string/jumbo v2, "getViewLifecycleOwner(...)"

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {v0, v1, p2, p1}, Lcom/oplus/aiunit/vision/pf2;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;Lcom/oplus/aiunit/vision/r9k;)V

    .line 60
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->Z1:Lcom/oplus/aiunit/vision/pf2;

    .line 62
    :cond_1
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/ws2;

    .line 64
    new-instance p2, Lcom/oplus/aiunit/vision/tr2;

    .line 66
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/tr2;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;)V

    .line 69
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/ws2;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lkotlin/jvm/functions/Function0;)V

    .line 72
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->b2:Lcom/oplus/aiunit/vision/ws2;

    .line 74
    new-instance p1, Lcom/oplus/aiunit/vision/wf2;

    .line 76
    new-instance p2, Lcom/oplus/aiunit/vision/ur2;

    .line 78
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ur2;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;)V

    .line 81
    new-instance v0, Lcom/oplus/aiunit/vision/vr2;

    .line 83
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vr2;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;)V

    .line 86
    invoke-direct {p1, p0, p2, v0}, Lcom/oplus/aiunit/vision/wf2;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 89
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->c2:Lcom/oplus/aiunit/vision/wf2;

    .line 91
    new-instance p2, Lcom/oplus/aiunit/vision/ks2;

    .line 93
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ks2;-><init>(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/wf2;->d(Lkotlin/jvm/functions/Function1;)V

    .line 99
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->B4()Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->E4()V

    .line 108
    iget-object p2, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;->Q0:Landroidx/lifecycle/MutableLiveData;

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/oplus/aiunit/vision/qr2;

    .line 116
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/qr2;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;)V

    .line 119
    new-instance p1, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment$b;

    .line 121
    invoke-direct {p1, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 124
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 127
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C1:Z

    if-nez p1, :cond_3

    return-void

    .line 132
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 136
    new-instance p2, Lcom/oplus/aiunit/vision/xr2;

    .line 138
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/xr2;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;)V

    .line 141
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setZoomConfigUpdater(Lkotlin/jvm/functions/Function1;)V

    .line 144
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 148
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->m2:Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment$c;

    .line 150
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->g(Lcom/oplus/aiunit/vision/bd60;)V

    return-void
.end method
