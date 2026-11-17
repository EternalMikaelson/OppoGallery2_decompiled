.class public final Lcom/oplus/aiunit/vision/s7n;
.super Ljava/lang/Object;
.source "LruBitmapPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/s7n$c;,
        Lcom/oplus/aiunit/vision/s7n$b;,
        Lcom/oplus/aiunit/vision/s7n$a;
    }
.end annotation


# static fields
.field public static final n:Landroid/graphics/Bitmap$Config;

.field public static final o:Z


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/e440;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/aiunit/vision/s7n$a;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Lcom/oplus/aiunit/vision/o7n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/s7n;->n:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    const-string v0, "debug.gallery.lruBitmapPool"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lcom/oplus/aiunit/vision/s7n;->o:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJF)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/e440;

    .line 2
    .line 3
    invoke-direct {v0, p6}, Lcom/oplus/aiunit/vision/e440;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p6, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p6, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-virtual {p6, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/s7n;->l:J

    .line 38
    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s7n;->e:Ljava/lang/String;

    .line 40
    .line 41
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/s7n;->f:J

    .line 42
    .line 43
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/s7n;->d:J

    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/aiunit/vision/s7n;->a:Lcom/oplus/aiunit/vision/e440;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/oplus/aiunit/vision/s7n;->b:Ljava/util/Set;

    .line 48
    .line 49
    sget-boolean p2, Lcom/oplus/aiunit/vision/s7n;->o:Z

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    new-instance p2, Lcom/oplus/aiunit/vision/s7n$c;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/s7n$c;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p2, Lcom/oplus/aiunit/vision/s7n$b;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s7n;->c:Lcom/oplus/aiunit/vision/s7n$a;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Hits="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/s7n;->h:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", misses="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/s7n;->i:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", puts="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/s7n;->j:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", evictions="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/aiunit/vision/s7n;->k:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", currentSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/s7n;->g:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", maxSize="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/s7n;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\nStrategy="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s7n;->a:Lcom/oplus/aiunit/vision/e440;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/s7n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 v0, 0x0

    .line 82
    const-string v1, "LruBitmapPool"

    .line 83
    .line 84
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/s7n;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p0, :cond_2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p3, Lcom/oplus/aiunit/vision/s7n;->n:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_2
    return-object p0
.end method

.method public final declared-synchronized c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string/jumbo v0, "getDirtyOrNull success, currentSize:"

    .line 3
    const-string/jumbo v1, "getDirtyOrNull missing, currentSize:"

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq p3, v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s7n;->a:Lcom/oplus/aiunit/vision/e440;

    if-eqz p3, :cond_0

    move-object v3, p3

    goto :goto_0

    .line 16
    :cond_0
    sget-object v3, Lcom/oplus/aiunit/vision/s7n;->n:Landroid/graphics/Bitmap$Config;

    .line 18
    :goto_0
    invoke-virtual {v2, p1, p2, v3}, Lcom/oplus/aiunit/vision/e440;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 26
    sget-boolean v0, Lcom/oplus/aiunit/vision/s7n;->o:Z

    if-eqz v0, :cond_1

    .line 30
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/s7n;->g:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    .line 38
    const-string v0, "LruBitmapPool"

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/s7n;->g:J

    .line 47
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", w:"

    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ", h:"

    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", size:"

    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s7n;->a:Lcom/oplus/aiunit/vision/e440;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/kx90;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    .line 80
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/e440;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/s7n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {v0, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 102
    :cond_1
    :goto_1
    iget p1, p0, Lcom/oplus/aiunit/vision/s7n;->i:I

    add-int/2addr p1, v4

    .line 105
    iput p1, p0, Lcom/oplus/aiunit/vision/s7n;->i:I

    goto :goto_2

    .line 108
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/s7n;->h:I

    add-int/2addr v1, v4

    .line 111
    iput v1, p0, Lcom/oplus/aiunit/vision/s7n;->h:I

    .line 113
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/s7n;->e(Landroid/graphics/Bitmap;)V

    .line 116
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 119
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 122
    sget-boolean v1, Lcom/oplus/aiunit/vision/s7n;->o:Z

    if-eqz v1, :cond_3

    .line 126
    const-string v1, "LruBitmapPool"

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/s7n;->g:J

    .line 140
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, ", w:"

    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 152
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, ", h:"

    .line 157
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 164
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, ", size:"

    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s7n;->a:Lcom/oplus/aiunit/vision/e440;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/kx90;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    .line 181
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/e440;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/s7n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string p1, ", realSize:"

    .line 201
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object p1, p0, Lcom/oplus/aiunit/vision/s7n;->a:Lcom/oplus/aiunit/vision/e440;

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-static {v2}, Lcom/oplus/aiunit/vision/kx90;->b(Landroid/graphics/Bitmap;)I

    move-result p1

    .line 213
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-static {v1, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    :cond_3
    :goto_2
    sget-boolean p1, Lcom/oplus/aiunit/vision/s7n;->o:Z

    if-eqz p1, :cond_4

    .line 227
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s7n;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_4
    monitor-exit p0

    return-object v2

    .line 232
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    .line 236
    const-string v0, "Cannot create a mutable Bitmap with config: "

    .line 238
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    const-string p3, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    .line 246
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 253
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/s7n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 257
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p1

    .line 261
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    throw p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s7n;->e:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ">"

    .line 11
    .line 12
    invoke-static {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s7n;->c:Lcom/oplus/aiunit/vision/s7n$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/s7n$a;->b(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/s7n;->g:J

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s7n;->a:Lcom/oplus/aiunit/vision/e440;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/aiunit/vision/kx90;->b(Landroid/graphics/Bitmap;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v2, p1

    .line 18
    sub-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/s7n;->g:J

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/s7n;->l:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long p1, v2, v4

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/s7n;->d:J

    .line 30
    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-gtz p1, :cond_0

    .line 34
    .line 35
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/s7n;->l:J

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s7n;->m:Lcom/oplus/aiunit/vision/o7n;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final declared-synchronized f(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "put bitmap: "

    .line 3
    const-string/jumbo v1, "put bitmap in pool="

    .line 5
    monitor-enter p0

    if-nez p1, :cond_0

    .line 8
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 17
    sget-boolean p1, Lcom/oplus/aiunit/vision/s7n;->o:Z

    if-eqz p1, :cond_1

    .line 21
    const-string p1, "LruBitmapPool"

    .line 23
    const-string/jumbo v0, "put recycled bitmap!"

    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/s7n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {p1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 38
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s7n;->a:Lcom/oplus/aiunit/vision/e440;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {p1}, Lcom/oplus/aiunit/vision/kx90;->b(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v4

    if-eqz v4, :cond_9

    int-to-long v4, v2

    .line 54
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/s7n;->f:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_9

    .line 60
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s7n;->b:Ljava/util/Set;

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    .line 66
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s7n;->a:Lcom/oplus/aiunit/vision/e440;

    .line 76
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/e440;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    const-string p1, "LruBitmapPool"

    .line 84
    const-string/jumbo v0, "put repeat bitmap! skip..."

    .line 86
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/s7n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {p1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 95
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s7n;->c:Lcom/oplus/aiunit/vision/s7n$a;

    .line 97
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/s7n$a;->a(Landroid/graphics/Bitmap;)V

    .line 100
    iget v0, p0, Lcom/oplus/aiunit/vision/s7n;->j:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 104
    iput v0, p0, Lcom/oplus/aiunit/vision/s7n;->j:I

    .line 106
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/s7n;->g:J

    add-long/2addr v6, v4

    .line 109
    iput-wide v6, p0, Lcom/oplus/aiunit/vision/s7n;->g:J

    .line 111
    sget-boolean v0, Lcom/oplus/aiunit/vision/s7n;->o:Z

    if-eqz v0, :cond_5

    .line 115
    const-string v4, "LruBitmapPool"

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s7n;->a:Lcom/oplus/aiunit/vision/e440;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {p1}, Lcom/oplus/aiunit/vision/kx90;->b(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    .line 135
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/e440;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/s7n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-static {v4, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 155
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s7n;->a()V

    .line 158
    :cond_6
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/s7n;->f:J

    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/s7n;->g(J)V

    .line 163
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/s7n;->l:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-gtz p1, :cond_8

    .line 171
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/s7n;->g:J

    .line 173
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/s7n;->d:J

    cmp-long p1, v0, v3

    if-lez p1, :cond_8

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 183
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/s7n;->l:J

    .line 185
    iget-object p1, p0, Lcom/oplus/aiunit/vision/s7n;->m:Lcom/oplus/aiunit/vision/o7n;

    if-nez p1, :cond_7

    .line 189
    new-instance p1, Lcom/oplus/aiunit/vision/o7n;

    .line 191
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 195
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/o7n;-><init>(Lcom/oplus/aiunit/vision/s7n;Landroid/os/Looper;)V

    .line 198
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s7n;->m:Lcom/oplus/aiunit/vision/o7n;

    .line 200
    :cond_7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/s7n;->m:Lcom/oplus/aiunit/vision/o7n;

    const-wide/16 v0, 0x4e20

    .line 204
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    :cond_8
    monitor-exit p0

    return-void

    .line 209
    :cond_9
    :goto_1
    :try_start_3
    sget-boolean v1, Lcom/oplus/aiunit/vision/s7n;->o:Z

    if-eqz v1, :cond_a

    .line 213
    const-string v1, "LruBitmapPool"

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s7n;->a:Lcom/oplus/aiunit/vision/e440;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {p1}, Lcom/oplus/aiunit/vision/kx90;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 229
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    .line 233
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/e440;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v0, ", is mutable: "

    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    const-string v0, ", is allowed config: "

    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s7n;->b:Ljava/util/Set;

    .line 259
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    .line 263
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/s7n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    monitor-exit p0

    return-void

    .line 286
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287
    throw p1
.end method

.method public final declared-synchronized g(J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/s7n;->g:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s7n;->a:Lcom/oplus/aiunit/vision/e440;

    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e440;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 17
    const-string p1, "LruBitmapPool"

    .line 19
    const-string/jumbo p2, "trimToSize mismatch, resetting"

    .line 22
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/s7n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {p1, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s7n;->a()V

    const-wide/16 p1, 0x0

    .line 34
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/s7n;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 40
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/s7n;->e(Landroid/graphics/Bitmap;)V

    .line 43
    sget-boolean v2, Lcom/oplus/aiunit/vision/s7n;->o:Z

    if-eqz v2, :cond_2

    .line 47
    const-string v3, "LruBitmapPool"

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string/jumbo v5, "trimToSize bitmap:"

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v5, p0, Lcom/oplus/aiunit/vision/s7n;->a:Lcom/oplus/aiunit/vision/e440;

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kx90;->b(Landroid/graphics/Bitmap;)I

    move-result v5

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    .line 73
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/e440;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v5, ", currentSize:"

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/s7n;->g:J

    .line 87
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/s7n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/s7n;->k:I

    add-int/lit8 v1, v1, 0x1

    .line 105
    iput v1, p0, Lcom/oplus/aiunit/vision/s7n;->k:I

    if-eqz v2, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s7n;->a()V

    .line 112
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 122
    :cond_4
    monitor-exit p0

    return-void

    .line 124
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw p1
.end method
