.class public Lcom/oplus/aiunit/vision/v8g;
.super Ljava/lang/Object;
.source "FileMetaData.kt"


# instance fields
.field public A:I

.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:J

.field public i:D

.field public j:D

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:J

.field public o:J

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:I

.field public v:J

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Ljava/lang/Integer;

.field public z:J


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/v8g;->m:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/v8g;->b:J

    .line 4
    .line 5
    const-string p0, "MetaData(id=\'"

    .line 6
    .line 7
    const-string v3, "\', version="

    .line 8
    .line 9
    invoke-static {p0, v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/zrq;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/v8g;->c:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/oplus/aiunit/vision/v8g;->d:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v4, Lcom/oplus/aiunit/vision/tub;->a:Lcom/oplus/aiunit/vision/tub;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/oplus/aiunit/vision/v8g;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/si00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget v6, v0, Lcom/oplus/aiunit/vision/v8g;->f:I

    .line 16
    .line 17
    iget v7, v0, Lcom/oplus/aiunit/vision/v8g;->g:I

    .line 18
    .line 19
    iget-wide v8, v0, Lcom/oplus/aiunit/vision/v8g;->h:J

    .line 20
    .line 21
    iget v10, v0, Lcom/oplus/aiunit/vision/v8g;->k:I

    .line 22
    .line 23
    iget-object v11, v0, Lcom/oplus/aiunit/vision/v8g;->l:Ljava/lang/String;

    .line 24
    .line 25
    iget v12, v0, Lcom/oplus/aiunit/vision/v8g;->m:I

    .line 26
    .line 27
    iget-wide v13, v0, Lcom/oplus/aiunit/vision/v8g;->n:J

    .line 28
    .line 29
    move-wide v15, v13

    .line 30
    iget-wide v13, v0, Lcom/oplus/aiunit/vision/v8g;->o:J

    .line 31
    .line 32
    move-wide/from16 v17, v15

    .line 33
    .line 34
    iget v15, v0, Lcom/oplus/aiunit/vision/v8g;->p:I

    .line 35
    .line 36
    move-wide/from16 v19, v13

    .line 37
    .line 38
    sget-object v13, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 39
    .line 40
    iget-object v14, v0, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v13, v14}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    iget-object v14, v0, Lcom/oplus/aiunit/vision/v8g;->r:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v14}, Lcom/oplus/aiunit/vision/si00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v14, v0, Lcom/oplus/aiunit/vision/v8g;->s:I

    .line 53
    .line 54
    move/from16 v16, v14

    .line 55
    .line 56
    iget v14, v0, Lcom/oplus/aiunit/vision/v8g;->t:I

    .line 57
    .line 58
    move/from16 v21, v14

    .line 59
    .line 60
    iget-object v14, v0, Lcom/oplus/aiunit/vision/v8g;->y:Ljava/lang/Integer;

    .line 61
    .line 62
    move-object/from16 v22, v14

    .line 63
    .line 64
    iget v14, v0, Lcom/oplus/aiunit/vision/v8g;->x:I

    .line 65
    .line 66
    move/from16 v23, v14

    .line 67
    .line 68
    iget v14, v0, Lcom/oplus/aiunit/vision/v8g;->A:I

    .line 69
    .line 70
    move/from16 v24, v14

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/v8g;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    move-object/from16 v25, v14

    .line 77
    .line 78
    const-string v14, "FileMetaData(mediaId="

    .line 79
    .line 80
    move-object/from16 v26, v4

    .line 81
    .line 82
    const-string v4, ", uniqueKey=\'"

    .line 83
    .line 84
    invoke-static {v14, v1, v2, v4, v3}, Lcom/oplus/aiunit/vision/gsj;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "\', displayName=\'"

    .line 89
    .line 90
    const-string v3, "\', width="

    .line 91
    .line 92
    invoke-static {v6, v2, v5, v3, v1}, Lcom/oplus/aiunit/vision/vp10;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    const-string v2, ", height="

    .line 96
    .line 97
    const-string v3, ", orientation=0, dateTaken="

    .line 98
    .line 99
    invoke-static {v7, v2, v3, v1}, Lcom/oplus/aiunit/vision/x88;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ", latitude="

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/v8g;->i:D

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ", longitude="

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/v8g;->j:D

    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", mediaType="

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", mimeType=\'"

    .line 134
    .line 135
    const-string v2, "\', trashStatus="

    .line 136
    .line 137
    invoke-static {v12, v0, v11, v2, v1}, Lcom/oplus/aiunit/vision/vp10;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 138
    .line 139
    .line 140
    const-string v0, ", dateRecycled="

    .line 141
    .line 142
    const-string v2, ", size="

    .line 143
    .line 144
    move-wide/from16 v3, v17

    .line 145
    .line 146
    invoke-static {v3, v4, v0, v2, v1}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    const-string v0, ", tagflags=0, duration="

    .line 150
    .line 151
    move-wide/from16 v2, v19

    .line 152
    .line 153
    invoke-static {v15, v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/w88;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 154
    .line 155
    .line 156
    const-string v0, ", filePath=\'"

    .line 157
    .line 158
    const-string v2, "\', dateModified=0, bucketDisplayName=\'"

    .line 159
    .line 160
    move-object/from16 v3, v26

    .line 161
    .line 162
    invoke-static {v1, v0, v13, v2, v3}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "\', bucketId=0, cshotId=0, localFileStatus="

    .line 166
    .line 167
    const-string v2, ", uploadStatus="

    .line 168
    .line 169
    move/from16 v3, v16

    .line 170
    .line 171
    move/from16 v4, v21

    .line 172
    .line 173
    invoke-static {v3, v4, v0, v2, v1}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 174
    .line 175
    .line 176
    const-string v0, ", cloudDataStatus="

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, v22

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", invalid="

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move/from16 v0, v23

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, ", favoriteStatus="

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move/from16 v0, v24

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ", super:"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-object/from16 v0, v25

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, "))"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method
