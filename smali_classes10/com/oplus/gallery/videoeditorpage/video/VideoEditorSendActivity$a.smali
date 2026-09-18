.class public final Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$a;
.super Ljava/lang/Object;
.source "VideoEditorSendActivity.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/abi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->y0:Lcom/oplus/aiunit/vision/jrz;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 p0, 0x4

    if-eq p1, p0, :cond_3

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->y0:Lcom/oplus/aiunit/vision/jrz;

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 21
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->y0:Lcom/oplus/aiunit/vision/jrz;

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 26
    :cond_1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_editor_disk_space_not_enough:I

    .line 28
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$VideoType;->VIDEO_EDITOR:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$VideoType;

    .line 30
    sget-object v1, Lcom/oplus/aiunit/vision/lqb;->i:Lcom/oplus/aiunit/vision/lqb;

    .line 32
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/lqb;->e()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v0, p1, v1, p0}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper;->b(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$VideoType;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/l6g;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 42
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_cancel_compile_space_not_enough:I

    .line 44
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->K0(Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_2
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_cancel_compile_error:I

    .line 54
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->K0(Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_3
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_cancel_compile_cancel:I

    .line 64
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {v0, p0}, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->K0(Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_4
    sget p1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->V0:I

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    const-string/jumbo v1, "updateSavedFile mMediaUri="

    .line 78
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->T0:Landroid/net/Uri;

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", mVideoFileName="

    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->I0:Ljava/lang/String;

    .line 93
    const-string v2, "VideoEditorSendActivity"

    const/4 v3, 0x0

    .line 96
    invoke-static {p1, v1, v2, v3}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->T0:Landroid/net/Uri;

    if-nez p1, :cond_5

    .line 103
    const-string/jumbo p0, "updateSavedFile failed, mMediaUri is null"

    .line 105
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 110
    :cond_5
    new-instance v1, Landroid/content/ContentValues;

    .line 112
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x0

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 120
    const-string v5, "is_pending"

    .line 122
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    const-string v4, "_data"

    .line 127
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 134
    invoke-virtual {v4, p1, v1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    const-string/jumbo v5, "unlockMediaStorePending uri="

    .line 142
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string p1, ", rows="

    .line 150
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-static {v2, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-lez v1, :cond_d

    .line 165
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->T0:Landroid/net/Uri;

    .line 167
    invoke-static {p1}, Lcom/oplus/aiunit/vision/eio;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 177
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 179
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 182
    iget-object v4, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 184
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    .line 190
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 200
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 202
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v3

    :cond_7
    :goto_0
    if-eqz v1, :cond_8

    .line 209
    iget-object v4, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 211
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_9

    .line 217
    :cond_8
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->I0:Ljava/lang/String;

    .line 219
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 225
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->A0:Lcom/oplus/aiunit/vision/l6g;

    if-eqz v4, :cond_9

    .line 229
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 231
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->A0:Lcom/oplus/aiunit/vision/l6g;

    .line 233
    iget-object v5, v0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->I0:Ljava/lang/String;

    .line 235
    invoke-direct {v1, v4, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    :cond_9
    if-eqz v1, :cond_c

    .line 240
    iget-object v4, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 242
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_1

    .line 250
    :cond_a
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object p1

    .line 254
    iput-object p1, v0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->A0:Lcom/oplus/aiunit/vision/l6g;

    .line 256
    iget-object p1, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 258
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 262
    iput-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->I0:Ljava/lang/String;

    .line 264
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 268
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    .line 274
    invoke-static {v4, v5, v6, v7}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->f(Landroid/content/Context;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v4

    .line 278
    iput-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->T0:Landroid/net/Uri;

    if-nez v4, :cond_b

    .line 282
    new-instance p0, Ljava/lang/StringBuilder;

    .line 284
    const-string/jumbo v1, "updateSavedFile failed, scan uri is null, path="

    .line 286
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 293
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 300
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 305
    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 309
    iget-object v5, v0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->T0:Landroid/net/Uri;

    .line 311
    invoke-static {v4, v5, v1}, Lcom/oplus/aiunit/vision/i8a0;->i(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)V

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    const-string/jumbo v4, "updateSavedFile success, path="

    .line 318
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 325
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string p1, ", mMediaUri="

    .line 330
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->T0:Landroid/net/Uri;

    .line 335
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 342
    invoke-static {v2, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->A0:Lcom/oplus/aiunit/vision/l6g;

    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    const-string v2, "/"

    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->I0:Ljava/lang/String;

    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$a$a;

    .line 375
    invoke-direct {v1, p0}, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$a$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$a;)V

    .line 378
    invoke-static {p1, v0, v1}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->g(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$d;)V

    return-void

    .line 382
    :cond_c
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 384
    const-string/jumbo v1, "updateSavedFile failed, file not exists, mMediaUri="

    .line 386
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->T0:Landroid/net/Uri;

    .line 391
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    const-string v1, ", dataPath="

    .line 396
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 406
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 410
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 412
    const-string/jumbo p1, "updateSavedFile failed, unlockMediaStorePending failed, uri="

    .line 414
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->T0:Landroid/net/Uri;

    .line 419
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 426
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    :goto_2
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->y0:Lcom/oplus/aiunit/vision/jrz;

    if-eqz p0, :cond_e

    .line 433
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 439
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->y0:Lcom/oplus/aiunit/vision/jrz;

    .line 441
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 444
    :cond_e
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_cancel_compile_error:I

    .line 446
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 450
    invoke-static {v0, p0}, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->K0(Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, "onEngineException errCode = "

    .line 2
    .line 3
    const-string v0, ", msg = "

    .line 4
    .line 5
    invoke-static {p1, p0, v0, p2}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    const-string p2, "VideoEditorSendActivity"

    .line 11
    .line 12
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    return-void
.end method
