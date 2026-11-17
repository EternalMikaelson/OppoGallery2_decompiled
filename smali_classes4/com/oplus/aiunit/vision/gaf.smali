.class public final synthetic Lcom/oplus/aiunit/vision/gaf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/explorepage/ExplorerTabFragment;

.field public final synthetic b:Lcom/oplus/gallery/explorepage/ExplorerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/explorepage/ExplorerTabFragment;Lcom/oplus/gallery/explorepage/ExplorerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gaf;->a:Lcom/oplus/gallery/explorepage/ExplorerTabFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gaf;->b:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->V0:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gaf;->a:Lcom/oplus/gallery/explorepage/ExplorerTabFragment;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gaf;->b:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->b3(Lcom/oplus/gallery/explorepage/ExplorerViewModel;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->M0:Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->getSlSingleLine()Lcom/oplus/gallery/explorepage/view/SingleLineLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->getMaxCount()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget-object v1, p1, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->N0:Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->getSlSingleLine()Lcom/oplus/gallery/explorepage/view/SingleLineLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->getMaxCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput p0, v0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->n:I

    .line 44
    .line 45
    iput v1, v0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->o:I

    .line 46
    .line 47
    new-instance v3, Lcom/oplus/aiunit/vision/qbf;

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-direct {v3, v0, p0}, Lcom/oplus/aiunit/vision/qbf;-><init>(Lcom/oplus/gallery/explorepage/ExplorerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_set_fragment_item_view_horizontal_page_margin:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_set_fragment_item_view_title_end_margin:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    move v0, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v0, p0

    .line 99
    move p0, v2

    .line 100
    :goto_0
    iget-object v7, p1, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->L0:Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;

    .line 101
    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->getSlSingleLine()Lcom/oplus/gallery/explorepage/view/SingleLineLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v5, 0x0

    .line 109
    const/16 v6, 0xa

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    move v4, v2

    .line 113
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->getTitleContainer()Landroid/view/ViewGroup;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v7, 0x0

    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    move v4, p0

    .line 124
    move v6, v0

    .line 125
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v7, p1, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->M0:Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->getSlSingleLine()Lcom/oplus/gallery/explorepage/view/SingleLineLayout;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v5, 0x0

    .line 137
    const/16 v6, 0xa

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    move v4, v2

    .line 141
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->getTitleContainer()Landroid/view/ViewGroup;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v7, 0x0

    .line 149
    const/16 v8, 0xa

    .line 150
    .line 151
    move v4, p0

    .line 152
    move v6, v0

    .line 153
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v7, p1, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->N0:Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;

    .line 157
    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->getSlSingleLine()Lcom/oplus/gallery/explorepage/view/SingleLineLayout;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v5, 0x0

    .line 165
    const/16 v6, 0xa

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    move v4, v2

    .line 169
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->getTitleContainer()Landroid/view/ViewGroup;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/4 v7, 0x0

    .line 177
    const/16 v8, 0xa

    .line 178
    .line 179
    move v4, p0

    .line 180
    move v6, v0

    .line 181
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object p0, p1, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->O0:Lcom/oplus/aiunit/vision/o1p$a;

    .line 185
    .line 186
    if-eqz p0, :cond_5

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o1p$a;->a()V

    .line 189
    .line 190
    .line 191
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0
.end method
