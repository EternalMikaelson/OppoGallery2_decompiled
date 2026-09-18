.class public final synthetic Lcom/oplus/aiunit/vision/nr20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nr20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;->P0:I

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nr20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;

    .line 8
    .line 9
    const-string/jumbo v3, "onFilter"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->f0(ZLjava/lang/String;ZLjava/lang/Boolean;)Z

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
