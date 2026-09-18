.class public final synthetic Lcom/oplus/aiunit/vision/sb5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sb5;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->I1:I

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sb5;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->R()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->F1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x18

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->t3()Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->I1(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, p0, v2, v1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->i(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
