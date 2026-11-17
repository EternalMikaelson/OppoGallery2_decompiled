.class public final synthetic Lcom/oplus/aiunit/vision/bz5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/oplus/aiunit/vision/bz5;->a:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bz5;->b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bz5;->c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/oplus/aiunit/vision/bz5;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/bz5;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bz5;->f:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "bundle"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "key_image_count"

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 16
    const-string/jumbo v0, "key_video_count"

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 23
    const-string/jumbo p1, "is_support_ai_instant_clip"

    const/4 v0, 0x6

    .line 27
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    .line 31
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bz5;->c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 33
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bz5;->b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 35
    iget-object v4, p0, Lcom/oplus/aiunit/vision/bz5;->d:Ljava/util/Set;

    .line 37
    iget-object v5, p0, Lcom/oplus/aiunit/vision/bz5;->f:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bz5;->a:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    if-nez p1, :cond_0

    .line 45
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->o(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Ljava/util/Set;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;II)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51
    :cond_0
    const-string v0, "first_ai_instant_clip_red_dot"

    const/4 v8, 0x1

    .line 54
    invoke-static {v0, v8, v1}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v0

    .line 58
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->action_video_trim:I

    .line 60
    new-instance v10, Lcom/oplus/aiunit/vision/dy5;

    .line 62
    invoke-direct {v10, v0}, Lcom/oplus/aiunit/vision/dy5;-><init>(Z)V

    move-object v9, v5

    move v5, v7

    move-object v7, v4

    move v4, v6

    move-object v6, v3

    move-object v3, v2

    .line 71
    new-instance v2, Lcom/oplus/aiunit/vision/oy5;

    .line 73
    iget-object v8, p0, Lcom/oplus/aiunit/vision/bz5;->e:Ljava/lang/String;

    .line 75
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/oy5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;IILcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Ljava/util/Set;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V

    .line 78
    invoke-virtual {p1, v1, v10, v2}, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->o(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Ljava/util/Set;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;II)V

    .line 85
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
