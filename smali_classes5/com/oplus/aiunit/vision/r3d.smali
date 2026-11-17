.class public final synthetic Lcom/oplus/aiunit/vision/r3d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r3d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r3d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->p0()Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->h:Z

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const-string v1, "EditorAdjustSubUIController"

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/u3d;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/v3d;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->p0()Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->y()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    move v2, v1

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    add-int/lit8 v4, v2, 0x1

    .line 56
    .line 57
    if-gez v2, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v3, Lcom/oplus/aiunit/vision/tsd;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 67
    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/tsd;->getLoadProgress()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/tsd;->setOldLoadProgress(F)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/tsd;->setLoadProgress(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 88
    .line 89
    .line 90
    :goto_1
    move v2, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/oplus/aiunit/vision/u01;

    .line 99
    .line 100
    new-instance v3, Lcom/oplus/aiunit/vision/o01;

    .line 101
    .line 102
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/o01;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v3, p1, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 106
    .line 107
    iput v1, v3, Lcom/oplus/aiunit/vision/o01;->s:I

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustBeanId;->UPDATE_ALL_VIEW:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustBeanId;

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/u01;->a(Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustBeanId;)V

    .line 115
    .line 116
    .line 117
    iput v1, v2, Lcom/oplus/aiunit/vision/u01;->c:I

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->y()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "<set-?>"

    .line 124
    .line 125
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v4, v2, Lcom/oplus/aiunit/vision/u01;->f:Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v4, p1, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 131
    .line 132
    iput-object v4, v2, Lcom/oplus/aiunit/vision/u01;->b:Lcom/oplus/aiunit/vision/o01;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v2, v3

    .line 136
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/oplus/aiunit/vision/u01;

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustBeanId;->UPDATE_SEEK_BAR:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustBeanId;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/u01;->a(Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustBeanId;)V

    .line 150
    .line 151
    .line 152
    iput v1, v2, Lcom/oplus/aiunit/vision/u01;->c:I

    .line 153
    .line 154
    iget-object v3, p1, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 155
    .line 156
    iput-object v3, v2, Lcom/oplus/aiunit/vision/u01;->b:Lcom/oplus/aiunit/vision/o01;

    .line 157
    .line 158
    move-object v3, v2

    .line 159
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o01;->a:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    invoke-virtual {p1, v2, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->w(IZ)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->k0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 203
    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->t0:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;

    .line 210
    .line 211
    if-eqz p0, :cond_9

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l()V

    .line 214
    .line 215
    .line 216
    :cond_9
    return-void
.end method
