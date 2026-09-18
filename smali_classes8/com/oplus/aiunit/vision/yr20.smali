.class public final synthetic Lcom/oplus/aiunit/vision/yr20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

.field public final synthetic c:Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineWithSortViewModel;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/business_lib/timeline/viewmodel/d;Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineWithSortViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/yr20;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yr20;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yr20;->c:Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineWithSortViewModel;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/yr20;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 3
    sget v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineWithSortViewModel;->U0:I

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
    iget v2, p0, Lcom/oplus/aiunit/vision/yr20;->a:I

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

    .line 41
    iget v2, p0, Lcom/oplus/aiunit/vision/yr20;->d:I

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putInt(Ljava/lang/String;I)Ljava/lang/Object;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yr20;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 48
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 58
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yr20;->c:Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineWithSortViewModel;

    .line 62
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->c0(Ljava/lang/String;)V

    .line 65
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
