.class public final synthetic Lcom/oplus/aiunit/vision/bn7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/chip/COUIChipGroup$OnCheckedStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bn7;->a:Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Lcom/coui/appcompat/chip/COUIChipGroup;Ljava/util/List;)V
    .locals 6

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->e3:I

    .line 2
    .line 3
    const-string v0, "<unused var>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "checkedIds"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p0, Lcom/oplus/aiunit/vision/en7;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p1, "CardCaseAlbumFragment"

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bn7;->a:Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->V2:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p2, Lcom/oplus/aiunit/vision/tm7;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/tm7;-><init>(Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->d5()V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->exitSelectionMode()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance p2, Lcom/oplus/aiunit/vision/fn7;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/fn7;-><init>(Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->Z2:Z

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->b5()Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;->HEALTHCARE:Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;

    .line 76
    .line 77
    if-ne p1, p2, :cond_4

    .line 78
    .line 79
    new-instance v4, Lcom/oplus/aiunit/vision/jo7;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 85
    .line 86
    const-string v2, "2006002"

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const-string v1, "2006002033"

    .line 90
    .line 91
    const/16 v5, 0xc

    .line 92
    .line 93
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->Z2:Z

    .line 98
    .line 99
    :cond_4
    return-void
.end method
