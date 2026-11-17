.class public final Lcom/oplus/gallery/foundation/exif/raw/a;
.super Lcom/oplus/aiunit/vision/he5;
.source "ExifMetadata.java"

# interfaces
.implements Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;


# instance fields
.field public s:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    const-string v0, "ExifMetadata"

    .line 3
    const-string/jumbo v1, "isReadLocationAllowed() - Error checking location authorization"

    .line 6
    const-string v2, "authorize_location_resolve"

    .line 8
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/he5;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 13
    :try_start_0
    new-instance v5, Lcom/oplus/aiunit/vision/n4l;

    .line 15
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/n4l;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/n4l;->L()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 24
    sget-object p1, Lcom/oplus/gallery/foundation/exif/raw/a$a;->a:[I

    .line 26
    iget-object v6, v5, Lcom/oplus/aiunit/vision/n4l;->d:Lcom/oplus/gallery/foundation/exif/raw/Ifd;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 32
    aget p1, p1, v6

    const/4 v6, 0x1

    if-eq p1, v6, :cond_4

    const/4 v6, 0x2

    if-eq p1, v6, :cond_3

    if-eq p1, v4, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/foundation/exif/raw/a;->s:Landroid/location/Location;

    if-nez p1, :cond_2

    .line 47
    new-instance p1, Landroid/location/Location;

    .line 49
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ne5;->p:Ljava/lang/String;

    .line 51
    invoke-direct {p1, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/oplus/gallery/foundation/exif/raw/a;->s:Landroid/location/Location;

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 58
    invoke-virtual {p1, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 61
    iget-object p1, p0, Lcom/oplus/gallery/foundation/exif/raw/a;->s:Landroid/location/Location;

    .line 63
    invoke-virtual {p1, v6, v7}, Landroid/location/Location;->setLongitude(D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 69
    :cond_2
    :goto_1
    :try_start_2
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/mpp;->a(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 74
    :catch_0
    :try_start_3
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    move p1, v3

    :goto_2
    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/foundation/exif/raw/a;->f(Lcom/oplus/aiunit/vision/n4l;)V

    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/foundation/exif/raw/a;->e(Lcom/oplus/aiunit/vision/n4l;)V

    goto :goto_0

    .line 88
    :cond_4
    iget p1, v5, Lcom/oplus/aiunit/vision/n4l;->b:I

    const/16 v6, 0x10f

    if-eq p1, v6, :cond_7

    const/16 v6, 0x110

    if-eq p1, v6, :cond_6

    const v6, 0xa405

    if-eq p1, v6, :cond_5

    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/n4l;->h()[I

    move-result-object p1

    if-eqz p1, :cond_8

    .line 110
    array-length v6, p1

    if-lez v6, :cond_8

    .line 113
    aget p1, p1, v3

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 119
    sget-object v6, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->g:Lcom/oplus/aiunit/vision/ctz;

    .line 121
    invoke-virtual {p0, v6, p1}, Lcom/oplus/gallery/foundation/exif/raw/a;->g(Lcom/oplus/aiunit/vision/ctz;Ljava/lang/Object;)Z

    goto :goto_3

    .line 125
    :cond_6
    sget-object p1, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->l:Lcom/oplus/aiunit/vision/ctz;

    .line 127
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/n4l;->m()Ljava/lang/String;

    move-result-object v6

    .line 131
    invoke-virtual {p0, p1, v6}, Lcom/oplus/gallery/foundation/exif/raw/a;->g(Lcom/oplus/aiunit/vision/ctz;Ljava/lang/Object;)Z

    goto :goto_3

    .line 135
    :cond_7
    sget-object p1, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->j:Lcom/oplus/aiunit/vision/ctz;

    .line 137
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/n4l;->m()Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-virtual {p0, p1, v6}, Lcom/oplus/gallery/foundation/exif/raw/a;->g(Lcom/oplus/aiunit/vision/ctz;Ljava/lang/Object;)Z

    .line 144
    :cond_8
    :goto_3
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/foundation/exif/raw/a;->e(Lcom/oplus/aiunit/vision/n4l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 149
    :cond_9
    :try_start_4
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/n4l;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 155
    :goto_4
    :try_start_5
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/n4l;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v5

    .line 160
    :try_start_6
    invoke-virtual {p1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    :goto_5
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 164
    :goto_6
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ne5;->p:Ljava/lang/String;

    .line 166
    const-string v6, "ExifMetadata() - Error when IFD enumerator"

    .line 168
    invoke-static {v5, v6, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    :goto_7
    iget-object p1, p0, Lcom/oplus/gallery/foundation/exif/raw/a;->s:Landroid/location/Location;

    if-eqz p1, :cond_b

    .line 175
    :try_start_7
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/mpp;->a(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_8

    .line 180
    :catch_1
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    :goto_8
    if-eqz v3, :cond_b

    .line 185
    iget-object p1, p0, Lcom/oplus/gallery/foundation/exif/raw/a;->s:Landroid/location/Location;

    .line 187
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 191
    iget-object p1, p0, Lcom/oplus/gallery/foundation/exif/raw/a;->s:Landroid/location/Location;

    .line 193
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_a

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const/4 p1, 0x0

    .line 210
    iput-object p1, p0, Lcom/oplus/gallery/foundation/exif/raw/a;->s:Landroid/location/Location;

    :cond_b
    return-void
.end method

.method public static c([Landroid/util/Rational;)D
    .locals 10

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    aget-object v0, p0, v0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 v2, 0x1

    .line 16
    aget-object v2, p0, v2

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/util/Rational;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 v4, 0x2

    .line 23
    aget-object p0, p0, v4

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/util/Rational;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    mul-double/2addr v2, v6

    .line 32
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 33
    .line 34
    div-double/2addr v2, v8

    .line 35
    add-double/2addr v2, v0

    .line 36
    mul-double/2addr v4, v6

    .line 37
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-double/2addr v4, v0

    .line 43
    add-double/2addr v4, v2

    .line 44
    return-wide v4

    .line 45
    :cond_1
    :goto_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 46
    .line 47
    return-wide v0
.end method

.method public static d([Landroid/util/Rational;)D
    .locals 11

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    aget-object v1, p0, v0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v1, v3

    .line 22
    long-to-double v1, v1

    .line 23
    aget-object v0, p0, v0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v5, v0

    .line 30
    and-long/2addr v5, v3

    .line 31
    long-to-double v5, v5

    .line 32
    div-double/2addr v1, v5

    .line 33
    const/4 v0, 0x1

    .line 34
    aget-object v5, p0, v0

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/util/Rational;->getNumerator()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-long v5, v5

    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-double v5, v5

    .line 43
    aget-object v0, p0, v0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v7, v0

    .line 50
    and-long/2addr v7, v3

    .line 51
    long-to-double v7, v7

    .line 52
    div-double/2addr v5, v7

    .line 53
    const/4 v0, 0x2

    .line 54
    aget-object v7, p0, v0

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/util/Rational;->getNumerator()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    int-to-long v7, v7

    .line 61
    and-long/2addr v7, v3

    .line 62
    long-to-double v7, v7

    .line 63
    aget-object p0, p0, v0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-long v9, p0

    .line 70
    and-long/2addr v3, v9

    .line 71
    long-to-double v3, v3

    .line 72
    div-double/2addr v7, v3

    .line 73
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    mul-double/2addr v5, v3

    .line 76
    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    .line 77
    .line 78
    div-double/2addr v5, v9

    .line 79
    add-double/2addr v5, v1

    .line 80
    mul-double/2addr v7, v3

    .line 81
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    div-double/2addr v7, v0

    .line 87
    add-double/2addr v7, v5

    .line 88
    return-wide v7

    .line 89
    :cond_1
    :goto_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 90
    .line 91
    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ctz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/ctz<",
            "TTValue;>;)TTValue;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->i:Lcom/oplus/aiunit/vision/ctz;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/exif/raw/a;->s:Landroid/location/Location;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/y15;->a:Lcom/oplus/aiunit/vision/ctz;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/he5;->r:Landroid/util/SparseArray;

    .line 16
    .line 17
    iget v1, p1, Lcom/oplus/aiunit/vision/ctz;->c:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/aiunit/vision/he5$a;

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lcom/oplus/aiunit/vision/he5$a;->b:Lcom/oplus/aiunit/vision/ctz;

    .line 28
    .line 29
    if-eq v1, p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/he5;->r:Landroid/util/SparseArray;

    .line 32
    .line 33
    iget v1, p1, Lcom/oplus/aiunit/vision/ctz;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/oplus/aiunit/vision/he5$a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/he5$a;->a:Z

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iget-object p0, v0, Lcom/oplus/aiunit/vision/he5$a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    iget-object p0, p1, Lcom/oplus/aiunit/vision/ctz;->a:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/n4l;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/oplus/aiunit/vision/n4l;->b:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 9
    :sswitch_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/n4l;->h()[I

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    array-length v0, p1

    if-lez v0, :cond_1

    .line 18
    aget p1, p1, v1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 24
    sget-object v0, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->g:Lcom/oplus/aiunit/vision/ctz;

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/foundation/exif/raw/a;->g(Lcom/oplus/aiunit/vision/ctz;Ljava/lang/Object;)Z

    return-void

    .line 30
    :sswitch_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/n4l;->h()[I

    move-result-object p1

    if-eqz p1, :cond_1

    .line 36
    array-length v0, p1

    if-lez v0, :cond_1

    .line 39
    aget p1, p1, v1

    if-nez p1, :cond_0

    .line 43
    sget-object p1, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata$WhiteBalance;->AUTO:Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata$WhiteBalance;

    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata$WhiteBalance;->MANUAL:Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata$WhiteBalance;

    .line 48
    :goto_0
    sget-object v0, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->m:Lcom/oplus/aiunit/vision/ctz;

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/foundation/exif/raw/a;->g(Lcom/oplus/aiunit/vision/ctz;Ljava/lang/Object;)Z

    return-void

    .line 54
    :sswitch_2
    sget-object v0, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->k:Lcom/oplus/aiunit/vision/ctz;

    .line 56
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/n4l;->b()[B

    move-result-object p1

    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/foundation/exif/raw/a;->g(Lcom/oplus/aiunit/vision/ctz;Ljava/lang/Object;)Z

    return-void

    .line 64
    :sswitch_3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/n4l;->i()[Landroid/util/Rational;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 70
    array-length v0, p1

    if-lez v0, :cond_1

    .line 73
    sget-object v0, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->f:Lcom/oplus/aiunit/vision/ctz;

    .line 75
    aget-object p1, p1, v1

    .line 77
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/foundation/exif/raw/a;->g(Lcom/oplus/aiunit/vision/ctz;Ljava/lang/Object;)Z

    return-void

    .line 81
    :sswitch_4
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/n4l;->h()[I

    move-result-object p1

    if-eqz p1, :cond_1

    .line 87
    array-length v0, p1

    if-lez v0, :cond_1

    .line 90
    new-instance v0, Lcom/oplus/gallery/foundation/exif/raw/FlashData;

    .line 92
    aget p1, p1, v1

    .line 94
    invoke-direct {v0, p1}, Lcom/oplus/gallery/foundation/exif/raw/FlashData;-><init>(I)V

    .line 97
    sget-object p1, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->e:Lcom/oplus/aiunit/vision/ctz;

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/foundation/exif/raw/a;->g(Lcom/oplus/aiunit/vision/ctz;Ljava/lang/Object;)Z

    return-void

    .line 103
    :sswitch_5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/n4l;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 117
    const-string/jumbo v1, "yyyy:MM:dd HH:mm:ss"

    .line 120
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 123
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/e4p;->b:Lcom/oplus/aiunit/vision/ctz;

    .line 125
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 137
    invoke-virtual {p0, v1, p1}, Lcom/oplus/gallery/foundation/exif/raw/a;->g(Lcom/oplus/aiunit/vision/ctz;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 142
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ne5;->p:Ljava/lang/String;

    .line 144
    const-string/jumbo v0, "processExif() - Error when parse date time original"

    .line 147
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 151
    :sswitch_6
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/n4l;->h()[I

    move-result-object p1

    if-eqz p1, :cond_1

    .line 157
    array-length v0, p1

    if-lez v0, :cond_1

    .line 160
    aget p1, p1, v1

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 166
    sget-object v0, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->h:Lcom/oplus/aiunit/vision/ctz;

    .line 168
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/foundation/exif/raw/a;->g(Lcom/oplus/aiunit/vision/ctz;Ljava/lang/Object;)Z

    return-void

    .line 172
    :sswitch_7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/n4l;->i()[Landroid/util/Rational;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 178
    array-length v0, p1

    if-lez v0, :cond_1

    .line 181
    aget-object p1, p1, v1

    .line 183
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v0

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 191
    sget-object v0, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->c:Lcom/oplus/aiunit/vision/ctz;

    .line 193
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/foundation/exif/raw/a;->g(Lcom/oplus/aiunit/vision/ctz;Ljava/lang/Object;)Z

    return-void

    .line 197
    :sswitch_8
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/n4l;->i()[Landroid/util/Rational;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 203
    array-length v0, p1

    if-lez v0, :cond_1

    .line 206
    sget-object v0, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->d:Lcom/oplus/aiunit/vision/ctz;

    .line 208
    aget-object p1, p1, v1

    .line 210
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/foundation/exif/raw/a;->g(Lcom/oplus/aiunit/vision/ctz;Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x829a -> :sswitch_8
        0x829d -> :sswitch_7
        0x8827 -> :sswitch_6
        0x9003 -> :sswitch_5
        0x9209 -> :sswitch_4
        0x920a -> :sswitch_3
        0x927c -> :sswitch_2
        0xa403 -> :sswitch_1
        0xa405 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lcom/oplus/aiunit/vision/n4l;)V
    .locals 10

    .line 1
    iget v0, p1, Lcom/oplus/aiunit/vision/n4l;->b:I

    const/16 v1, 0x1d

    .line 5
    sget-object v2, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->n:Lcom/oplus/aiunit/vision/ctz;

    if-eq v0, v1, :cond_11

    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/n4l;->i()[Landroid/util/Rational;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 26
    array-length v0, p1

    if-gtz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    const-wide/16 v3, 0x0

    .line 33
    :goto_0
    array-length v0, p1

    if-ge v5, v0, :cond_4

    if-nez v5, :cond_1

    .line 38
    aget-object v0, p1, v5

    .line 40
    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v6

    const-wide v8, 0x414b774000000000L    # 3600000.0

    mul-double/2addr v6, v8

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    :goto_1
    add-long/2addr v6, v3

    move-wide v3, v6

    goto :goto_2

    :cond_1
    if-ne v5, v1, :cond_2

    .line 59
    aget-object v0, p1, v5

    .line 61
    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v6

    const-wide v8, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v6, v8

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne v5, v0, :cond_3

    .line 79
    aget-object v0, p1, v5

    .line 81
    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v8

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/exif/raw/a;->a(Lcom/oplus/aiunit/vision/ctz;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 105
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/exif/raw/a;->a(Lcom/oplus/aiunit/vision/ctz;)Ljava/lang/Object;

    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Long;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v3

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 120
    invoke-virtual {p0, v2, p1}, Lcom/oplus/gallery/foundation/exif/raw/a;->g(Lcom/oplus/aiunit/vision/ctz;Ljava/lang/Object;)Z

    return-void

    .line 124
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 128
    invoke-virtual {p0, v2, p1}, Lcom/oplus/gallery/foundation/exif/raw/a;->g(Lcom/oplus/aiunit/vision/ctz;Ljava/lang/Object;)Z

    return-void

    .line 132
    :pswitch_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/n4l;->i()[Landroid/util/Rational;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 138
    array-length v0, p1

    if-lez v0, :cond_13

    .line 141
    aget-object p1, p1, v5

    .line 143
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v0

    .line 147
    iget-object p1, p0, Lcom/oplus/gallery/foundation/exif/raw/a;->s:Landroid/location/Location;

    .line 149
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 155
    iget-object p1, p0, Lcom/oplus/gallery/foundation/exif/raw/a;->s:Landroid/location/Location;

    .line 157
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    .line 161
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/foundation/exif/raw/a;->s:Landroid/location/Location;

    mul-double/2addr v6, v0

    .line 164
    invoke-virtual {p0, v6, v7}, Landroid/location/Location;->setAltitude(D)V

    return-void

    .line 168
    :pswitch_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/n4l;->h()[I

    move-result-object p1

    if-eqz p1, :cond_13

    .line 174
    array-length v0, p1

    if-lez v0, :cond_13

    .line 177
    aget p1, p1, v5

    if-ne p1, v1, :cond_7

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_3

    :cond_7
    move-wide v0, v6

    .line 185
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/foundation/exif/raw/a;->s:Landroid/location/Location;

    .line 187
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 193
    iget-object p1, p0, Lcom/oplus/gallery/foundation/exif/raw/a;->s:Landroid/location/Location;

    .line 195
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    .line 199
    :cond_8
    iget-object p0, p0, Lcom/oplus/gallery/foundation/exif/raw/a;->s:Landroid/location/Location;

    mul-double/2addr v0, v6

    .line 202
    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setAltitude(D)V

    return-void

    .line 206
    :pswitch_3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/n4l;->i()[Landroid/util/Rational;

    move-result-object v0

    .line 210
    iget p1, p1, Lcom/oplus/aiunit/vision/n4l;->c:I

    if-ne p1, v4, :cond_9

    .line 214
    invoke-static {v0}, Lcom/oplus/gallery/foundation/exif/raw/a;->d([Landroid/util/Rational;)D

    move-result-wide v0

    goto :goto_4

    .line 219
    :cond_9
    invoke-static {v0}, Lcom/oplus/gallery/foundation/exif/raw/a;->c([Landroid/util/Rational;)D

    move-result-wide v0

    .line 223
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_13

    .line 229
    iget-object p1, p0, Lcom/oplus/gallery/foundation/exif/raw/a;->s:Landroid/location/Location;

    .line 231
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 235
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    move-wide v6, v2

    .line 243
    :goto_5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/exif/raw/a;->s:Landroid/location/Location;

    mul-double/2addr v6, v0

    .line 246
    invoke-virtual {p0, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    return-void

    .line 250
    :pswitch_4
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/n4l;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 256
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    .line 262
    iget-object v0, p0, Lcom/oplus/gallery/foundation/exif/raw/a;->s:Landroid/location/Location;

    .line 264
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 268
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    move-wide v6, v4

    .line 276
    :goto_6
    const-string v0, "W"

    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    move v1, v3

    .line 285
    :cond_c
    iget-object p0, p0, Lcom/oplus/gallery/foundation/exif/raw/a;->s:Landroid/location/Location;

    int-to-double v0, v1

    mul-double/2addr v0, v6

    .line 289
    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    return-void

    .line 293
    :pswitch_5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/n4l;->i()[Landroid/util/Rational;

    move-result-object v0

    .line 297
    iget p1, p1, Lcom/oplus/aiunit/vision/n4l;->c:I

    if-ne p1, v4, :cond_d

    .line 301
    invoke-static {v0}, Lcom/oplus/gallery/foundation/exif/raw/a;->d([Landroid/util/Rational;)D

    move-result-wide v0

    goto :goto_7

    .line 306
    :cond_d
    invoke-static {v0}, Lcom/oplus/gallery/foundation/exif/raw/a;->c([Landroid/util/Rational;)D

    move-result-wide v0

    .line 310
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_13

    .line 316
    iget-object p1, p0, Lcom/oplus/gallery/foundation/exif/raw/a;->s:Landroid/location/Location;

    .line 318
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 322
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    move-wide v6, v2

    .line 330
    :goto_8
    iget-object p0, p0, Lcom/oplus/gallery/foundation/exif/raw/a;->s:Landroid/location/Location;

    mul-double/2addr v6, v0

    .line 333
    invoke-virtual {p0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    return-void

    .line 337
    :pswitch_6
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/n4l;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 343
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    .line 349
    iget-object v0, p0, Lcom/oplus/gallery/foundation/exif/raw/a;->s:Landroid/location/Location;

    .line 351
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    .line 355
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    move-wide v6, v4

    .line 363
    :goto_9
    const-string v0, "S"

    .line 365
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    move v1, v3

    .line 372
    :cond_10
    iget-object p0, p0, Lcom/oplus/gallery/foundation/exif/raw/a;->s:Landroid/location/Location;

    int-to-double v0, v1

    mul-double/2addr v0, v6

    .line 376
    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    return-void

    .line 380
    :cond_11
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/n4l;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 386
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 392
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 394
    const-string/jumbo v1, "yyyy:MM:dd"

    .line 397
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 400
    const-string v1, "UTC"

    .line 402
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 406
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 409
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 413
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 417
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/exif/raw/a;->a(Lcom/oplus/aiunit/vision/ctz;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 423
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/exif/raw/a;->a(Lcom/oplus/aiunit/vision/ctz;)Ljava/lang/Object;

    move-result-object p1

    .line 427
    check-cast p1, Ljava/lang/Long;

    .line 429
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v0, v3

    .line 434
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 438
    invoke-virtual {p0, v2, p1}, Lcom/oplus/gallery/foundation/exif/raw/a;->g(Lcom/oplus/aiunit/vision/ctz;Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_a

    .line 444
    :cond_12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 448
    invoke-virtual {p0, v2, p1}, Lcom/oplus/gallery/foundation/exif/raw/a;->g(Lcom/oplus/aiunit/vision/ctz;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 452
    :goto_a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ne5;->p:Ljava/lang/String;

    .line 454
    const-string/jumbo v0, "processExif() - Error when parse GPS date stamp"

    .line 457
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/oplus/aiunit/vision/ctz;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/ctz<",
            "TTValue;>;TTValue;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->i:Lcom/oplus/aiunit/vision/ctz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Cross-thread access."

    .line 5
    .line 6
    if-ne p1, v0, :cond_5

    .line 7
    .line 8
    check-cast p2, Landroid/location/Location;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ne5;->q:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-ne p1, v3, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/foundation/exif/raw/a;->s:Landroid/location/Location;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/oplus/gallery/foundation/exif/raw/a;->s:Landroid/location/Location;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ne5;->q:Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-ne v3, v4, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/he5;->r:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget v0, v0, Lcom/oplus/aiunit/vision/ctz;->c:I

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/oplus/aiunit/vision/he5$a;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/he5;->b(Lcom/oplus/aiunit/vision/he5$a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    xor-int/2addr p0, v1

    .line 54
    return p0

    .line 55
    :cond_1
    if-eqz p2, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_5
    iget v0, p1, Lcom/oplus/aiunit/vision/ctz;->b:I

    .line 73
    .line 74
    and-int/2addr v0, v1

    .line 75
    const-string v3, "Property "

    .line 76
    .line 77
    if-nez v0, :cond_a

    .line 78
    .line 79
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ctz;->e:Ljava/lang/Class;

    .line 80
    .line 81
    const-class v4, Lcom/oplus/gallery/foundation/exif/raw/a;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ne5;->q:Ljava/lang/Thread;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-ne v0, v3, :cond_8

    .line 96
    .line 97
    iget-object v0, p0, Lcom/oplus/aiunit/vision/he5;->r:Landroid/util/SparseArray;

    .line 98
    .line 99
    iget v2, p1, Lcom/oplus/aiunit/vision/ctz;->c:I

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/oplus/aiunit/vision/he5$a;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-boolean p1, v0, Lcom/oplus/aiunit/vision/he5$a;->a:Z

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, v0, Lcom/oplus/aiunit/vision/he5$a;->d:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    iget-object p1, v0, Lcom/oplus/aiunit/vision/he5$a;->b:Lcom/oplus/aiunit/vision/ctz;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ctz;->a:Ljava/lang/Boolean;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    new-instance v0, Lcom/oplus/aiunit/vision/he5$a;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/he5$a;-><init>(Lcom/oplus/aiunit/vision/ctz;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/oplus/aiunit/vision/he5;->r:Landroid/util/SparseArray;

    .line 127
    .line 128
    iget v3, p1, Lcom/oplus/aiunit/vision/ctz;->c:I

    .line 129
    .line 130
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ctz;->a:Ljava/lang/Boolean;

    .line 134
    .line 135
    :goto_0
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/he5$a;->a:Z

    .line 136
    .line 137
    iput-object p2, v0, Lcom/oplus/aiunit/vision/he5$a;->d:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/he5;->b(Lcom/oplus/aiunit/vision/he5$a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, " is not owned by type "

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, "."

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p1, " is read-only."

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method
