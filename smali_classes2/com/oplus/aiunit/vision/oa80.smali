.class public final synthetic Lcom/oplus/aiunit/vision/oa80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/business_lib/timeline/viewmodel/d;Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/oa80;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oa80;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/oa80;->c:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/oa80;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->D0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$a;

    .line 4
    .line 5
    const-string/jumbo v0, "it"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/ne10;->p:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rz70;->d:[Lcom/oplus/aiunit/vision/mv70;

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    iget v2, p0, Lcom/oplus/aiunit/vision/oa80;->a:I

    .line 28
    .line 29
    rem-int v1, v2, v1

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/oa80;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mv70;->e:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string/jumbo v3, "isSelected"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putBoolean(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oa80;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oa80;->c:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->c0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->k:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-interface {p0, v2, v1}, Lcom/oplus/aiunit/vision/b6s;->onSelectItemChange(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
