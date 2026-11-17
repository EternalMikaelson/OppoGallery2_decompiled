.class public final synthetic Lcom/oplus/aiunit/vision/e300;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e300;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$SelectAreaEvent;ZFF)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->U:I

    .line 4
    .line 5
    const-string v1, "event"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v2, v2, Lcom/oplus/aiunit/vision/e300;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->x:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$a;

    .line 15
    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    check-cast v2, Lcom/oplus/aiunit/vision/spr;

    .line 19
    .line 20
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->T0:Lcom/oplus/aiunit/vision/ld20;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    move/from16 v1, p3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move/from16 v1, p4

    .line 31
    .line 32
    :goto_0
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget v0, v3, v0

    .line 39
    .line 40
    iget-object v3, v2, Lcom/oplus/aiunit/vision/spr;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/oplus/aiunit/vision/spr;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 43
    .line 44
    iget-object v4, v2, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const-string v6, "OliveVM/UpdateSlidingTimeMsWithPercent"

    .line 48
    .line 49
    if-eq v0, v5, :cond_6

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    if-eq v0, v7, :cond_5

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    iget-object v0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->G0:Lcom/oplus/aiunit/vision/nuq;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v7, Lcom/oplus/aiunit/vision/mur;

    .line 62
    .line 63
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;->OLIVE_SLOW_MOTION_POSITION:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-wide v9, v1, Lcom/oplus/aiunit/vision/mur;->y:J

    .line 70
    .line 71
    long-to-float v1, v9

    .line 72
    mul-float v1, v1, p3

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-wide v9, v1, Lcom/oplus/aiunit/vision/mur;->y:J

    .line 83
    .line 84
    long-to-float v1, v9

    .line 85
    mul-float v1, v1, p4

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 88
    .line 89
    .line 90
    move-result-wide v16

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const-wide/16 v9, 0x0

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const v18, -0x6000002

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v7 .. v18}, Lcom/oplus/aiunit/vision/mur;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;JZZLcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;JJI)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lkotlin/Unit;

    .line 111
    .line 112
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/mur;->g:J

    .line 117
    .line 118
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    cmp-long v0, v0, v7

    .line 121
    .line 122
    if-lez v0, :cond_2

    .line 123
    .line 124
    iget-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 125
    .line 126
    long-to-float v0, v0

    .line 127
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-wide v7, v1, Lcom/oplus/aiunit/vision/mur;->g:J

    .line 132
    .line 133
    long-to-float v1, v7

    .line 134
    div-float/2addr v0, v1

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v4, v6, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-wide v3, v3, Lcom/oplus/aiunit/vision/mur;->b:J

    .line 155
    .line 156
    cmp-long v0, v0, v3

    .line 157
    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/mur;->b:J

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->b0(J)V

    .line 167
    .line 168
    .line 169
    :cond_3
    iput-boolean v5, v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->t0:Z

    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v4, v6, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-wide v7, v0, Lcom/oplus/aiunit/vision/mur;->f:J

    .line 197
    .line 198
    iput-wide v7, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v4, v6, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    iput-boolean v0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->t0:Z

    .line 215
    .line 216
    :cond_7
    return-void
.end method
