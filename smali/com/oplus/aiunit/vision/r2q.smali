.class public final synthetic Lcom/oplus/aiunit/vision/r2q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e3q;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/e3q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r2q;->a:Lcom/oplus/aiunit/vision/e3q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r2q;->a:Lcom/oplus/aiunit/vision/e3q;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e3q;->U:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const/4 v2, 0x3

    .line 17
    const-string v3, "NasAlbumsViewDataBinding"

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/t2q;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e3q;->j()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e3q;->y:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget v1, v1, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->f:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    new-instance v4, Lcom/oplus/aiunit/vision/v2q;

    .line 48
    .line 49
    invoke-direct {v4, v0, p1, v1}, Lcom/oplus/aiunit/vision/v2q;-><init>(ILcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e3q;->j()V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    :goto_2
    iget-object v2, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eq v1, v0, :cond_8

    .line 84
    .line 85
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e3q;->y:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->C(I)V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fc20;->a(Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/4 v1, 0x0

    .line 101
    :goto_4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/e3q;->y:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 102
    .line 103
    if-eqz v3, :cond_9

    .line 104
    .line 105
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->a:[Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fc20;->a(Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v3, p1, v4}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->A(Ljava/util/List;Z)V

    .line 116
    .line 117
    .line 118
    :cond_9
    if-eqz v1, :cond_a

    .line 119
    .line 120
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e3q;->y:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 125
    .line 126
    .line 127
    :cond_a
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fc20;->a(Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_b

    .line 132
    .line 133
    if-lez v0, :cond_b

    .line 134
    .line 135
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e3q;->x:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 136
    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    new-instance v0, Lcom/oplus/aiunit/vision/w2q;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/w2q;-><init>(Lcom/oplus/aiunit/vision/e3q;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e3q;->j()V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method
