.class public final Lcom/oplus/aiunit/vision/bo10;
.super Lcom/oplus/aiunit/vision/z05;
.source "ScanFaceMigrate.java"


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:I

.field public static final H:I

.field public static final I:I

.field public static final J:I

.field public static final K:I

.field public static final L:I

.field public static final M:I

.field public static final N:I

.field public static final O:I

.field public static final P:I

.field public static final b:[Ljava/lang/String;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 42

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v40, "face_removable"

    .line 5
    const-string/jumbo v41, "handle_state"

    .line 8
    const-string v1, "_id"

    .line 10
    const-string v2, "_data"

    .line 12
    const-string/jumbo v3, "media_type"

    .line 15
    const-string/jumbo v4, "invalid"

    .line 18
    const-string/jumbo v5, "is_recycled"

    .line 21
    const-string/jumbo v6, "no_face"

    .line 24
    const-string/jumbo v7, "thumb_width"

    .line 27
    const-string/jumbo v8, "thumb_height"

    .line 30
    const-string/jumbo v9, "group_id"

    .line 33
    const-string/jumbo v10, "group_name"

    .line 36
    const-string/jumbo v11, "group_visible"

    .line 39
    const-string/jumbo v12, "has_big_face"

    .line 42
    const-string/jumbo v13, "feature"

    .line 45
    const-string/jumbo v14, "score"

    .line 48
    const-string/jumbo v15, "yaw"

    .line 51
    const-string/jumbo v16, "pitch"

    .line 54
    const-string/jumbo v17, "roll"

    .line 57
    const-string/jumbo v18, "eye_dist"

    .line 60
    const-string v19, "age"

    .line 62
    const-string/jumbo v20, "sex"

    .line 65
    const-string/jumbo v21, "race"

    .line 68
    const-string/jumbo v22, "skin"

    .line 71
    const-string/jumbo v23, "luminance"

    .line 74
    const-string/jumbo v24, "rect_left"

    .line 77
    const-string/jumbo v25, "rect_top"

    .line 80
    const-string/jumbo v26, "rect_right"

    .line 83
    const-string/jumbo v27, "rect_bottom"

    .line 86
    const-string v28, "best_score"

    .line 88
    const-string/jumbo v29, "is_chosen"

    .line 91
    const-string/jumbo v30, "is_default_cover"

    .line 94
    const-string/jumbo v31, "is_small_face"

    .line 97
    const-string/jumbo v32, "is_single_face"

    .line 100
    const-string/jumbo v33, "face_scan_date"

    .line 103
    const-string/jumbo v34, "group_date"

    .line 106
    const-string/jumbo v35, "is_manual"

    .line 109
    const-string/jumbo v36, "manual_date"

    .line 112
    const-string/jumbo v37, "model_version"

    .line 115
    const-string/jumbo v38, "is_group_on_cloud"

    .line 118
    const-string/jumbo v39, "face_visible"

    .line 121
    filled-new-array/range {v1 .. v41}, [Ljava/lang/String;

    move-result-object v1

    .line 125
    sput-object v1, Lcom/oplus/aiunit/vision/bo10;->b:[Ljava/lang/String;

    .line 127
    sget-object v1, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 129
    sput v0, Lcom/oplus/aiunit/vision/bo10;->c:I

    add-int v1, v0, v0

    .line 133
    sput v1, Lcom/oplus/aiunit/vision/bo10;->d:I

    add-int/2addr v0, v1

    .line 136
    sput v0, Lcom/oplus/aiunit/vision/bo10;->e:I

    add-int/lit8 v0, v1, 0x2

    .line 140
    sput v0, Lcom/oplus/aiunit/vision/bo10;->f:I

    add-int/lit8 v0, v1, 0x3

    .line 144
    sput v0, Lcom/oplus/aiunit/vision/bo10;->g:I

    add-int/lit8 v0, v1, 0x4

    .line 148
    sput v0, Lcom/oplus/aiunit/vision/bo10;->h:I

    add-int/lit8 v0, v1, 0x5

    .line 152
    sput v0, Lcom/oplus/aiunit/vision/bo10;->i:I

    add-int/lit8 v0, v1, 0x6

    .line 156
    sput v0, Lcom/oplus/aiunit/vision/bo10;->j:I

    add-int/lit8 v0, v1, 0x7

    .line 160
    sput v0, Lcom/oplus/aiunit/vision/bo10;->k:I

    add-int/lit8 v0, v1, 0x8

    .line 164
    sput v0, Lcom/oplus/aiunit/vision/bo10;->l:I

    add-int/lit8 v0, v1, 0x9

    .line 168
    sput v0, Lcom/oplus/aiunit/vision/bo10;->m:I

    add-int/lit8 v0, v1, 0xa

    .line 172
    sput v0, Lcom/oplus/aiunit/vision/bo10;->n:I

    add-int/lit8 v0, v1, 0xb

    .line 176
    sput v0, Lcom/oplus/aiunit/vision/bo10;->o:I

    add-int/lit8 v0, v1, 0xc

    .line 180
    sput v0, Lcom/oplus/aiunit/vision/bo10;->p:I

    add-int/lit8 v0, v1, 0xd

    .line 184
    sput v0, Lcom/oplus/aiunit/vision/bo10;->q:I

    add-int/lit8 v0, v1, 0xe

    .line 188
    sput v0, Lcom/oplus/aiunit/vision/bo10;->r:I

    add-int/lit8 v0, v1, 0xf

    .line 192
    sput v0, Lcom/oplus/aiunit/vision/bo10;->s:I

    add-int/lit8 v0, v1, 0x10

    .line 196
    sput v0, Lcom/oplus/aiunit/vision/bo10;->t:I

    add-int/lit8 v0, v1, 0x11

    .line 200
    sput v0, Lcom/oplus/aiunit/vision/bo10;->u:I

    add-int/lit8 v0, v1, 0x12

    .line 204
    sput v0, Lcom/oplus/aiunit/vision/bo10;->v:I

    add-int/lit8 v0, v1, 0x13

    .line 208
    sput v0, Lcom/oplus/aiunit/vision/bo10;->w:I

    add-int/lit8 v0, v1, 0x14

    .line 212
    sput v0, Lcom/oplus/aiunit/vision/bo10;->x:I

    add-int/lit8 v0, v1, 0x15

    .line 216
    sput v0, Lcom/oplus/aiunit/vision/bo10;->y:I

    add-int/lit8 v0, v1, 0x16

    .line 220
    sput v0, Lcom/oplus/aiunit/vision/bo10;->z:I

    add-int/lit8 v0, v1, 0x17

    .line 224
    sput v0, Lcom/oplus/aiunit/vision/bo10;->A:I

    add-int/lit8 v0, v1, 0x18

    .line 228
    sput v0, Lcom/oplus/aiunit/vision/bo10;->B:I

    add-int/lit8 v0, v1, 0x19

    .line 232
    sput v0, Lcom/oplus/aiunit/vision/bo10;->C:I

    add-int/lit8 v0, v1, 0x1a

    .line 236
    sput v0, Lcom/oplus/aiunit/vision/bo10;->D:I

    add-int/lit8 v0, v1, 0x1b

    .line 240
    sput v0, Lcom/oplus/aiunit/vision/bo10;->E:I

    add-int/lit8 v0, v1, 0x1c

    .line 244
    sput v0, Lcom/oplus/aiunit/vision/bo10;->F:I

    add-int/lit8 v0, v1, 0x1d

    .line 248
    sput v0, Lcom/oplus/aiunit/vision/bo10;->G:I

    add-int/lit8 v0, v1, 0x1e

    .line 252
    sput v0, Lcom/oplus/aiunit/vision/bo10;->H:I

    add-int/lit8 v0, v1, 0x1f

    .line 256
    sput v0, Lcom/oplus/aiunit/vision/bo10;->I:I

    add-int/lit8 v0, v1, 0x20

    .line 260
    sput v0, Lcom/oplus/aiunit/vision/bo10;->J:I

    add-int/lit8 v0, v1, 0x21

    .line 264
    sput v0, Lcom/oplus/aiunit/vision/bo10;->K:I

    add-int/lit8 v0, v1, 0x22

    .line 268
    sput v0, Lcom/oplus/aiunit/vision/bo10;->L:I

    add-int/lit8 v0, v1, 0x23

    .line 272
    sput v0, Lcom/oplus/aiunit/vision/bo10;->M:I

    add-int/lit8 v0, v1, 0x24

    .line 276
    sput v0, Lcom/oplus/aiunit/vision/bo10;->N:I

    add-int/lit8 v0, v1, 0x25

    .line 280
    sput v0, Lcom/oplus/aiunit/vision/bo10;->O:I

    add-int/lit8 v1, v1, 0x26

    .line 284
    sput v1, Lcom/oplus/aiunit/vision/bo10;->P:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/bo10;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    aget-object v2, v0, v1

    .line 11
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 15
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget v2, Lcom/oplus/aiunit/vision/bo10;->c:I

    .line 24
    aget-object v2, v0, v2

    .line 26
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 30
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {p0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget v2, Lcom/oplus/aiunit/vision/bo10;->d:I

    .line 39
    aget-object v3, v0, v2

    .line 41
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 48
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 58
    :goto_0
    aget-object v2, v0, v2

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 64
    invoke-virtual {p0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    :cond_1
    sget v2, Lcom/oplus/aiunit/vision/bo10;->e:I

    .line 69
    aget-object v3, v0, v2

    .line 71
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 75
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-nez v3, :cond_2

    .line 81
    aget-object v2, v0, v2

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 87
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 91
    :cond_2
    aget-object v1, v0, v2

    const/4 v2, 0x2

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 98
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    :goto_1
    sget v1, Lcom/oplus/aiunit/vision/bo10;->f:I

    .line 103
    aget-object v1, v0, v1

    .line 105
    invoke-static {p1, v1, p0, v1}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 108
    sget v1, Lcom/oplus/aiunit/vision/bo10;->g:I

    .line 110
    aget-object v1, v0, v1

    .line 112
    invoke-static {p1, v1, p0, v1}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 115
    sget v1, Lcom/oplus/aiunit/vision/bo10;->h:I

    .line 117
    aget-object v1, v0, v1

    .line 119
    invoke-static {p1, v1, p0, v1}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 122
    sget v1, Lcom/oplus/aiunit/vision/bo10;->i:I

    .line 124
    aget-object v1, v0, v1

    .line 126
    invoke-static {p1, v1, p0, v1}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 129
    sget v1, Lcom/oplus/aiunit/vision/bo10;->j:I

    .line 131
    aget-object v1, v0, v1

    .line 133
    invoke-static {p1, v1, p0, v1}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 136
    sget v1, Lcom/oplus/aiunit/vision/bo10;->k:I

    .line 138
    aget-object v1, v0, v1

    .line 140
    const-string/jumbo v2, "name"

    .line 143
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 147
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget v1, Lcom/oplus/aiunit/vision/bo10;->l:I

    .line 156
    aget-object v1, v0, v1

    .line 158
    const-string/jumbo v2, "show_state"

    .line 161
    invoke-static {p1, v2, p0, v1}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 164
    sget v1, Lcom/oplus/aiunit/vision/bo10;->m:I

    .line 166
    aget-object v1, v0, v1

    .line 168
    invoke-static {p1, v1, p0, v1}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 171
    sget v1, Lcom/oplus/aiunit/vision/bo10;->n:I

    .line 173
    aget-object v1, v0, v1

    .line 175
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 179
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 183
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 186
    sget v1, Lcom/oplus/aiunit/vision/bo10;->o:I

    .line 188
    aget-object v1, v0, v1

    .line 190
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 194
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    .line 198
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 202
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 205
    sget v1, Lcom/oplus/aiunit/vision/bo10;->p:I

    .line 207
    aget-object v1, v0, v1

    .line 209
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 213
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    .line 217
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 221
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 224
    sget v1, Lcom/oplus/aiunit/vision/bo10;->q:I

    .line 226
    aget-object v1, v0, v1

    .line 228
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 232
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    .line 236
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 240
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 243
    sget v1, Lcom/oplus/aiunit/vision/bo10;->r:I

    .line 245
    aget-object v1, v0, v1

    .line 247
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 251
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    .line 255
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 259
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 262
    sget v1, Lcom/oplus/aiunit/vision/bo10;->s:I

    .line 264
    aget-object v1, v0, v1

    .line 266
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 270
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    .line 274
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 278
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 281
    sget v1, Lcom/oplus/aiunit/vision/bo10;->t:I

    .line 283
    aget-object v2, v0, v1

    .line 285
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 289
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_3

    .line 295
    aget-object v1, v0, v1

    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 301
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 304
    :cond_3
    sget v1, Lcom/oplus/aiunit/vision/bo10;->u:I

    .line 306
    aget-object v1, v0, v1

    .line 308
    invoke-static {p1, v1, p0, v1}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 311
    sget v1, Lcom/oplus/aiunit/vision/bo10;->v:I

    .line 313
    aget-object v1, v0, v1

    .line 315
    invoke-static {p1, v1, p0, v1}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 318
    sget v1, Lcom/oplus/aiunit/vision/bo10;->w:I

    .line 320
    aget-object v1, v0, v1

    .line 322
    invoke-static {p1, v1, p0, v1}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 325
    sget v1, Lcom/oplus/aiunit/vision/bo10;->x:I

    .line 327
    aget-object v1, v0, v1

    .line 329
    invoke-static {p1, v1, p0, v1}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 332
    sget v1, Lcom/oplus/aiunit/vision/bo10;->y:I

    .line 334
    aget-object v1, v0, v1

    .line 336
    invoke-static {p1, v1, p0, v1}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 339
    sget v1, Lcom/oplus/aiunit/vision/bo10;->z:I

    .line 341
    aget-object v1, v0, v1

    .line 343
    invoke-static {p1, v1, p0, v1}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 346
    sget v1, Lcom/oplus/aiunit/vision/bo10;->A:I

    .line 348
    aget-object v1, v0, v1

    .line 350
    invoke-static {p1, v1, p0, v1}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 353
    sget v1, Lcom/oplus/aiunit/vision/bo10;->B:I

    .line 355
    aget-object v1, v0, v1

    .line 357
    invoke-static {p1, v1, p0, v1}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 360
    sget v1, Lcom/oplus/aiunit/vision/bo10;->C:I

    .line 362
    aget-object v1, v0, v1

    .line 364
    invoke-static {p1, v1, p0, v1}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 367
    sget v1, Lcom/oplus/aiunit/vision/bo10;->D:I

    .line 369
    aget-object v1, v0, v1

    .line 371
    invoke-static {p1, v1, p0, v1}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 374
    sget v1, Lcom/oplus/aiunit/vision/bo10;->E:I

    .line 376
    aget-object v1, v0, v1

    .line 378
    invoke-static {p1, v1, p0, v1}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 381
    sget v1, Lcom/oplus/aiunit/vision/bo10;->F:I

    .line 383
    aget-object v1, v0, v1

    .line 385
    invoke-static {p1, v1, p0, v1}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 388
    sget v1, Lcom/oplus/aiunit/vision/bo10;->G:I

    .line 390
    aget-object v1, v0, v1

    .line 392
    invoke-static {p1, v1, p0, v1}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 395
    sget v1, Lcom/oplus/aiunit/vision/bo10;->H:I

    .line 397
    aget-object v1, v0, v1

    .line 399
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 403
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 407
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 411
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 414
    sget v1, Lcom/oplus/aiunit/vision/bo10;->I:I

    .line 416
    aget-object v1, v0, v1

    .line 418
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 422
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 426
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 430
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 433
    sget v1, Lcom/oplus/aiunit/vision/bo10;->J:I

    .line 435
    aget-object v1, v0, v1

    .line 437
    invoke-static {p1, v1, p0, v1}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 440
    sget v1, Lcom/oplus/aiunit/vision/bo10;->K:I

    .line 442
    aget-object v1, v0, v1

    .line 444
    invoke-static {p1, v1, p0, v1}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 447
    sget v1, Lcom/oplus/aiunit/vision/bo10;->L:I

    .line 449
    aget-object v1, v0, v1

    .line 451
    invoke-static {p1, v1, p0, v1}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 454
    sget v1, Lcom/oplus/aiunit/vision/bo10;->M:I

    .line 456
    aget-object v1, v0, v1

    .line 458
    invoke-static {p1, v1, p0, v1}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 461
    sget v1, Lcom/oplus/aiunit/vision/bo10;->N:I

    .line 463
    aget-object v1, v0, v1

    .line 465
    invoke-static {p1, v1, p0, v1}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 468
    sget v1, Lcom/oplus/aiunit/vision/bo10;->O:I

    .line 470
    aget-object v1, v0, v1

    .line 472
    invoke-static {p1, v1, p0, v1}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 475
    sget v1, Lcom/oplus/aiunit/vision/bo10;->P:I

    .line 477
    aget-object v0, v0, v1

    .line 479
    invoke-static {p1, v0, p0, v0}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 9

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/bo10;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, p0, v1

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v8, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string p1, "content://com.oplus.gallery.database.provider.gallery/scan_face"

    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    aget-object p0, p0, v1

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " IN "

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "("

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, ","

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/lit8 p0, p0, -0x1

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v2, ")"

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo p0, "facescluster"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, p0, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    .line 107
    return p0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    goto :goto_3

    .line 111
    :goto_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    throw p0

    .line 121
    :cond_1
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :goto_3
    const-string p1, "compareAndDeleteSameMedias, error: "

    .line 128
    .line 129
    const-string/jumbo p2, "g_db.ScanFaceMigrate"

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p0, p2, v8}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return v1
.end method

.method public final e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Landroid/content/ContentValues;)I
    .locals 5

    .line 1
    array-length p0, p3

    .line 2
    const/4 p1, 0x0

    .line 3
    if-lez p0, :cond_1

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/bo10;->b:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v1, v0, p1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " IN ("

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    array-length v1, p3

    .line 23
    move v2, p1

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    aget-object v3, p3, v2

    .line 27
    .line 28
    aget-object v4, v0, p1

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ","

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p3, ")"

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x0

    .line 65
    const-string/jumbo p3, "facescluster"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3, p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_1
    return p1
.end method

.method public final g()Landroid/net/Uri;
    .locals 0

    .line 1
    const-string p0, "content://com.oplus.gallery.database.provider.gallery/scan_face"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "tags.db"

    return-object p0
.end method

.method public final i(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    const-string/jumbo p0, "select count(*) from facescluster"

    return-object p0

    .line 7
    :cond_0
    const-string/jumbo p0, "select * from facescluster"

    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x100

    .line 2
    .line 3
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "g_db.ScanFaceMigrate"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
