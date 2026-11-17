.class public final synthetic Lcom/oplus/aiunit/vision/r16;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/util/Set;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r16;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r16;->b:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/r16;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/r16;->d:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    move-result v3

    .line 16
    const-string/jumbo v0, "key_video_count"

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 23
    iget-object v6, p0, Lcom/oplus/aiunit/vision/r16;->c:Ljava/util/Set;

    .line 25
    iget-object v7, p0, Lcom/oplus/aiunit/vision/r16;->d:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 27
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r16;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 29
    iget-object v5, p0, Lcom/oplus/aiunit/vision/r16;->b:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 31
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->j(IILcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/util/Set;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
