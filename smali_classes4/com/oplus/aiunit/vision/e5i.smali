.class public final synthetic Lcom/oplus/aiunit/vision/e5i;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e5i;->a:Lcom/oplus/aiunit/vision/dya;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e5i;->a:Lcom/oplus/aiunit/vision/dya;

    .line 5
    const-string p1, "cluster"

    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Landroid/content/ContentValues;

    .line 12
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dya;->J:Ljava/lang/String;

    .line 17
    const-string v1, "_data"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dya;->K:Z

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 28
    const-string/jumbo v1, "no_face"

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    const-string/jumbo v1, "invalid"

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    const-string/jumbo v1, "is_recycled"

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->g:I

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 54
    const-string/jumbo v1, "thumb_width"

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->h:I

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 66
    const-string/jumbo v1, "thumb_height"

    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    iget v0, p0, Lcom/oplus/aiunit/vision/dya;->S:I

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 78
    const-string/jumbo v1, "model_version"

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->f:I

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 90
    const-string/jumbo v1, "group_visible"

    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->q:I

    .line 98
    const-string/jumbo v1, "media_type"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 108
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    :cond_1
    :goto_0
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->d:I

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 128
    const-string/jumbo v1, "group_id"

    .line 131
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dya;->L:Z

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 140
    const-string/jumbo v1, "is_group_on_cloud"

    .line 143
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 146
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dya;->M:Z

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 152
    const-string/jumbo v1, "is_manual"

    .line 155
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 158
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/dya;->N:J

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 164
    const-string/jumbo v1, "manual_date"

    .line 167
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dya;->K:Z

    if-nez v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fya;->r:[B

    .line 176
    const-string/jumbo v1, "feature"

    .line 179
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 182
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->j:F

    .line 184
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 188
    const-string v1, "best_score"

    .line 190
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 193
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->k:F

    .line 195
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 199
    const-string/jumbo v1, "score"

    .line 202
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 205
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->l:F

    .line 207
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 211
    const-string/jumbo v1, "yaw"

    .line 214
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 217
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->m:F

    .line 219
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 223
    const-string/jumbo v1, "pitch"

    .line 226
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 229
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->n:F

    .line 231
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 235
    const-string/jumbo v1, "roll"

    .line 238
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 241
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->o:F

    .line 243
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 247
    const-string/jumbo v1, "eye_dist"

    .line 250
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 253
    iget v0, p0, Lcom/oplus/aiunit/vision/dya;->O:I

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 259
    const-string/jumbo v1, "rect_left"

    .line 262
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    iget v0, p0, Lcom/oplus/aiunit/vision/dya;->P:I

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 271
    const-string/jumbo v1, "rect_top"

    .line 274
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    iget v0, p0, Lcom/oplus/aiunit/vision/dya;->Q:I

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 283
    const-string/jumbo v1, "rect_right"

    .line 286
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    iget v0, p0, Lcom/oplus/aiunit/vision/dya;->R:I

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 295
    const-string/jumbo v1, "rect_bottom"

    .line 298
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 301
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/fya;->p:Z

    .line 303
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 307
    const-string/jumbo v1, "is_small_face"

    .line 310
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 313
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/fya;->s:Z

    .line 315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 319
    const-string/jumbo v1, "is_single_face"

    .line 322
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 325
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/fya;->t:J

    .line 327
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 331
    const-string/jumbo v1, "face_scan_date"

    .line 334
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    .line 338
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 342
    const-string/jumbo v1, "luminance"

    .line 345
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 348
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dya;->Z:Z

    .line 350
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 354
    const-string/jumbo v1, "face_visible"

    .line 357
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 360
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dya;->a0:Z

    .line 362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 366
    const-string/jumbo v1, "face_removable"

    .line 369
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 372
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fya;->u:[Landroid/graphics/PointF;

    .line 374
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 378
    const-string/jumbo v1, "face_landmark"

    .line 381
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fya;->v:[B

    .line 386
    const-string/jumbo v1, "face_landmark_visible"

    .line 389
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 392
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->w:I

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 398
    const-string/jumbo v1, "face_quality"

    .line 401
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 404
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->x:F

    .line 406
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 410
    const-string/jumbo v1, "eye_open_width"

    .line 413
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 416
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->y:F

    .line 418
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 422
    const-string/jumbo v1, "face_pixel_mean"

    .line 425
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 428
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->z:F

    .line 430
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 434
    const-string/jumbo v1, "face_expression_score"

    .line 437
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 440
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->A:I

    .line 442
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 446
    const-string/jumbo v1, "expression_detail"

    .line 449
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 452
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->B:I

    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 458
    const-string/jumbo v1, "emotion"

    .line 461
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 464
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->D:F

    .line 466
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 470
    const-string/jumbo v1, "happy_score"

    .line 473
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 476
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->H:F

    .line 478
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 482
    const-string/jumbo v1, "face_cover_score"

    .line 485
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 488
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->I:F

    .line 490
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 494
    const-string/jumbo v1, "face_cover_expression"

    .line 497
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 500
    :cond_2
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->e:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_3

    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 509
    const-string v1, "age"

    .line 511
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 514
    iget v0, p0, Lcom/oplus/aiunit/vision/dya;->V:I

    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 520
    const-string/jumbo v1, "sex"

    .line 523
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 526
    iget v0, p0, Lcom/oplus/aiunit/vision/dya;->W:I

    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 532
    const-string/jumbo v1, "race"

    .line 535
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 538
    iget v0, p0, Lcom/oplus/aiunit/vision/dya;->X:I

    .line 540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 544
    const-string/jumbo v1, "skin"

    .line 547
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 550
    :cond_3
    iget p0, p0, Lcom/oplus/aiunit/vision/dya;->Y:I

    .line 552
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 556
    const-string/jumbo v0, "handle_state"

    .line 559
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1
.end method
