.class public Lcom/oplus/aiunit/vision/si10;
.super Ljava/lang/Object;
.source "SaveFileTask.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/si10$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/kz3$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final U:[Ljava/lang/String;


# instance fields
.field public T:Lcom/oplus/aiunit/vision/l6g;

.field public a:Lcom/oplus/aiunit/vision/l6g;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Landroid/net/Uri;

.field public final e:Lcom/oplus/aiunit/vision/si10$a;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public h:Lcom/oplus/aiunit/vision/plt;

.field public i:Lcom/oplus/aiunit/vision/plt;

.field public final j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:I

.field public final n:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Ljava/lang/String;

.field public final q:[D

.field public s:J

.field public final t:Landroid/graphics/ColorSpace;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Long;

.field public x:Landroid/graphics/Bitmap;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string/jumbo v8, "sync_status"

    .line 4
    const-string v9, "cshot_id"

    .line 6
    const-string v0, "datetaken"

    .line 8
    const-string/jumbo v1, "media_id"

    .line 10
    const-string v2, "_data"

    .line 12
    const-string/jumbo v3, "tagflags"

    .line 15
    const-string/jumbo v4, "mime_type"

    .line 17
    const-string/jumbo v5, "latitude"

    .line 19
    const-string/jumbo v6, "longitude"

    .line 21
    const-string/jumbo v7, "is_favorite"

    .line 23
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 27
    sput-object v0, Lcom/oplus/aiunit/vision/si10;->U:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/aj10;Ljava/util/function/Supplier;Lcom/oplus/aiunit/vision/si10$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/vision/aj10;",
            "Ljava/util/function/Supplier<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/oplus/aiunit/vision/si10$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/si10;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [D

    .line 9
    .line 10
    iput-object v1, p0, Lcom/oplus/aiunit/vision/si10;->q:[D

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/si10;->s:J

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/si10;->c:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p1, p2, Lcom/oplus/aiunit/vision/aj10;->a:Lcom/oplus/aiunit/vision/wi40;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/oplus/aiunit/vision/wi40;->a:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/oplus/aiunit/vision/si10;->d:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wi40;->b:Landroid/graphics/ColorSpace;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/si10;->t:Landroid/graphics/ColorSpace;

    .line 27
    .line 28
    iget-boolean p1, p2, Lcom/oplus/aiunit/vision/aj10;->b:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/si10;->y:Z

    .line 31
    .line 32
    iget-boolean v1, p2, Lcom/oplus/aiunit/vision/aj10;->c:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/si10;->z:Z

    .line 35
    .line 36
    iget v2, p2, Lcom/oplus/aiunit/vision/aj10;->d:I

    .line 37
    .line 38
    iput v2, p0, Lcom/oplus/aiunit/vision/si10;->g:I

    .line 39
    .line 40
    iput-object p3, p0, Lcom/oplus/aiunit/vision/si10;->n:Ljava/util/function/Supplier;

    .line 41
    .line 42
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iget-object v2, p2, Lcom/oplus/aiunit/vision/aj10;->e:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-direct {p3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcom/oplus/aiunit/vision/si10;->b:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/oplus/aiunit/vision/aj10;->f:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/oplus/aiunit/vision/si10;->j:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/oplus/aiunit/vision/si10;->e:Lcom/oplus/aiunit/vision/si10$a;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/si10;->k:J

    .line 62
    .line 63
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 64
    .line 65
    const-string p3, "\'IMG\'_yyyyMMdd_HHmmss"

    .line 66
    .line 67
    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Ljava/sql/Date;

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/si10;->k:J

    .line 73
    .line 74
    invoke-direct {p3, v2, v3}, Ljava/sql/Date;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/oplus/aiunit/vision/si10;->f:Ljava/lang/String;

    .line 82
    .line 83
    const-string p0, "SaveFileTask, mRecycleOriginPicture="

    .line 84
    .line 85
    const-string p2, " ,mDeleteOriginPictureAfterEdited="

    .line 86
    .line 87
    invoke-static {p0, p2, p1, v1}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "SaveFileTask"

    .line 92
    .line 93
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 12

    .line 1
    const-string v0, "SaveFileTask"

    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/si10;->U:[Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/ki10;

    .line 7
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ki10;-><init>(Lcom/oplus/aiunit/vision/si10;)V

    .line 10
    iget-object v3, p0, Lcom/oplus/aiunit/vision/si10;->d:Landroid/net/Uri;

    .line 12
    const-string/jumbo v4, "querySource error:"

    .line 14
    const-string/jumbo v5, "querySource parseId invalid. mSourceUri: "

    const/4 v6, 0x0

    .line 17
    :try_start_0
    invoke-static {v3}, Lcom/oplus/aiunit/vision/eu90;->e(Landroid/net/Uri;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-nez v9, :cond_0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    sget-object v2, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 34
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v0, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :goto_0
    move-object v2, v6

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :catch_0
    move-exception v1

    goto :goto_0

    .line 61
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/nxz$a;

    .line 63
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v5, 0x0

    .line 67
    iput v5, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 69
    iput v5, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 71
    iput-object v1, v3, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 73
    const-string/jumbo v1, "media_id =  ? "

    .line 75
    iput-object v1, v3, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 77
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 81
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 85
    iput-object v1, v3, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 87
    new-instance v1, Lcom/oplus/aiunit/vision/xua;

    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object v1, v3, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 94
    new-instance v1, Lcom/oplus/aiunit/vision/nxz;

    .line 96
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 99
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 101
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v1

    .line 105
    check-cast v1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 109
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 115
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/ki10;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_1
    move-object v6, v1

    goto/16 :goto_9

    :goto_2
    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    .line 130
    :cond_1
    :goto_3
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_5

    .line 134
    :goto_4
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v0, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 152
    :goto_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/si10;->p:Ljava/lang/String;

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    const-string/jumbo v1, "getSaveDirectory, mSourcePath=null, return"

    .line 162
    invoke-static {v0, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 167
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 169
    iget-object v1, p0, Lcom/oplus/aiunit/vision/si10;->p:Ljava/lang/String;

    .line 171
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/oplus/aiunit/vision/si10;->w:Ljava/lang/Long;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 184
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 190
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    :cond_3
    move-object v6, v0

    if-eqz v6, :cond_7

    .line 201
    iget-object v0, v6, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->g()Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-static {v0}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 231
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 243
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 249
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 253
    :cond_4
    invoke-static {v0}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 259
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 265
    const-string v1, "/storage/emulated/0"

    .line 267
    :cond_5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ymp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 273
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 277
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 289
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 295
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    :cond_7
    :goto_6
    if-eqz v6, :cond_8

    .line 300
    iget-object v0, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 302
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 308
    invoke-static {v6}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    :cond_8
    if-nez v6, :cond_9

    .line 313
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 322
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 326
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    const-string v2, "/Camera"

    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 345
    iput-object v0, p0, Lcom/oplus/aiunit/vision/si10;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 347
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    goto :goto_7

    .line 351
    :cond_9
    iput-object v6, p0, Lcom/oplus/aiunit/vision/si10;->a:Lcom/oplus/aiunit/vision/l6g;

    :goto_7
    const/4 p0, 0x1

    return p0

    :goto_8
    move-object v6, v2

    goto :goto_9

    :catchall_2
    move-exception p0

    goto :goto_8

    .line 359
    :goto_9
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 362
    throw p0
.end method

.method public bridge synthetic b(Lcom/oplus/aiunit/vision/kz3$d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/si10;->j()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/si10;->e:Lcom/oplus/aiunit/vision/si10$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/si10$a;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()Landroid/content/ContentValues;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/si10;->k:J

    const-wide/16 v2, 0x3e8

    .line 5
    div-long/2addr v0, v2

    .line 6
    new-instance v2, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 15
    const-string v4, "date_modified"

    .line 17
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 24
    const-string v1, "date_added"

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 34
    const-string/jumbo v1, "orientation"

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    iget-object v0, p0, Lcom/oplus/aiunit/vision/si10;->p:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 45
    const-string/jumbo v1, "image/jpeg"

    .line 47
    const-string/jumbo v3, "image/png"

    .line 49
    const-string/jumbo v4, "mime_type"

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/oplus/aiunit/vision/si10;->d:Landroid/net/Uri;

    .line 55
    invoke-static {v0}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->isGalleryUri(Landroid/net/Uri;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 62
    invoke-static {v0, v6}, Lcom/oplus/aiunit/vision/v3b;->b(Landroid/net/Uri;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v0

    .line 70
    instance-of v5, v0, Lcom/oplus/aiunit/vision/keo;

    if-eqz v5, :cond_4

    .line 74
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    .line 76
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/oplus/aiunit/vision/si10;->l:Ljava/lang/String;

    .line 82
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hgl;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, v3

    .line 89
    :cond_0
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo v1, "parseUri unknown mSourceUri = "

    .line 97
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    sget-object v1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 102
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 117
    const-string v0, "SaveFileTask"

    .line 119
    invoke-static {v0, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/si10;->l:Ljava/lang/String;

    .line 125
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hgl;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v3

    .line 132
    :cond_3
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/si10;->k:J

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 141
    const-string v1, "datetaken"

    .line 143
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/si10;->y:Z

    if-eqz v0, :cond_4

    .line 150
    const-string/jumbo v0, "is_favorite"

    .line 152
    iget-object p0, p0, Lcom/oplus/aiunit/vision/si10;->v:Ljava/lang/String;

    .line 154
    invoke-virtual {v2, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/si10;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo p2, "getFileDescriptorSafely, open fd fail:"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    const-string p1, "SaveFileTask"

    const/4 p2, 0x0

    .line 34
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public f(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public g(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    .line 5
    sget-object v0, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    int-to-long v1, p0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const-string/jumbo v1, "isSpaceAvailable, bitmapSize="

    .line 16
    const-string v2, ", bitmap.w="

    .line 18
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", bitmap.h="

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 46
    const-string v1, "SaveFileTask"

    .line 48
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public final h(Lcom/oplus/aiunit/vision/plt;)V
    .locals 17

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 6
    const-string v3, "SaveFileTask"

    if-nez p1, :cond_0

    .line 10
    const-string/jumbo v0, "loadThumbnail, can\'t save bitmap because item path is null"

    .line 12
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v4

    .line 20
    instance-of v5, v4, Lcom/oplus/aiunit/vision/keo;

    if-nez v5, :cond_1

    .line 24
    const-string/jumbo v0, "loadThumbnail, save thumbnail error because mediaItem is invalid"

    .line 26
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 30
    :cond_1
    check-cast v4, Lcom/oplus/aiunit/vision/keo;

    .line 32
    instance-of v5, v4, Lcom/oplus/aiunit/vision/fzm;

    if-eqz v5, :cond_2

    .line 36
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->X()Z

    move-result v5

    if-nez v5, :cond_2

    .line 42
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    const/4 v5, 0x0

    .line 45
    invoke-static {v4, v5, v5}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v4

    .line 49
    :cond_2
    invoke-static {v4}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object v4

    .line 53
    new-instance v5, Lcom/oplus/aiunit/vision/pw00;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7fff

    .line 67
    invoke-direct/range {v5 .. v16}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIIFLcom/oplus/gallery/framework/abilities/caching/StorageQuality;Lcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;ZZI)V

    .line 70
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    move-result v6

    .line 74
    iput v6, v5, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 76
    sget-object v6, Lcom/oplus/aiunit/vision/ox6$f;->b:Lcom/oplus/aiunit/vision/ox6$f;

    .line 78
    const-string v7, "<set-?>"

    .line 80
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object v6, v5, Lcom/oplus/aiunit/vision/pw00;->g:Lcom/oplus/aiunit/vision/ox6;

    move-object/from16 v6, p0

    .line 87
    iget-object v6, v6, Lcom/oplus/aiunit/vision/si10;->c:Landroid/content/Context;

    .line 89
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 93
    check-cast v6, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 95
    const-class v7, Lcom/oplus/aiunit/vision/jxk;

    .line 97
    invoke-virtual {v6, v7}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v6

    .line 101
    check-cast v6, Lcom/oplus/aiunit/vision/jxk;

    if-eqz v6, :cond_4

    .line 105
    invoke-interface {v6, v4, v5, v2, v2}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 111
    iget-object v4, v4, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 113
    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    .line 117
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 120
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    const-string/jumbo v7, "loadThumbnail, savedBitmap is "

    .line 124
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :cond_4
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    const-string/jumbo v5, "loadThumbnail, cost time:"

    .line 144
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    const-string/jumbo v5, "ms"

    .line 149
    invoke-static {v0, v1, v5, v4}, Lcom/oplus/aiunit/vision/pqa0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;II)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->getMode()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/si10;->e(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/oplus/gallery/foundation/exif/raw/b;->r(Ljava/io/FileDescriptor;)Lcom/oplus/gallery/foundation/exif/raw/b$c;

    move-result-object v1

    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 24
    invoke-static {p1}, Lcom/oplus/aiunit/vision/sxm;->o(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 32
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hgl;->c(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {v1, p2}, Lcom/oplus/gallery/foundation/exif/raw/b;->o(Lcom/oplus/gallery/foundation/exif/raw/b$c;Ljava/lang/String;)Lcom/oplus/gallery/foundation/exif/raw/b$c;

    move-result-object v1

    goto :goto_0

    .line 43
    :cond_0
    sget-object p2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-static {p2}, Lcom/oplus/aiunit/vision/n5p;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 59
    invoke-static {v1, p1}, Lcom/oplus/gallery/foundation/exif/raw/b;->n(Lcom/oplus/gallery/foundation/exif/raw/b$c;Landroid/net/Uri;)Lcom/oplus/gallery/foundation/exif/raw/b$c;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const/4 p0, 0x0

    .line 66
    const-string p1, "SaveFileTask"

    .line 68
    const-string/jumbo p2, "migrateExifData, exifEntry is null."

    .line 70
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    const-string p2, "Oplus_"

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/si10;->s:J

    .line 83
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    iput-object p1, v1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->F:Ljava/lang/String;

    const/4 p1, 0x1

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 97
    iput-object p1, v1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->a:Ljava/lang/String;

    .line 99
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 103
    iput-object p1, v1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->h:Ljava/lang/String;

    .line 105
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 109
    iput-object p1, v1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->g:Ljava/lang/String;

    .line 111
    sget-object p1, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 113
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->getMode()Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-virtual {p0, p3, p1}, Lcom/oplus/aiunit/vision/si10;->e(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 123
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 127
    invoke-static {p1, v1}, Lcom/oplus/gallery/foundation/exif/raw/b;->B(Ljava/io/FileDescriptor;Lcom/oplus/gallery/foundation/exif/raw/b$c;)V

    .line 130
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x3

    .line 135
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/si10;->c(I)V

    return-void
.end method

.method public j()Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/oplus/aiunit/vision/si10;->a:Lcom/oplus/aiunit/vision/l6g;

    const/4 v7, 0x3

    .line 6
    const-string v8, "SaveFileTask"

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v1, Lcom/oplus/aiunit/vision/si10;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v7, v8

    goto/16 :goto_a

    .line 32
    :cond_1
    iget-object v0, v1, Lcom/oplus/aiunit/vision/si10;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    move-object v0, v9

    :goto_0
    if-nez v0, :cond_3

    .line 46
    iget-object v2, v1, Lcom/oplus/aiunit/vision/si10;->n:Ljava/util/function/Supplier;

    if-eqz v2, :cond_3

    .line 50
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Landroid/graphics/Bitmap;

    .line 56
    :cond_3
    iput-object v0, v1, Lcom/oplus/aiunit/vision/si10;->x:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 60
    const-string/jumbo v0, "onRun, bitmap is null!"

    .line 62
    invoke-static {v8, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {v1, v7}, Lcom/oplus/aiunit/vision/si10;->c(I)V

    return-object v9

    .line 69
    :cond_4
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/si10;->g(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_5

    .line 76
    const-string/jumbo v0, "onRun, space not available!"

    .line 78
    invoke-static {v8, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    invoke-virtual {v1, v10}, Lcom/oplus/aiunit/vision/si10;->c(I)V

    return-object v9

    .line 85
    :cond_5
    iget-object v0, v1, Lcom/oplus/aiunit/vision/si10;->x:Landroid/graphics/Bitmap;

    .line 87
    const-string/jumbo v11, "saveFile, Cannot save bitmap"

    .line 89
    iget-object v12, v1, Lcom/oplus/aiunit/vision/si10;->f:Ljava/lang/String;

    .line 91
    iget-object v13, v1, Lcom/oplus/aiunit/vision/si10;->c:Landroid/content/Context;

    .line 93
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/si10;->d()Landroid/content/ContentValues;

    move-result-object v14

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v15, 0x0

    .line 106
    :try_start_0
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 108
    invoke-static {v13}, Lcom/oplus/aiunit/vision/vo5;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v3

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v10, "_"

    .line 122
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v16, v8

    .line 131
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    .line 135
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 142
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 144
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    iget-object v3, v1, Lcom/oplus/aiunit/vision/si10;->l:Ljava/lang/String;

    .line 149
    iget-object v4, v1, Lcom/oplus/aiunit/vision/si10;->t:Landroid/graphics/ColorSpace;

    .line 151
    iget v7, v1, Lcom/oplus/aiunit/vision/si10;->g:I

    .line 153
    invoke-static {v0, v3, v4, v7, v2}, Lcom/oplus/aiunit/vision/vo5;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/ColorSpace;ILcom/oplus/aiunit/vision/l6g;)V

    .line 156
    iget-object v0, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 158
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 164
    const-string/jumbo v0, "saveFile, save temp file fail! return null"
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v7, v16

    .line 168
    :try_start_2
    invoke-static {v7, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v11, v9

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v7, v16

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v7, v16

    goto/16 :goto_5

    :cond_6
    move-object/from16 v7, v16

    .line 186
    iget-wide v3, v1, Lcom/oplus/aiunit/vision/si10;->s:J

    const-wide/32 v17, -0x20e77015

    and-long v3, v3, v17

    .line 193
    iput-wide v3, v1, Lcom/oplus/aiunit/vision/si10;->s:J

    .line 195
    invoke-virtual {v1, v3, v4}, Lcom/oplus/aiunit/vision/si10;->f(J)J

    move-result-wide v3

    .line 199
    iput-wide v3, v1, Lcom/oplus/aiunit/vision/si10;->s:J

    .line 201
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 205
    const-string/jumbo v3, "tagflags"

    .line 208
    invoke-virtual {v14, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    invoke-static {v13, v2}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->fromFile(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    move-result-object v4

    move-object v0, v2

    .line 216
    iget-object v2, v1, Lcom/oplus/aiunit/vision/si10;->d:Landroid/net/Uri;

    .line 218
    iget-object v3, v1, Lcom/oplus/aiunit/vision/si10;->p:Ljava/lang/String;

    .line 220
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/si10;->i(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;II)V

    .line 223
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/si10;->m(Landroid/net/Uri;)V

    .line 226
    iget-object v2, v1, Lcom/oplus/aiunit/vision/si10;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 228
    iget-object v3, v1, Lcom/oplus/aiunit/vision/si10;->l:Ljava/lang/String;

    .line 230
    invoke-static {v3}, Lcom/oplus/aiunit/vision/hgl;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 236
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    .line 239
    :cond_7
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 241
    :goto_1
    invoke-static {v13, v2, v12, v3}, Lcom/oplus/aiunit/vision/vo5;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v2

    .line 245
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    invoke-static {v2, v3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->M(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/Boolean;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v2

    .line 251
    iget-object v3, v1, Lcom/oplus/aiunit/vision/si10;->c:Landroid/content/Context;

    .line 253
    invoke-static {v3, v2, v0, v14, v15}, Lcom/oplus/aiunit/vision/vo5;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Landroid/content/ContentValues;Z)Lcom/oplus/aiunit/vision/oag;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 259
    iget-object v2, v0, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 261
    iput-object v2, v1, Lcom/oplus/aiunit/vision/si10;->T:Lcom/oplus/aiunit/vision/l6g;

    .line 263
    iget-object v0, v0, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_8
    move-object v0, v9

    :goto_2
    move-object v8, v0

    :goto_3
    const/4 v10, 0x1

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v7, v8

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v7, v8

    goto :goto_5

    .line 280
    :goto_4
    invoke-static {v7, v11, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v9

    goto :goto_3

    .line 285
    :goto_5
    invoke-static {v7, v11, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v9

    move v10, v15

    .line 290
    :goto_6
    const-string/jumbo v0, "width"

    .line 293
    const-string/jumbo v2, "height"

    .line 295
    invoke-static {v5, v14, v0, v6, v2}, Lcom/oplus/aiunit/vision/fyj;->a(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v8, :cond_9

    .line 300
    iget-object v5, v1, Lcom/oplus/aiunit/vision/si10;->T:Lcom/oplus/aiunit/vision/l6g;

    .line 302
    invoke-static {v8}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    .line 306
    new-instance v6, Lcom/oplus/aiunit/vision/sol$a;

    .line 308
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 311
    iput v15, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 313
    iput v15, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 315
    new-instance v0, Lcom/oplus/aiunit/vision/ni10;

    move-object v2, v14

    .line 318
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ni10;-><init>(Lcom/oplus/aiunit/vision/si10;Landroid/content/ContentValues;JLcom/oplus/aiunit/vision/l6g;)V

    .line 321
    iput-object v0, v6, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 323
    new-instance v0, Lcom/oplus/aiunit/vision/sol;

    .line 325
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 328
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 330
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/b2b;->c(Lcom/oplus/aiunit/vision/sol;)Landroid/net/Uri;

    move-result-object v0

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    const-string/jumbo v3, "insertLocalMedia, result uri = "

    .line 338
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-static {v7, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/si10;->k(Landroid/net/Uri;)V

    .line 354
    iget-object v0, v1, Lcom/oplus/aiunit/vision/si10;->p:Ljava/lang/String;

    .line 356
    iget-object v2, v1, Lcom/oplus/aiunit/vision/si10;->T:Lcom/oplus/aiunit/vision/l6g;

    .line 358
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 360
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 364
    iget-object v3, v1, Lcom/oplus/aiunit/vision/si10;->j:Ljava/lang/String;

    .line 366
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/aw20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    const-string/jumbo v2, "saveFile, Insert: "

    .line 373
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    const-string v2, "(file:"

    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    iget-object v2, v1, Lcom/oplus/aiunit/vision/si10;->T:Lcom/oplus/aiunit/vision/l6g;

    .line 386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    const-string v2, ", length:"

    .line 391
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    iget-object v2, v1, Lcom/oplus/aiunit/vision/si10;->T:Lcom/oplus/aiunit/vision/l6g;

    .line 396
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 398
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 402
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 405
    const-string v2, ") to Media Database"

    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {v7, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    invoke-virtual {v1, v15}, Lcom/oplus/aiunit/vision/si10;->c(I)V

    goto :goto_7

    .line 421
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 423
    const-string/jumbo v2, "saveFile, Bitmap compress failed, uri is null: "

    .line 425
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {v7, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v10, :cond_a

    .line 440
    const-string/jumbo v0, "saveFile, save failed, bitmap.w="

    .line 442
    const-string v2, ", bitmap.h="

    .line 444
    invoke-static {v5, v6, v0, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {v7, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    .line 452
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/si10;->c(I)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x3

    .line 457
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/si10;->c(I)V

    :goto_7
    move-object v11, v8

    .line 461
    :goto_8
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/si10;->l()V

    .line 464
    iget-object v0, v1, Lcom/oplus/aiunit/vision/si10;->T:Lcom/oplus/aiunit/vision/l6g;

    if-eqz v0, :cond_b

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 472
    const-string v0, "PictureEditor_loadThumbnail"

    .line 474
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 477
    iget-object v0, v1, Lcom/oplus/aiunit/vision/si10;->h:Lcom/oplus/aiunit/vision/plt;

    .line 479
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/si10;->h(Lcom/oplus/aiunit/vision/plt;)V

    .line 482
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    .line 487
    const-string/jumbo v4, "onRun, costTime = "

    .line 489
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    invoke-static {v2, v3, v7, v0, v9}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 495
    :cond_b
    iget-object v10, v1, Lcom/oplus/aiunit/vision/si10;->e:Lcom/oplus/aiunit/vision/si10$a;

    if-eqz v10, :cond_d

    .line 499
    iget-object v12, v1, Lcom/oplus/aiunit/vision/si10;->h:Lcom/oplus/aiunit/vision/plt;

    .line 501
    iget-object v13, v1, Lcom/oplus/aiunit/vision/si10;->i:Lcom/oplus/aiunit/vision/plt;

    .line 503
    iget-object v0, v1, Lcom/oplus/aiunit/vision/si10;->T:Lcom/oplus/aiunit/vision/l6g;

    if-eqz v0, :cond_c

    .line 507
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    .line 511
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 513
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_9

    :cond_c
    move-object v14, v9

    .line 520
    :goto_9
    iget-object v15, v1, Lcom/oplus/aiunit/vision/si10;->x:Landroid/graphics/Bitmap;

    .line 522
    invoke-interface/range {v10 .. v15}, Lcom/oplus/aiunit/vision/si10$a;->b(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_d
    return-object v9

    .line 526
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 528
    const-string/jumbo v2, "onRun, illegal mSaveFolderName, folder name="

    .line 530
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    iget-object v2, v1, Lcom/oplus/aiunit/vision/si10;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 535
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-static {v7, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    .line 546
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/si10;->c(I)V

    return-object v9
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "SaveFileTask"

    if-nez p1, :cond_0

    .line 6
    const-string/jumbo p0, "preloadMediaItem, uri == null"

    .line 8
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/sxm;->o(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/si10;->h:Lcom/oplus/aiunit/vision/plt;

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/si10;->h:Lcom/oplus/aiunit/vision/plt;

    if-eqz p1, :cond_2

    .line 26
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v3b;->d(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/si10;->i:Lcom/oplus/aiunit/vision/plt;

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v2, "preloadMediaItem, mItemPath = "

    .line 36
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/oplus/aiunit/vision/si10;->h:Lcom/oplus/aiunit/vision/plt;

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, ", mAlbumPath = "

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/si10;->i:Lcom/oplus/aiunit/vision/plt;

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/si10;->T:Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    const-string v1, "SaveFileTask"

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/si10;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/si10;->y:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/si10;->p:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sxm;->k(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-string p0, "[recycleOriginPicture] cannot get source path"

    .line 30
    .line 31
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/ie00;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ie00;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/ie00;->b(Ljava/util/List;Z)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/si10;->z:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/oplus/aiunit/vision/si10;->p:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    const-string p0, "deleteOriginPicAfterEdited, file doesn\'t exist"

    .line 69
    .line 70
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 79
    .line 80
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget p0, p0, Lcom/oplus/aiunit/vision/si10;->o:I

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v5, Lcom/oplus/aiunit/vision/agb;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, v5, Lcom/oplus/aiunit/vision/agb;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 94
    .line 95
    iput-object v4, v5, Lcom/oplus/aiunit/vision/agb;->c:Ljava/lang/Boolean;

    .line 96
    .line 97
    iput-object p0, v5, Lcom/oplus/aiunit/vision/agb;->d:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, v5, Lcom/oplus/aiunit/vision/agb;->b:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {v1, v3, v5}, Lcom/oplus/aiunit/vision/n6g;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/agb;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    :cond_5
    :goto_0
    const-string p0, "[processOriginalFile] No need to process original file"

    .line 106
    .line 107
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public m(Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method
