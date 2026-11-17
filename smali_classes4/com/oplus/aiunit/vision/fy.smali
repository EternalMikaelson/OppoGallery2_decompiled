.class public final synthetic Lcom/oplus/aiunit/vision/fy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/c30;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/c30;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fy;->a:Lcom/oplus/aiunit/vision/c30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fy;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->X0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fy;->a:Lcom/oplus/aiunit/vision/c30;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/c30;->s:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 6
    .line 7
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->NO_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fy;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/oplus/aiunit/vision/c30;->t:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-ne v1, v2, :cond_7

    .line 17
    .line 18
    iget-object v1, v0, Lcom/oplus/aiunit/vision/c30;->d:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v6

    .line 36
    :goto_0
    if-gt v1, v5, :cond_2

    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/c30;->e:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v1, v5

    .line 46
    :goto_2
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->F0:Z

    .line 47
    .line 48
    iget v1, v0, Lcom/oplus/aiunit/vision/c30;->w:I

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    new-instance v4, Lcom/oplus/aiunit/vision/pci;

    .line 53
    .line 54
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/pci;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->f0(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v4, Lcom/oplus/aiunit/vision/pci;->c:I

    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->v0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->x(Lcom/oplus/aiunit/vision/pci;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/k7n;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->W:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->D()V

    .line 81
    .line 82
    .line 83
    :cond_5
    new-instance v1, Lcom/oplus/aiunit/vision/sy;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/sy;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v7, 0x640

    .line 89
    .line 90
    invoke-virtual {p0, v1, v7, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->W(Ljava/lang/Runnable;J)V

    .line 91
    .line 92
    .line 93
    :cond_6
    new-instance v1, Lcom/oplus/aiunit/vision/ty;

    .line 94
    .line 95
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/ty;-><init>(Lcom/oplus/aiunit/vision/c30;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v7, 0x7d0

    .line 99
    .line 100
    invoke-virtual {p0, v1, v7, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->W(Ljava/lang/Runnable;J)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    new-instance v8, Lcom/oplus/aiunit/vision/pci;

    .line 134
    .line 135
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/pci;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->f0(I)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iput v9, v8, Lcom/oplus/aiunit/vision/pci;->c:I

    .line 143
    .line 144
    invoke-static {v7}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->e0(I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iput v7, v8, Lcom/oplus/aiunit/vision/pci;->d:I

    .line 149
    .line 150
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;->GENERATING:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-le v7, v5, :cond_9

    .line 161
    .line 162
    move v7, v5

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    move v7, v6

    .line 165
    :goto_4
    if-eqz v7, :cond_a

    .line 166
    .line 167
    move-object v4, v1

    .line 168
    :cond_a
    invoke-virtual {p0, v2, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->l0(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_5
    iget v1, v0, Lcom/oplus/aiunit/vision/c30;->w:I

    .line 172
    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->v0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 176
    .line 177
    if-eqz p0, :cond_c

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-gt v1, v5, :cond_b

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    move v5, v6

    .line 187
    :goto_6
    new-instance v1, Lcom/oplus/aiunit/vision/pci;

    .line 188
    .line 189
    iget v0, v0, Lcom/oplus/aiunit/vision/c30;->w:I

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/pci;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->f0(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, v1, Lcom/oplus/aiunit/vision/pci;->c:I

    .line 199
    .line 200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    .line 202
    invoke-virtual {p0, v5, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->z(ZLcom/oplus/aiunit/vision/pci;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0
.end method
