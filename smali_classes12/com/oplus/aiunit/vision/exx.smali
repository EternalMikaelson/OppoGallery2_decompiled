.class public final synthetic Lcom/oplus/aiunit/vision/exx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/exx;->a:Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/exx;->a:Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/oplus/aiunit/vision/vwx;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/oplus/aiunit/vision/vwx;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->l:Lkotlin/ranges/IntRange;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v3, v1

    .line 45
    invoke-virtual {v0, v3}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/oplus/aiunit/vision/vwx;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-boolean v1, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->k:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-boolean v1, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->k:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->O(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->m(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->m(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-boolean v2, p1, Lcom/oplus/gallery/business_lib/timeline/diff/d;->k:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-boolean v2, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->k:Z

    .line 120
    .line 121
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method
