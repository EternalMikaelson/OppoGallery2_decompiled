.class public final Lcom/oplus/aiunit/vision/eco;
.super Ljava/lang/Object;
.source "MediaDetails.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/eco$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd7

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/eco;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "_([0-9]+):"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/eco;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Lcom/oplus/aiunit/vision/eco;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 16
    .line 17
    invoke-virtual {v2, v3, p2}, Lcom/oplus/aiunit/vision/n6g;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :try_start_1
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, v3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v3, "Flash"

    .line 41
    .line 42
    const/16 v4, 0x69

    .line 43
    .line 44
    invoke-static {p0, v0, v3, v4}, Lcom/oplus/aiunit/vision/eco;->e(Lcom/oplus/aiunit/vision/eco;Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "Model"

    .line 48
    .line 49
    const/16 v4, 0x65

    .line 50
    .line 51
    invoke-static {p0, v0, v3, v4}, Lcom/oplus/aiunit/vision/eco;->e(Lcom/oplus/aiunit/vision/eco;Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v3, "FNumber"

    .line 55
    .line 56
    const/16 v4, 0x67

    .line 57
    .line 58
    invoke-static {p0, v0, v3, v4}, Lcom/oplus/aiunit/vision/eco;->e(Lcom/oplus/aiunit/vision/eco;Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v3, "ISOSpeedRatings"

    .line 62
    .line 63
    const/16 v4, 0x68

    .line 64
    .line 65
    invoke-static {p0, v0, v3, v4}, Lcom/oplus/aiunit/vision/eco;->e(Lcom/oplus/aiunit/vision/eco;Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v3, "WhiteBalance"

    .line 69
    .line 70
    const/16 v4, 0x6a

    .line 71
    .line 72
    invoke-static {p0, v0, v3, v4}, Lcom/oplus/aiunit/vision/eco;->e(Lcom/oplus/aiunit/vision/eco;Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v3, "ExposureTime"

    .line 76
    .line 77
    const/16 v4, 0x6c

    .line 78
    .line 79
    invoke-static {p0, v0, v3, v4}, Lcom/oplus/aiunit/vision/eco;->e(Lcom/oplus/aiunit/vision/eco;Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v3, "ExposureBiasValue"

    .line 83
    .line 84
    const/16 v4, 0x6d

    .line 85
    .line 86
    invoke-static {p0, v0, v3, v4}, Lcom/oplus/aiunit/vision/eco;->e(Lcom/oplus/aiunit/vision/eco;Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string v3, "LensModel"

    .line 90
    .line 91
    const/16 v4, 0x6e

    .line 92
    .line 93
    invoke-static {p0, v0, v3, v4}, Lcom/oplus/aiunit/vision/eco;->e(Lcom/oplus/aiunit/vision/eco;Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v3, "FocalLength"

    .line 97
    .line 98
    const/16 v4, 0x66

    .line 99
    .line 100
    invoke-static {p0, v0, v3, v4}, Lcom/oplus/aiunit/vision/eco;->e(Lcom/oplus/aiunit/vision/eco;Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string v3, "MaxApertureValue"

    .line 104
    .line 105
    const/16 v4, 0x6f

    .line 106
    .line 107
    invoke-static {p0, v0, v3, v4}, Lcom/oplus/aiunit/vision/eco;->e(Lcom/oplus/aiunit/vision/eco;Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v3, "FocalLengthIn35mmFilm"

    .line 111
    .line 112
    const/16 v4, 0x70

    .line 113
    .line 114
    invoke-static {p0, v0, v3, v4}, Lcom/oplus/aiunit/vision/eco;->e(Lcom/oplus/aiunit/vision/eco;Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const-string v3, "DigitalZoomRatio"

    .line 118
    .line 119
    const/16 v4, 0x71

    .line 120
    .line 121
    invoke-static {p0, v0, v3, v4}, Lcom/oplus/aiunit/vision/eco;->e(Lcom/oplus/aiunit/vision/eco;Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const-string v3, "Make"

    .line 125
    .line 126
    const/16 v4, 0x72

    .line 127
    .line 128
    invoke-static {p0, v0, v3, v4}, Lcom/oplus/aiunit/vision/eco;->e(Lcom/oplus/aiunit/vision/eco;Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {p0, p1, p2, v1}, Lcom/oplus/aiunit/vision/eco;->f(Lcom/oplus/aiunit/vision/eco;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_1
    move-exception v2

    .line 139
    move-object v5, v2

    .line 140
    move-object v2, v0

    .line 141
    move-object v0, v5

    .line 142
    goto :goto_3

    .line 143
    :catch_1
    move-exception v2

    .line 144
    move-object v5, v2

    .line 145
    move-object v2, v0

    .line 146
    move-object v0, v5

    .line 147
    :goto_1
    :try_start_2
    const-string v3, "MediaDetails"

    .line 148
    .line 149
    const-string v4, "extractExifInfo, IOException: "

    .line 150
    .line 151
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1, p2, v1}, Lcom/oplus/aiunit/vision/eco;->f(Lcom/oplus/aiunit/vision/eco;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-void

    .line 161
    :goto_3
    invoke-static {p0, p1, p2, v1}, Lcom/oplus/aiunit/vision/eco;->f(Lcom/oplus/aiunit/vision/eco;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public static e(Lcom/oplus/aiunit/vision/eco;Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "."

    .line 3
    const-string v1, ","

    .line 5
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 p2, 0x69

    if-ne p3, p2, :cond_2

    .line 15
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    .line 26
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    .line 41
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 45
    :cond_1
    :goto_0
    new-instance p2, Lcom/oplus/aiunit/vision/eco$a;

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 51
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/eco$a;-><init>(I)V

    .line 54
    invoke-virtual {p0, p3, p2}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V

    return-void

    .line 58
    :cond_2
    invoke-virtual {p0, p3, p1}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 63
    const-string p1, "MediaDetails"

    .line 65
    const-string/jumbo p2, "setExifData"

    .line 68
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static f(Lcom/oplus/aiunit/vision/eco;Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 4
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/l8s;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, p1, Lcom/oplus/aiunit/vision/l8s;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 14
    iput-object v0, p1, Lcom/oplus/aiunit/vision/l8s;->c:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 17
    iput v1, p1, Lcom/oplus/aiunit/vision/l8s;->e:I

    .line 19
    iput-object v0, p1, Lcom/oplus/aiunit/vision/l8s;->d:Ljava/lang/String;

    .line 21
    iput-object p2, p1, Lcom/oplus/aiunit/vision/l8s;->b:Landroid/net/Uri;

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object p2

    .line 27
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 29
    invoke-virtual {p2, v1, p1}, Lcom/oplus/aiunit/vision/n6g;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Ljava/io/InputStream;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/oplus/aiunit/vision/aab;->i(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    .line 37
    iget p2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 39
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v1, -0x1

    if-eq p3, v1, :cond_2

    .line 44
    rem-int/lit16 v1, p3, 0xb4

    if-nez v1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p1

    .line 51
    :goto_0
    rem-int/lit16 p3, p3, 0xb4

    if-nez p3, :cond_1

    move p2, p1

    :cond_1
    move p1, p2

    move p2, v1

    .line 58
    :cond_2
    const-string p3, "%d %s %d"

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 64
    sget-object v1, Lcom/oplus/aiunit/vision/eco;->b:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 70
    filled-new-array {p2, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 74
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    .line 80
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 90
    :try_start_1
    const-string p1, "MediaDetails"

    .line 92
    const-string/jumbo p2, "setWidthAndHeight"

    .line 95
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    .line 102
    :goto_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 105
    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eco;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eco;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eco;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
