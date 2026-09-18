.class public final Lcom/oplus/aiunit/vision/o1m;
.super Ljava/lang/Object;
.source "JpegXmpParser.kt"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "JpegXmpParser"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/o1m;->a:Ljava/util/logging/Logger;

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/zxb0;->a:Lcom/oplus/aiunit/vision/kyb0;

    .line 10
    .line 11
    const-string/jumbo v1, "http://ns.google.com/photos/1.0/camera/"

    .line 12
    .line 13
    .line 14
    const-string v2, "GCamera"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "http://ns.oplus.com/photos/1.0/camera/"

    .line 20
    .line 21
    .line 22
    const-string v2, "OpCamera"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "http://ns.google.com/photos/1.0/container/"

    .line 28
    .line 29
    .line 30
    const-string v2, "Container"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "http://ns.google.com/photos/1.0/container/item/"

    .line 36
    .line 37
    .line 38
    const-string v2, "Item"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "http://ns.adobe.com/hdr-gain-map/1.0/"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "hdrgm"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    sget-object v0, Lcom/oplus/aiunit/vision/o1m;->a:Ljava/util/logging/Logger;

    .line 54
    .line 55
    const-string v1, "JpegXmpParser, [init] failed xmp registerNamespace"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/byb0;I)Lcom/oplus/aiunit/vision/g8z$a;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/g8z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xf

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1, v1}, Lcom/oplus/aiunit/vision/g8z$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/oplus/aiunit/vision/jzb0;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "Item:Mime"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v3}, Lcom/oplus/aiunit/vision/byb0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ayb0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :goto_0
    move-object v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ayb0;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    const-string v4, "<set-?>"

    .line 34
    .line 35
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/oplus/aiunit/vision/g8z$a;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/oplus/aiunit/vision/jzb0;->a(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v5, "Item:Semantic"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v5}, Lcom/oplus/aiunit/vision/byb0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ayb0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ayb0;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v3, v1

    .line 61
    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, Lcom/oplus/aiunit/vision/g8z$a;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/oplus/aiunit/vision/jzb0;->a(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "Item:Length"

    .line 71
    .line 72
    invoke-virtual {p0, v1, v3}, Lcom/oplus/aiunit/vision/byb0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ayb0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    :goto_3
    move v1, v2

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ayb0;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_4
    iput v1, v0, Lcom/oplus/aiunit/vision/g8z$a;->c:I

    .line 92
    .line 93
    invoke-static {p1}, Lcom/oplus/aiunit/vision/jzb0;->a(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "Item:Padding"

    .line 98
    .line 99
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/byb0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ayb0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ayb0;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-nez p0, :cond_7

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_5
    iput v2, v0, Lcom/oplus/aiunit/vision/g8z$a;->d:I

    .line 118
    .line 119
    return-object v0
.end method

.method public static b([B)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "data"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    new-array v0, v2, [B

    .line 15
    .line 16
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    const-string p0, "UTF-8"

    .line 20
    .line 21
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string/jumbo v2, "forName(\"UTF-8\")"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v0, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo p0, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    :goto_0
    return v1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string/jumbo v0, "isXmpSection error, "

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v0, Lcom/oplus/aiunit/vision/o1m;->a:Ljava/util/logging/Logger;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method public static c(Lcom/oplus/aiunit/vision/k1m;)Lkotlin/Pair;
    .locals 12

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "jpegSection"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/oplus/aiunit/vision/o1m;->b([B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 20
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object v1

    .line 26
    array-length v4, v1

    sub-int/2addr v4, v0

    if-gt v0, v4, :cond_2

    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 32
    aget-byte v6, v1, v4

    const/16 v7, 0x3e

    int-to-byte v7, v7

    if-ne v6, v7, :cond_0

    add-int/lit8 v6, v4, -0x1

    .line 41
    aget-byte v6, v1, v6

    const/16 v7, 0x3f

    int-to-byte v7, v7

    if-eq v6, v7, :cond_0

    add-int/2addr v4, v0

    goto :goto_2

    :cond_0
    if-le v0, v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    array-length v4, v1

    :goto_2
    const/16 v1, 0x1d

    sub-int/2addr v4, v1

    .line 59
    new-array v5, v4, [B

    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object p0

    .line 65
    invoke-static {p0, v1, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    sget-object p0, Lcom/oplus/aiunit/vision/zxb0;->a:Lcom/oplus/aiunit/vision/kyb0;

    .line 70
    invoke-static {v5}, Lcom/oplus/aiunit/vision/cyb0;->b(Ljava/io/Serializable;)Lcom/oplus/aiunit/vision/byb0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 76
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    .line 85
    :cond_3
    const-string v1, "JpegXmpParser, [getXmpMeta] failed:"

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 95
    sget-object v1, Lcom/oplus/aiunit/vision/o1m;->a:Ljava/util/logging/Logger;

    .line 97
    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_4
    :goto_3
    move-object p0, v3

    :goto_4
    if-nez p0, :cond_5

    return-object v3

    .line 104
    :cond_5
    const-string v1, "GCamera:MicroVideoVersion"

    .line 106
    const-string/jumbo v4, "http://ns.google.com/photos/1.0/camera/"

    .line 109
    invoke-virtual {p0, v4, v1}, Lcom/oplus/aiunit/vision/byb0;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ayb0;

    move-result-object v1

    if-nez v1, :cond_25

    .line 115
    const-string v1, "GCamera:MotionPhoto"

    .line 117
    invoke-virtual {p0, v4, v1}, Lcom/oplus/aiunit/vision/byb0;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ayb0;

    move-result-object v5

    if-nez v5, :cond_8

    .line 123
    new-instance v1, Lcom/oplus/aiunit/vision/g8z;

    .line 125
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/g8z;-><init>()V

    .line 128
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/byb0;->a()I

    move-result v3

    if-lez v3, :cond_7

    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 139
    iput-object v4, v1, Lcom/oplus/aiunit/vision/g8z;->i:Ljava/util/List;

    :goto_5
    if-ge v2, v3, :cond_7

    add-int/lit8 v4, v2, 0x1

    .line 145
    iget-object v5, v1, Lcom/oplus/aiunit/vision/g8z;->i:Ljava/util/List;

    if-nez v5, :cond_6

    goto :goto_6

    .line 150
    :cond_6
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/o1m;->a(Lcom/oplus/aiunit/vision/byb0;I)Lcom/oplus/aiunit/vision/g8z$a;

    move-result-object v2

    .line 154
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    move v2, v4

    goto :goto_5

    .line 159
    :cond_7
    new-instance v3, Lkotlin/Pair;

    .line 161
    invoke-direct {v3, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 166
    :cond_8
    new-instance v5, Lcom/oplus/aiunit/vision/g8z;

    .line 168
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/g8z;-><init>()V

    const/4 v6, 0x2

    .line 172
    iput v6, v5, Lcom/oplus/aiunit/vision/g8z;->a:I

    .line 174
    const-string v6, "OpCamera:MotionPhotoOwner"

    .line 176
    const-string/jumbo v7, "http://ns.oplus.com/photos/1.0/camera/"

    .line 179
    invoke-virtual {p0, v7, v6}, Lcom/oplus/aiunit/vision/byb0;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ayb0;

    move-result-object v6

    if-nez v6, :cond_9

    move-object v6, v3

    goto :goto_7

    .line 187
    :cond_9
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ayb0;->a()Ljava/lang/String;

    move-result-object v6

    .line 191
    :goto_7
    iput-object v6, v5, Lcom/oplus/aiunit/vision/g8z;->h:Ljava/lang/String;

    .line 193
    invoke-virtual {p0, v4, v1}, Lcom/oplus/aiunit/vision/byb0;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ayb0;

    move-result-object v1

    if-nez v1, :cond_a

    :goto_8
    move v1, v2

    goto :goto_9

    .line 201
    :cond_a
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ayb0;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_8

    .line 208
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 212
    :goto_9
    iput v1, v5, Lcom/oplus/aiunit/vision/g8z;->b:I

    .line 214
    const-string v1, "GCamera:MotionPhotoVersion"

    .line 216
    invoke-virtual {p0, v4, v1}, Lcom/oplus/aiunit/vision/byb0;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ayb0;

    move-result-object v1

    .line 220
    const-string v6, ""

    if-nez v1, :cond_c

    goto :goto_a

    .line 225
    :cond_c
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ayb0;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    move-object v6, v1

    .line 233
    :goto_a
    const-string v1, "<set-?>"

    .line 235
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iput-object v6, v5, Lcom/oplus/aiunit/vision/g8z;->c:Ljava/lang/String;

    .line 240
    const-string v1, "OpCamera:MotionPhotoEnable"

    .line 242
    invoke-virtual {p0, v7, v1}, Lcom/oplus/aiunit/vision/byb0;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ayb0;

    move-result-object v1

    if-nez v1, :cond_e

    :goto_b
    move-object v1, v3

    goto :goto_c

    .line 250
    :cond_e
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ayb0;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_b

    .line 257
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 261
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 265
    :goto_c
    iput-object v1, v5, Lcom/oplus/aiunit/vision/g8z;->k:Ljava/lang/Boolean;

    .line 267
    const-string v1, "OpCamera:MotionPhotoSoundEnable"

    .line 269
    invoke-virtual {p0, v7, v1}, Lcom/oplus/aiunit/vision/byb0;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ayb0;

    move-result-object v1

    if-nez v1, :cond_10

    :goto_d
    move-object v1, v3

    goto :goto_e

    .line 277
    :cond_10
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ayb0;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_d

    .line 284
    :cond_11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 288
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 292
    :goto_e
    iput-object v1, v5, Lcom/oplus/aiunit/vision/g8z;->l:Ljava/lang/Boolean;

    .line 294
    const-string v1, "OpCamera:MotionPhotoEditorFlag"

    .line 296
    invoke-virtual {p0, v7, v1}, Lcom/oplus/aiunit/vision/byb0;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ayb0;

    move-result-object v1

    if-nez v1, :cond_12

    :goto_f
    move-object v1, v3

    goto :goto_10

    .line 304
    :cond_12
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ayb0;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_f

    .line 311
    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 319
    :goto_10
    iput-object v1, v5, Lcom/oplus/aiunit/vision/g8z;->m:Ljava/lang/Integer;

    .line 321
    const-string v1, "OpCamera:MotionPhotoFeatureFlag"

    .line 323
    invoke-virtual {p0, v7, v1}, Lcom/oplus/aiunit/vision/byb0;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ayb0;

    move-result-object v1

    if-nez v1, :cond_14

    :goto_11
    move-object v1, v3

    goto :goto_12

    .line 331
    :cond_14
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ayb0;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_11

    .line 338
    :cond_15
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 342
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 346
    :goto_12
    iput-object v1, v5, Lcom/oplus/aiunit/vision/g8z;->n:Ljava/lang/Long;

    .line 348
    const-string v1, "OpCamera:MotionPhotoVideoStart"

    .line 350
    invoke-virtual {p0, v7, v1}, Lcom/oplus/aiunit/vision/byb0;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ayb0;

    move-result-object v1

    if-nez v1, :cond_16

    :goto_13
    move-object v1, v3

    goto :goto_14

    .line 358
    :cond_16
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ayb0;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_13

    .line 365
    :cond_17
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 369
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 373
    :goto_14
    iput-object v1, v5, Lcom/oplus/aiunit/vision/g8z;->o:Ljava/lang/Long;

    .line 375
    const-string v1, "OpCamera:MotionPhotoVideoEnd"

    .line 377
    invoke-virtual {p0, v7, v1}, Lcom/oplus/aiunit/vision/byb0;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ayb0;

    move-result-object v1

    if-nez v1, :cond_18

    :goto_15
    move-object v1, v3

    goto :goto_16

    .line 385
    :cond_18
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ayb0;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_15

    .line 392
    :cond_19
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 396
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 400
    :goto_16
    iput-object v1, v5, Lcom/oplus/aiunit/vision/g8z;->p:Ljava/lang/Long;

    .line 402
    const-string v1, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 404
    invoke-virtual {p0, v4, v1}, Lcom/oplus/aiunit/vision/byb0;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ayb0;

    move-result-object v1

    const-wide/16 v8, 0x0

    if-nez v1, :cond_1a

    :goto_17
    move-wide v10, v8

    goto :goto_18

    .line 414
    :cond_1a
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ayb0;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_17

    .line 421
    :cond_1b
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 425
    :goto_18
    iput-wide v10, v5, Lcom/oplus/aiunit/vision/g8z;->f:J

    .line 427
    const-string v1, "OpCamera:MotionPhotoPrimaryPresentationTimestampUs"

    .line 429
    invoke-virtual {p0, v7, v1}, Lcom/oplus/aiunit/vision/byb0;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ayb0;

    move-result-object v1

    const-wide/16 v10, -0x1

    if-nez v1, :cond_1c

    goto :goto_19

    .line 438
    :cond_1c
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ayb0;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_19

    .line 445
    :cond_1d
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 449
    :goto_19
    iput-wide v10, v5, Lcom/oplus/aiunit/vision/g8z;->g:J

    .line 451
    const-string/jumbo v1, "http://ns.adobe.com/hdr-gain-map/1.0/"

    .line 454
    const-string/jumbo v4, "hdrgm:Version"

    .line 457
    invoke-virtual {p0, v1, v4}, Lcom/oplus/aiunit/vision/byb0;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ayb0;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_1a

    .line 464
    :cond_1e
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ayb0;->a()Ljava/lang/String;

    move-result-object v3

    .line 468
    :goto_1a
    iput-object v3, v5, Lcom/oplus/aiunit/vision/g8z;->j:Ljava/lang/String;

    .line 470
    const-string v1, "OpCamera:OLivePhotoVersion"

    .line 472
    invoke-virtual {p0, v7, v1}, Lcom/oplus/aiunit/vision/byb0;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ayb0;

    move-result-object v1

    if-nez v1, :cond_1f

    :goto_1b
    move v1, v2

    goto :goto_1c

    .line 480
    :cond_1f
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ayb0;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_1b

    .line 487
    :cond_20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 491
    :goto_1c
    iput v1, v5, Lcom/oplus/aiunit/vision/g8z;->d:I

    .line 493
    const-string v1, "OpCamera:VideoLength"

    .line 495
    invoke-virtual {p0, v7, v1}, Lcom/oplus/aiunit/vision/byb0;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ayb0;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_1d

    .line 502
    :cond_21
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ayb0;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_1d

    .line 509
    :cond_22
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 513
    :goto_1d
    iput-wide v8, v5, Lcom/oplus/aiunit/vision/g8z;->e:J

    .line 515
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/byb0;->a()I

    move-result v1

    if-lez v1, :cond_24

    .line 521
    new-instance v3, Ljava/util/ArrayList;

    .line 523
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 526
    iput-object v3, v5, Lcom/oplus/aiunit/vision/g8z;->i:Ljava/util/List;

    :goto_1e
    if-ge v2, v1, :cond_24

    add-int/lit8 v3, v2, 0x1

    .line 532
    iget-object v4, v5, Lcom/oplus/aiunit/vision/g8z;->i:Ljava/util/List;

    if-nez v4, :cond_23

    goto :goto_1f

    .line 537
    :cond_23
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/o1m;->a(Lcom/oplus/aiunit/vision/byb0;I)Lcom/oplus/aiunit/vision/g8z$a;

    move-result-object v2

    .line 541
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1f
    move v2, v3

    goto :goto_1e

    .line 546
    :cond_24
    new-instance v3, Lkotlin/Pair;

    .line 548
    invoke-direct {v3, p0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_25
    :goto_20
    return-object v3
.end method
