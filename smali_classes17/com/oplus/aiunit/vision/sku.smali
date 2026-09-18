.class public final synthetic Lcom/oplus/aiunit/vision/sku;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sku;->a:Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/cloudsync/PlayerStateOnNetwork;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->o:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/yku;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/yku;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/cloudsync/PlayerStateOnNetwork;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "PhotoConcisePlaybackSection"

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sku;->a:Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    if-eq p1, v2, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->k:Lcom/oplus/aiunit/vision/tay;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tay;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->k:Lcom/oplus/aiunit/vision/tay;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tay;->b()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->Y(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->b:Landroidx/lifecycle/Lifecycle;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_network_disconnected:I

    .line 69
    .line 70
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->Y(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
