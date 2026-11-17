.class public final Lcom/oplus/aiunit/vision/x3d;
.super Ljava/lang/Object;
.source "EditorAdjustSubUIController.kt"

# interfaces
.implements Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x3d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x3d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->p0()Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p3, p1, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    iget-object v0, p3, Lcom/oplus/aiunit/vision/o01;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, p3, Lcom/oplus/aiunit/vision/o01;->s:I

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, v2

    .line 54
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lcom/oplus/aiunit/vision/i01;

    .line 63
    .line 64
    iput p2, p3, Lcom/oplus/aiunit/vision/i01;->d:F

    .line 65
    .line 66
    :cond_3
    iget-object p3, p1, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 67
    .line 68
    iget p3, p3, Lcom/oplus/aiunit/vision/o01;->s:I

    .line 69
    .line 70
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/oplus/aiunit/vision/u01;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u01;->f:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/oplus/aiunit/vision/tsd;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v1, v2

    .line 92
    :goto_1
    if-eqz v1, :cond_7

    .line 93
    .line 94
    if-nez p3, :cond_5

    .line 95
    .line 96
    const-string v3, ""

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object v3, p1, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 100
    .line 101
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v5, 0x2

    .line 106
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/o01;->e(Lcom/oplus/aiunit/vision/o01;Ljava/lang/Integer;I)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    float-to-int v3, v3

    .line 121
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_2
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz p3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p1, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 141
    .line 142
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v3, p3, v4}, Lcom/oplus/aiunit/vision/o01;->j(ILjava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    iget-object p3, p1, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 148
    .line 149
    iget v3, p3, Lcom/oplus/aiunit/vision/o01;->s:I

    .line 150
    .line 151
    iput v3, p3, Lcom/oplus/aiunit/vision/o01;->t:I

    .line 152
    .line 153
    :cond_6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-static {p3}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->v(Ljava/lang/Float;)F

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-virtual {v1, p3}, Lcom/oplus/aiunit/vision/tsd;->setLoadProgress(F)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p2}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->v(Ljava/lang/Float;)F

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {v1, p2}, Lcom/oplus/aiunit/vision/tsd;->setOldLoadProgress(F)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lcom/oplus/aiunit/vision/u01;

    .line 180
    .line 181
    if-eqz p2, :cond_8

    .line 182
    .line 183
    sget-object p3, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustBeanId;->UPDATE_ITEM_VIEW:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustBeanId;

    .line 184
    .line 185
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/vision/u01;->a(Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustBeanId;)V

    .line 186
    .line 187
    .line 188
    iget-object p3, p1, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 189
    .line 190
    iget p3, p3, Lcom/oplus/aiunit/vision/o01;->s:I

    .line 191
    .line 192
    iput p3, p2, Lcom/oplus/aiunit/vision/u01;->c:I

    .line 193
    .line 194
    move-object p3, p2

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move-object p3, v2

    .line 197
    :goto_3
    invoke-virtual {v0, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    if-eqz p2, :cond_9

    .line 201
    .line 202
    sget-object p3, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustBeanId;->RESTORE_AUTO_ADJUST_BUTTON:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustBeanId;

    .line 203
    .line 204
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/vision/u01;->a(Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustBeanId;)V

    .line 205
    .line 206
    .line 207
    move-object v2, p2

    .line 208
    :cond_9
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->A()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->x(Z)V

    .line 216
    .line 217
    .line 218
    iget-object p3, p1, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 219
    .line 220
    iget p3, p3, Lcom/oplus/aiunit/vision/o01;->s:I

    .line 221
    .line 222
    invoke-virtual {p1, p3, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->w(IZ)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->u0:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    .line 226
    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_a

    .line 234
    .line 235
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->u0:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    .line 236
    .line 237
    if-eqz p0, :cond_a

    .line 238
    .line 239
    const/4 p1, 0x1

    .line 240
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->setSelected(Z)V

    .line 241
    .line 242
    .line 243
    :cond_a
    :goto_4
    return-void
.end method

.method public final onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x3d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->q0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
