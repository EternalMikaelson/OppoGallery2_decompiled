.class public final synthetic Lcom/oplus/aiunit/vision/qu20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/SendMediaFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qu20;->a:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qu20;->a:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 4
    .line 5
    iget-object p0, v1, Lcom/oplus/gallery/sharepage/SendMediaFragment;->Y:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->s:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->a:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->o2()Lcom/oplus/gallery/sharepage/viewmodel/ShareViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lcom/oplus/aiunit/vision/xt20;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1, p0}, Lcom/oplus/aiunit/vision/xt20;-><init>(ILcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const-string v4, "SendMediaFragment"

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eq p0, v0, :cond_3

    .line 50
    .line 51
    :cond_2
    :goto_1
    iget-object p0, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fc20;->a(Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    :goto_2
    iget-object v0, v1, Lcom/oplus/gallery/sharepage/SendMediaFragment;->Y:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->s:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->o2()Lcom/oplus/gallery/sharepage/viewmodel/ShareViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->o2()Lcom/oplus/gallery/sharepage/viewmodel/ShareViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Lcom/oplus/gallery/sharepage/viewmodel/ShareViewModel;->y:Lcom/oplus/aiunit/vision/s55;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/u200;->e()Lkotlin/ranges/IntRange;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v5, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->a:[Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->o2()Lcom/oplus/gallery/sharepage/viewmodel/ShareViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v5, v5, Lcom/oplus/gallery/sharepage/viewmodel/ShareViewModel;->y:Lcom/oplus/aiunit/vision/s55;

    .line 107
    .line 108
    iget v5, v5, Lcom/oplus/aiunit/vision/s55;->n:I

    .line 109
    .line 110
    const-string v6, "activeRange"

    .line 111
    .line 112
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v6, "activeData"

    .line 116
    .line 117
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput v2, v0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->a:I

    .line 121
    .line 122
    iput-object v3, v0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->b:Lkotlin/ranges/IntRange;

    .line 123
    .line 124
    iput-object v4, v0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->c:Ljava/util/List;

    .line 125
    .line 126
    iput v5, v0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->d:I

    .line 127
    .line 128
    :cond_4
    if-eqz p0, :cond_5

    .line 129
    .line 130
    iget-object p0, v1, Lcom/oplus/gallery/sharepage/SendMediaFragment;->Y:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 131
    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    iget-object p0, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;

    .line 139
    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->w2()V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->f(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v0, Lcom/oplus/aiunit/vision/gv20;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v3, 0x1

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/gv20;-><init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    move-object v3, v6

    .line 166
    const/4 v6, 0x2

    .line 167
    move-object v2, p1

    .line 168
    move-object v5, v0

    .line 169
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->o2()Lcom/oplus/gallery/sharepage/viewmodel/ShareViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, v1, Lcom/oplus/gallery/sharepage/SendMediaFragment;->A0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->l(Ljava/util/Set;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object p1, v1, Lcom/oplus/gallery/sharepage/SendMediaFragment;->D0:Lcom/oplus/aiunit/vision/dqb;

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lq4;->b(Lcom/oplus/aiunit/vision/fs90;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object p0, v1, Lcom/oplus/gallery/sharepage/SendMediaFragment;->Y:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 195
    .line 196
    if-eqz p0, :cond_8

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->l()V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0
.end method
