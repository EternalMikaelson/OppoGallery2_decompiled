.class public final synthetic Lcom/oplus/aiunit/vision/hy5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lkotlin/jvm/internal/FunctionReferenceImpl;


# direct methods
.method public synthetic constructor <init>(IILcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hy5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/oplus/aiunit/vision/hy5;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/oplus/aiunit/vision/hy5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/aiunit/vision/hy5;->d:I

    .line 11
    .line 12
    iput p2, p0, Lcom/oplus/aiunit/vision/hy5;->e:I

    .line 13
    .line 14
    iput-object p4, p0, Lcom/oplus/aiunit/vision/hy5;->f:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/hy5;->g:Ljava/util/List;

    .line 17
    .line 18
    check-cast p8, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/oplus/aiunit/vision/hy5;->h:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p2, Lcom/oplus/aiunit/vision/h1p;

    .line 8
    const-string/jumbo p1, "item"

    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget p1, p2, Lcom/oplus/aiunit/vision/h1p;->a:I

    .line 16
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->collage_static_puzzle:I

    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hy5;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 20
    iget-object v10, p0, Lcom/oplus/aiunit/vision/hy5;->h:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hy5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 24
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hy5;->c:Ljava/lang/String;

    .line 26
    iget v4, p0, Lcom/oplus/aiunit/vision/hy5;->d:I

    .line 28
    iget v5, p0, Lcom/oplus/aiunit/vision/hy5;->e:I

    .line 30
    iget-object v7, p0, Lcom/oplus/aiunit/vision/hy5;->f:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 32
    iget-object v8, p0, Lcom/oplus/aiunit/vision/hy5;->g:Ljava/util/List;

    if-ne p1, v0, :cond_0

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 38
    invoke-virtual/range {v1 .. v10}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->s(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Ljava/lang/String;IIZLcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 42
    :cond_0
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->collage_live_puzzle:I

    if-ne p1, p0, :cond_1

    const/4 v6, 0x1

    const/4 v9, 0x1

    .line 48
    invoke-virtual/range {v1 .. v10}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->s(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Ljava/lang/String;IIZLcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->gif_synthesis_item_gif_composition:I

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    iget p2, p2, Lcom/oplus/aiunit/vision/h1p;->a:I

    if-ne p2, p0, :cond_2

    move p0, v1

    goto :goto_1

    .line 65
    :cond_2
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_jigsaw_item:I

    if-ne p2, p0, :cond_3

    move p0, v0

    goto :goto_1

    .line 71
    :cond_3
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_trim_item:I

    if-ne p2, p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_4
    move p0, p1

    .line 78
    :goto_1
    instance-of p2, v2, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    if-eqz p2, :cond_5

    move p1, v1

    goto :goto_2

    .line 84
    :cond_5
    instance-of p2, v2, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    if-eqz p2, :cond_6

    move p1, v0

    .line 89
    :cond_6
    :goto_2
    new-instance v6, Lcom/oplus/aiunit/vision/xma;

    .line 91
    invoke-direct {v6, p0, v1, p1}, Lcom/oplus/aiunit/vision/xma;-><init>(III)V

    .line 94
    sget-object v2, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 96
    const-string v4, "2006011"

    const/4 v5, 0x0

    .line 99
    const-string v3, "2006011007"

    const/16 v7, 0xc

    .line 103
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
