.class public final synthetic Lcom/oplus/aiunit/vision/zb80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zb80;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zb80;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zb80;->c:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/zb80;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 3
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->D0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$a;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zb80;->a:Ljava/util/Set;

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .line 36
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/zb80;->d:Z

    if-eqz v3, :cond_2

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 50
    array-length v5, v0

    .line 51
    rem-int/2addr v3, v5

    .line 52
    aget-object v3, v0, v3

    if-eqz v3, :cond_1

    .line 56
    iget-object v3, v3, Lcom/oplus/aiunit/vision/mv70;->e:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    if-eqz v3, :cond_1

    .line 60
    const-string/jumbo v5, "isSelected"

    .line 63
    invoke-virtual {v3, v5, v4}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putBoolean(Ljava/lang/String;Z)Ljava/lang/Object;

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zb80;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 69
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 79
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zb80;->c:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 81
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->c0(Ljava/lang/String;)V

    .line 86
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->k:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    if-eqz p0, :cond_3

    .line 90
    invoke-interface {p0, v1, v4}, Lcom/oplus/aiunit/vision/b6s;->onSelectItemsChange(Ljava/util/Set;Z)V

    .line 93
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
