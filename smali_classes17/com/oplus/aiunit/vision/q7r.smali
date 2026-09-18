.class public final synthetic Lcom/oplus/aiunit/vision/q7r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

.field public final synthetic c:Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionTimelineViewModel;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/business_lib/timeline/viewmodel/d;Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionTimelineViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/q7r;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q7r;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/q7r;->c:Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionTimelineViewModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 3
    sget v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionTimelineViewModel;->X0:I

    .line 5
    const-string/jumbo v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 13
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/ne10;->p:Z

    if-nez v0, :cond_0

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rz70;->d:[Lcom/oplus/aiunit/vision/mv70;

    .line 26
    array-length v1, v0

    .line 27
    iget v2, p0, Lcom/oplus/aiunit/vision/q7r;->a:I

    .line 29
    rem-int/2addr v2, v1

    .line 30
    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mv70;->e:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    if-eqz v0, :cond_1

    .line 38
    const-string/jumbo v1, "sortNumber"

    const/4 v2, -0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putInt(Ljava/lang/String;I)Ljava/lang/Object;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q7r;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 47
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7r;->c:Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionTimelineViewModel;

    .line 59
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->c0(Ljava/lang/String;)V

    .line 64
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
