.class public final synthetic Lcom/oplus/aiunit/vision/fc5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fc5;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->I1:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fc5;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->N3()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->G2()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setRevertLayoutDirection(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/oplus/aiunit/vision/a840;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/a840;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->a(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->N3()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->B1:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->x1:Z

    .line 57
    .line 58
    if-eq v0, p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/oplus/aiunit/vision/x880;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/tvy;->c(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/oplus/aiunit/vision/b980;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/b980;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/tvy;->c(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->x1:Z

    .line 92
    .line 93
    return-void
.end method
