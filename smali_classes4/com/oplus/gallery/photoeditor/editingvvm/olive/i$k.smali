.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$k;
.super Lcom/oplus/aiunit/vision/s140;
.source "OliveVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$k;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$k;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string v3, "OliveVM/UiState"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/oplus/aiunit/vision/mur;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v7, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    new-instance v3, Lcom/oplus/aiunit/vision/mur;

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    const/4 v14, -0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    invoke-direct/range {v3 .. v14}, Lcom/oplus/aiunit/vision/mur;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;JZZLcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;JJI)V

    .line 46
    .line 47
    .line 48
    move-object v7, v3

    .line 49
    :goto_1
    iget-wide v2, v7, Lcom/oplus/aiunit/vision/mur;->g:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long v2, v2, v5

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v4, 0x0

    .line 63
    :goto_2
    if-eqz v4, :cond_6

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    long-to-float v2, v2

    .line 70
    mul-float/2addr v2, v0

    .line 71
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->G(Ljava/lang/String;)Lcom/oplus/aiunit/vision/pas;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/oplus/aiunit/vision/h0s;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    sget v2, Lcom/oplus/aiunit/vision/h0s;->I:I

    .line 91
    .line 92
    invoke-static {}, Lcom/oplus/aiunit/vision/h0s$a;->a()Lcom/oplus/aiunit/vision/h0s;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_3
    move-object v10, v2

    .line 97
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v20

    .line 103
    iget-wide v3, v7, Lcom/oplus/aiunit/vision/mur;->k:J

    .line 104
    .line 105
    const-wide/16 v36, -0x1

    .line 106
    .line 107
    cmp-long v5, v3, v36

    .line 108
    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    iget-wide v3, v7, Lcom/oplus/aiunit/vision/mur;->g:J

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    :goto_3
    move-wide/from16 v22, v2

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    goto :goto_3

    .line 125
    :goto_4
    const/16 v31, 0x0

    .line 126
    .line 127
    const v35, 0x1fe7f

    .line 128
    .line 129
    .line 130
    const-wide/16 v11, 0x0

    .line 131
    .line 132
    const-wide/16 v13, 0x0

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    const/16 v26, 0x0

    .line 148
    .line 149
    const-wide/16 v27, 0x0

    .line 150
    .line 151
    const-wide/16 v29, 0x0

    .line 152
    .line 153
    const/16 v32, 0x0

    .line 154
    .line 155
    const-wide/16 v33, 0x0

    .line 156
    .line 157
    invoke-static/range {v10 .. v35}, Lcom/oplus/aiunit/vision/h0s;->t(Lcom/oplus/aiunit/vision/h0s;JJZZZZZJJZLjava/lang/String;FJJIIJI)Lcom/oplus/aiunit/vision/h0s;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v3, 0x0

    .line 162
    const/16 v6, 0xe

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lcom/oplus/aiunit/vision/sur;

    .line 170
    .line 171
    invoke-direct {v2, v0, v8, v9}, Lcom/oplus/aiunit/vision/sur;-><init>(FJ)V

    .line 172
    .line 173
    .line 174
    const-string v0, "OliveVM"

    .line 175
    .line 176
    const/4 v3, 0x3

    .line 177
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;->START_TIME:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 181
    .line 182
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/mur;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;)V

    .line 183
    .line 184
    .line 185
    iput-wide v8, v7, Lcom/oplus/aiunit/vision/mur;->j:J

    .line 186
    .line 187
    iget-wide v2, v7, Lcom/oplus/aiunit/vision/mur;->k:J

    .line 188
    .line 189
    cmp-long v0, v2, v36

    .line 190
    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    iget-wide v2, v7, Lcom/oplus/aiunit/vision/mur;->g:J

    .line 194
    .line 195
    iput-wide v2, v7, Lcom/oplus/aiunit/vision/mur;->k:J

    .line 196
    .line 197
    :cond_5
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->h:Lcom/oplus/aiunit/vision/suz;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-interface {v0, v7}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v0
.end method
