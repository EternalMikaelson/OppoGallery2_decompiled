.class public final synthetic Lcom/oplus/aiunit/vision/gj30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gj30;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gj30;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->m:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->s:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->a:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    new-instance v3, Lcom/oplus/aiunit/vision/wk30;

    .line 36
    .line 37
    invoke-direct {v3, v1, p1, v0}, Lcom/oplus/aiunit/vision/wk30;-><init>(ILcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "ShareViewBinding"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v1, :cond_4

    .line 56
    .line 57
    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fc20;->a(Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v0, v2

    .line 68
    :goto_3
    iget-object v3, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->m:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    iget-object v3, v3, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->s:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    iget-object v4, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v4, v4, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->y:Lcom/oplus/aiunit/vision/s55;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    iget-object v4, v4, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/u200;->e()Lkotlin/ranges/IntRange;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    sget-object v4, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 92
    .line 93
    invoke-virtual {v4}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v6, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->a:[Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    iget-object v6, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    iget-object v6, v6, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->y:Lcom/oplus/aiunit/vision/s55;

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    iget v2, v6, Lcom/oplus/aiunit/vision/s55;->n:I

    .line 118
    .line 119
    :cond_6
    const-string v6, "activeRange"

    .line 120
    .line 121
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v6, "activeData"

    .line 125
    .line 126
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput v1, v3, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->a:I

    .line 130
    .line 131
    iput-object v4, v3, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->b:Lkotlin/ranges/IntRange;

    .line 132
    .line 133
    iput-object v5, v3, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->c:Ljava/util/List;

    .line 134
    .line 135
    iput v2, v3, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->d:I

    .line 136
    .line 137
    :cond_7
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->m:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 140
    .line 141
    if-eqz p0, :cond_a

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->n:Lcom/oplus/aiunit/vision/dqb;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/lq4;->b(Lcom/oplus/aiunit/vision/fs90;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->m:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 159
    .line 160
    if-eqz p0, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->l()V

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0
.end method
