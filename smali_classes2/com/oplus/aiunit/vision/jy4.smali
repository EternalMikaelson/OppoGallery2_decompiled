.class public final synthetic Lcom/oplus/aiunit/vision/jy4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jy4;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->s1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jy4;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->u()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    new-instance v3, Lcom/oplus/aiunit/vision/sy4;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/sy4;-><init>(IILcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->T0:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->n1:Z

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    :cond_2
    iput-boolean v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->n1:Z

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->o1:Z

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->q3(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->C(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fc20;->a(Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a4(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->q3(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->a:[Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/oplus/aiunit/vision/fc20;->a(Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v0, v1, v3}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->A(Ljava/util/List;Z)V

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->x3()Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/lq4;->b(Lcom/oplus/aiunit/vision/fs90;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_1
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->a:[Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, [Lcom/oplus/aiunit/vision/jta0;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->b4([Lcom/oplus/aiunit/vision/jta0;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method
