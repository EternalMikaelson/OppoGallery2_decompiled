.class public final synthetic Lcom/oplus/aiunit/vision/ib5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ib5;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 13
    sget v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->I1:I

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ib5;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    float-to-int p1, p1

    float-to-int p2, p2

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->m(II)I

    move-result p1

    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->U(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object p2

    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w()Z

    move-result v0

    .line 43
    const-string/jumbo v1, "synergyTouch. pos:"

    .line 46
    const-string v2, ",selectionMode="

    .line 48
    const-string v3, ",path="

    .line 50
    invoke-static {v1, p1, v2, v3, v0}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 62
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    .line 64
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 69
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p2

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p2, p1, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->selectItem(IZ)Z

    .line 82
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectedItems()Ljava/util/Set;

    move-result-object p0

    .line 90
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    .line 96
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method
