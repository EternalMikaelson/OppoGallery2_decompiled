.class public final synthetic Lcom/oplus/aiunit/vision/a5i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dya;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a5i;->a:Lcom/oplus/aiunit/vision/dya;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a5i;->a:Lcom/oplus/aiunit/vision/dya;

    .line 5
    const-string p1, "cluster"

    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Landroid/content/ContentValues;

    .line 12
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fya;->r:[B

    .line 17
    const-string/jumbo v1, "feature"

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 23
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->j:F

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 29
    const-string v1, "best_score"

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 34
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->k:F

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 40
    const-string/jumbo v1, "score"

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 46
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->l:F

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 52
    const-string/jumbo v1, "yaw"

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 58
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->m:F

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 64
    const-string/jumbo v1, "pitch"

    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 70
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->n:F

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 76
    const-string/jumbo v1, "roll"

    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 82
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->o:F

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 88
    const-string/jumbo v1, "eye_dist"

    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 94
    iget v0, p0, Lcom/oplus/aiunit/vision/dya;->O:I

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 100
    const-string/jumbo v1, "rect_left"

    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    iget v0, p0, Lcom/oplus/aiunit/vision/dya;->P:I

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 112
    const-string/jumbo v1, "rect_top"

    .line 115
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    iget v0, p0, Lcom/oplus/aiunit/vision/dya;->Q:I

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 124
    const-string/jumbo v1, "rect_right"

    .line 127
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    iget v0, p0, Lcom/oplus/aiunit/vision/dya;->R:I

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 136
    const-string/jumbo v1, "rect_bottom"

    .line 139
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/fya;->p:Z

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 148
    const-string/jumbo v1, "is_small_face"

    .line 151
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 154
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/fya;->s:Z

    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 160
    const-string/jumbo v1, "is_single_face"

    .line 163
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 166
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/fya;->t:J

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 172
    const-string/jumbo v1, "face_scan_date"

    .line 175
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    .line 179
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 183
    const-string/jumbo v1, "luminance"

    .line 186
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 189
    iget v0, p0, Lcom/oplus/aiunit/vision/dya;->S:I

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 195
    const-string/jumbo v1, "model_version"

    .line 198
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dya;->Z:Z

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 207
    const-string/jumbo v1, "face_visible"

    .line 210
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 213
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dya;->a0:Z

    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 219
    const-string/jumbo v1, "face_removable"

    .line 222
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 225
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fya;->u:[Landroid/graphics/PointF;

    .line 227
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 231
    const-string/jumbo v1, "face_landmark"

    .line 234
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fya;->v:[B

    .line 239
    const-string/jumbo v1, "face_landmark_visible"

    .line 242
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 245
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->w:I

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 251
    const-string/jumbo v1, "face_quality"

    .line 254
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->x:F

    .line 259
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 263
    const-string/jumbo v1, "eye_open_width"

    .line 266
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 269
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->y:F

    .line 271
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 275
    const-string/jumbo v1, "face_pixel_mean"

    .line 278
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 281
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->z:F

    .line 283
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 287
    const-string/jumbo v1, "face_expression_score"

    .line 290
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 293
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->A:I

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 299
    const-string/jumbo v1, "expression_detail"

    .line 302
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 305
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->B:I

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 311
    const-string/jumbo v1, "emotion"

    .line 314
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 317
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->D:F

    .line 319
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 323
    const-string/jumbo v1, "happy_score"

    .line 326
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 329
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->H:F

    .line 331
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 335
    const-string/jumbo v1, "face_cover_score"

    .line 338
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 341
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->I:F

    .line 343
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 347
    const-string/jumbo v1, "face_cover_expression"

    .line 350
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 353
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->e:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 362
    const-string v1, "age"

    .line 364
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 367
    iget v0, p0, Lcom/oplus/aiunit/vision/dya;->V:I

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 373
    const-string/jumbo v1, "sex"

    .line 376
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 379
    iget v0, p0, Lcom/oplus/aiunit/vision/dya;->W:I

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 385
    const-string/jumbo v1, "race"

    .line 388
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 391
    iget v0, p0, Lcom/oplus/aiunit/vision/dya;->X:I

    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 397
    const-string/jumbo v1, "skin"

    .line 400
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 403
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->g:I

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 409
    const-string/jumbo v1, "thumb_width"

    .line 412
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 415
    iget p0, p0, Lcom/oplus/aiunit/vision/fya;->h:I

    .line 417
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 421
    const-string/jumbo v0, "thumb_height"

    .line 424
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1
.end method
