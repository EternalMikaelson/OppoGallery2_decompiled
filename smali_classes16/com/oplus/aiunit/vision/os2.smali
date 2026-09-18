.class public final synthetic Lcom/oplus/aiunit/vision/os2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/os2;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;->R0:I

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/rzt;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/ps2;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/os2;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ps2;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->y0:Lcom/oplus/aiunit/vision/bc80;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/rzt;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
