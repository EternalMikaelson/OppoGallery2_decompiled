.class public final synthetic Lcom/oplus/aiunit/vision/b380;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b380;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->i3:I

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b380;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    const/4 v0, 0x2

    .line 6
    const-string v1, "/Picked/YearMonthAlbum"

    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->x3(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p0

    .line 13
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.data.timeline.BaseTimelineModel"

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/mc5;

    return-object p0
.end method
