.class public final synthetic Lcom/oplus/aiunit/vision/d8n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d8n;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d8n;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 p1, 0x1

    .line 2
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d8n;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d8n;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ltz v2, :cond_a

    .line 19
    .line 20
    if-ge v2, v1, :cond_a

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;->c:Lcom/oplus/aiunit/vision/wqd;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wqd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 29
    .line 30
    if-ltz p0, :cond_9

    .line 31
    .line 32
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->k0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge p0, v2, :cond_a

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/oplus/aiunit/vision/e8n;

    .line 45
    .line 46
    sget-object v3, Lcom/oplus/aiunit/vision/z9n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/oplus/aiunit/vision/e8n;->e:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "."

    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, v2, Lcom/oplus/aiunit/vision/e8n;->o:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "fileName"

    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v4, "SDR (Rec.709).cube"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    const-string v3, "LutFileSource_SDR"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v4, "HDR (HLG).cube"

    .line 82
    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    const-string v3, "LutFileSource_HDR"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v3, ""

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    new-instance p0, Lcom/oplus/aiunit/vision/lqd;

    .line 101
    .line 102
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/lqd;-><init>(Lcom/oplus/aiunit/vision/e8n;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "EditorLutSubUIController"

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    .line 113
    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    iget-object v4, v4, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->getCenterViewPosition()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v6, 0x0

    .line 123
    if-eq v5, p0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move v5, v6

    .line 130
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    add-int/lit8 v8, v5, 0x1

    .line 141
    .line 142
    if-gez v5, :cond_3

    .line 143
    .line 144
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 145
    .line 146
    .line 147
    :cond_3
    check-cast v7, Lcom/oplus/aiunit/vision/e8n;

    .line 148
    .line 149
    if-ne v5, p0, :cond_4

    .line 150
    .line 151
    move v5, p1

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move v5, v6

    .line 154
    :goto_2
    iput-boolean v5, v7, Lcom/oplus/aiunit/vision/e8n;->a:Z

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    iput-boolean v6, v7, Lcom/oplus/aiunit/vision/e8n;->g:Z

    .line 159
    .line 160
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->x0(Lcom/oplus/aiunit/vision/e8n;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    move v5, v8

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v4, p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->f(IZ)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iput-boolean v6, v2, Lcom/oplus/aiunit/vision/e8n;->i:Z

    .line 169
    .line 170
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->Z:Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/content/Context;

    .line 186
    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v7, Lcom/oplus/aiunit/vision/krd;

    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    invoke-direct {v7, v3, v0, p0, p1}, Lcom/oplus/aiunit/vision/krd;-><init>(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;ILkotlin/coroutines/Continuation;)V

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v8, 0x3

    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->v0:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    :cond_a
    return-void
.end method
