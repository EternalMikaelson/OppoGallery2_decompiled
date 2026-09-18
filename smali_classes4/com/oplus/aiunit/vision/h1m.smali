.class public final Lcom/oplus/aiunit/vision/h1m;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/oplus/aiunit/vision/g1m;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/k1m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "path"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h1m;->a:Ljava/lang/String;

    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/g1m;

    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/bag;

    .line 21
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, v0, p2}, Lcom/oplus/aiunit/vision/g1m;-><init>(Lcom/oplus/aiunit/vision/x9b;Z)V

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h1m;->b:Lcom/oplus/aiunit/vision/g1m;

    .line 30
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/g1m;->a()Ljava/util/List;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    .line 36
    :try_start_0
    sget-object p0, Lcom/oplus/aiunit/vision/zxb0;->a:Lcom/oplus/aiunit/vision/kyb0;

    .line 38
    const-string/jumbo p1, "http://ns.google.com/photos/1.0/camera/"

    .line 41
    const-string p2, "GCamera"

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    const-string/jumbo p1, "http://ns.oplus.com/photos/1.0/camera/"

    .line 49
    const-string p2, "OpCamera"

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    const-string/jumbo p1, "http://ns.google.com/photos/1.0/container/"

    .line 57
    const-string p2, "Container"

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    const-string/jumbo p1, "http://ns.google.com/photos/1.0/container/item/"

    .line 65
    const-string p2, "Item"

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    const-string/jumbo p1, "http://ns.adobe.com/hdr-gain-map/1.0/"

    .line 73
    const-string/jumbo p2, "hdrgm"

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 80
    :catch_0
    const-string p0, "OLIVE.JpegOLiveWriter"

    .line 82
    const-string p1, "[init] failed xmp registerNamespace"

    .line 84
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(ILjava/util/List;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v5, v2

    .line 8
    move v2, v1

    .line 9
    move v1, v5

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/oplus/aiunit/vision/k1m;

    .line 19
    .line 20
    iget v4, v4, Lcom/oplus/aiunit/vision/k1m;->a:I

    .line 21
    .line 22
    if-ne v4, p0, :cond_0

    .line 23
    .line 24
    move v2, v1

    .line 25
    :cond_0
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2
.end method

.method public static c(Lcom/oplus/aiunit/vision/h1m;)Ljava/io/FileOutputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h1m;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Ljava/util/List;Lcom/oplus/aiunit/vision/nlp;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nlp;->a()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/k1m;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/k1m;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0xe2

    .line 20
    .line 21
    iput v2, v0, Lcom/oplus/aiunit/vision/k1m;->a:I

    .line 22
    .line 23
    array-length v3, p1

    .line 24
    add-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    iput v3, v0, Lcom/oplus/aiunit/vision/k1m;->b:I

    .line 27
    .line 28
    const-string v3, "<set-?>"

    .line 29
    .line 30
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lcom/oplus/aiunit/vision/k1m;->d:[B

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_0
    if-ge v4, p1, :cond_3

    .line 42
    .line 43
    add-int/lit8 v5, v4, 0x1

    .line 44
    .line 45
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/oplus/aiunit/vision/k1m;

    .line 50
    .line 51
    iget v6, v6, Lcom/oplus/aiunit/vision/k1m;->a:I

    .line 52
    .line 53
    if-ne v6, v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/oplus/aiunit/vision/k1m;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string/jumbo v7, "data"

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    array-length v7, v6

    .line 72
    const/4 v8, 0x4

    .line 73
    if-ge v7, v8, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-array v7, v8, [B

    .line 77
    .line 78
    invoke-static {v6, v3, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lcom/oplus/aiunit/vision/plp;->a:[B

    .line 82
    .line 83
    invoke-static {v7, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-interface {p0, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    :goto_1
    move v4, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/h1m;->a(ILjava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, -0x1

    .line 105
    if-ne v2, v4, :cond_4

    .line 106
    .line 107
    const/16 v2, 0xe1

    .line 108
    .line 109
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/h1m;->a(ILjava/util/List;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :cond_4
    if-ne v2, v4, :cond_5

    .line 114
    .line 115
    const/16 v2, 0xe0

    .line 116
    .line 117
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/h1m;->a(ILjava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :cond_5
    if-ne v2, v4, :cond_6

    .line 122
    .line 123
    move v2, v3

    .line 124
    :cond_6
    add-int/2addr v2, v1

    .line 125
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-le v2, v1, :cond_7

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :cond_7
    invoke-interface {p0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    return-object p1
.end method

.method public static e(Ljava/util/List;Lcom/oplus/aiunit/vision/xxb0;)Ljava/util/List;
    .locals 7

    const/16 v0, 0x1d

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto/16 :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Lcom/oplus/aiunit/vision/ky20;

    .line 14
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ky20;-><init>()V

    const/16 v3, 0x40

    .line 19
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    const/16 v3, 0x10

    .line 24
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    .line 27
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/zxb0;->a(Lcom/oplus/aiunit/vision/xxb0;Lcom/oplus/aiunit/vision/ky20;)[B

    move-result-object p1

    .line 31
    const-string/jumbo v1, "serializeToBuffer(xmpMeta, options)"

    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    array-length v1, p1

    const v3, 0xffde

    if-le v1, v3, :cond_1

    goto/16 :goto_1

    .line 45
    :cond_1
    array-length v1, p1

    add-int/lit8 v3, v1, 0x1d

    .line 48
    new-array v3, v3, [B

    .line 50
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    const-string/jumbo v5, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 59
    const-string/jumbo v5, "this as java.lang.String).getBytes(charset)"

    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 66
    invoke-static {v4, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    array-length v4, p1

    .line 70
    invoke-static {p1, v5, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    new-instance p1, Lcom/oplus/aiunit/vision/k1m;

    .line 75
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/k1m;-><init>()V

    const/16 v0, 0xe1

    .line 80
    iput v0, p1, Lcom/oplus/aiunit/vision/k1m;->a:I

    add-int/lit8 v1, v1, 0x1f

    .line 84
    iput v1, p1, Lcom/oplus/aiunit/vision/k1m;->b:I

    .line 86
    const-string v1, "<set-?>"

    .line 88
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object v3, p1, Lcom/oplus/aiunit/vision/k1m;->d:[B

    .line 93
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v5

    :goto_0
    if-ge v3, v1, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 102
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 106
    check-cast v6, Lcom/oplus/aiunit/vision/k1m;

    .line 108
    iget v6, v6, Lcom/oplus/aiunit/vision/k1m;->a:I

    if-ne v6, v0, :cond_2

    .line 112
    sget-object v6, Lcom/oplus/aiunit/vision/o1m;->a:Ljava/util/logging/Logger;

    .line 114
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 118
    check-cast v6, Lcom/oplus/aiunit/vision/k1m;

    .line 120
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object v6

    .line 124
    invoke-static {v6}, Lcom/oplus/aiunit/vision/o1m;->b([B)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 130
    invoke-interface {p0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    move v3, v4

    goto :goto_0

    .line 136
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/h1m;->a(ILjava/util/List;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    const/16 v0, 0xe0

    .line 150
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/h1m;->a(ILjava/util/List;)I

    move-result v0

    :cond_4
    if-ne v0, v2, :cond_5

    move v0, v5

    .line 157
    :cond_5
    invoke-interface {p0, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    .line 171
    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 175
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :catch_0
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/io/FileInputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h1m;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Ljava/io/FileOutputStream;Ljava/util/List;)V
    .locals 4

    const/16 v0, 0xff

    .line 3
    const-string/jumbo v1, "os"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "sections"

    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0xd8

    .line 20
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Lcom/oplus/aiunit/vision/k1m;

    .line 39
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 42
    iget v2, v1, Lcom/oplus/aiunit/vision/k1m;->a:I

    .line 44
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 47
    iget v2, v1, Lcom/oplus/aiunit/vision/k1m;->b:I

    if-lez v2, :cond_0

    shr-int/lit8 v3, v2, 0x8

    and-int/2addr v2, v0

    .line 54
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 57
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 63
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 71
    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 74
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h1m;->b()Ljava/io/FileInputStream;

    move-result-object p1

    .line 81
    :try_start_1
    sget-object v0, Lcom/oplus/aiunit/vision/m1m;->a:Ljava/util/logging/Logger;

    .line 83
    invoke-static {}, Lcom/oplus/aiunit/vision/j1m;->a()Lcom/oplus/aiunit/vision/i1m;

    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/m1m;->a(Ljava/io/InputStream;Lcom/oplus/aiunit/vision/i1m;)Ljava/util/ArrayList;

    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p0

    .line 98
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    .line 100
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    throw p2

    .line 104
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    .line 106
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    throw p2
.end method

.method public final g(Lcom/oplus/aiunit/vision/nlp;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "mpfInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    .line 9
    const-string v1, "OLIVE.JpegOLiveWriter"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    .line 21
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/h1m;->d(Ljava/util/List;Lcom/oplus/aiunit/vision/nlp;)Ljava/util/List;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/h1m;->c(Lcom/oplus/aiunit/vision/h1m;)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    move-object p0, v3

    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/h1m;->f(Ljava/io/FileOutputStream;Ljava/util/List;)V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :goto_1
    :try_start_2
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 72
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 74
    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_2
    return v2

    .line 79
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 81
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 85
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 89
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    return p0

    .line 97
    :cond_5
    const-string p1, "[writeXMPMeta] failed:"

    .line 99
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    .line 103
    :cond_6
    :goto_5
    const-string p0, "[writeMpfInfo] jpeg file sections is empty"

    .line 105
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final h(Lcom/oplus/aiunit/vision/g8z;Z)Z
    .locals 12

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "xmpInfo"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    .line 10
    invoke-static {v1}, Lcom/oplus/aiunit/vision/n1m;->c(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    .line 16
    const-string v3, "OLIVE.JpegOLiveWriter"

    const/4 v4, 0x0

    if-eqz v2, :cond_1b

    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    .line 38
    check-cast v5, Lcom/oplus/aiunit/vision/xxb0;

    :goto_0
    if-nez v5, :cond_2

    .line 42
    sget-object v5, Lcom/oplus/aiunit/vision/zxb0;->a:Lcom/oplus/aiunit/vision/kyb0;

    .line 44
    new-instance v5, Lcom/oplus/aiunit/vision/byb0;

    .line 46
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/byb0;-><init>()V

    :cond_2
    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Lcom/oplus/aiunit/vision/g8z;

    .line 59
    :goto_1
    const-string/jumbo v6, "http://ns.google.com/photos/1.0/camera/"

    .line 62
    const-string/jumbo v7, "xmpMeta"

    if-nez v1, :cond_4

    goto :goto_2

    .line 68
    :cond_4
    iget v1, v1, Lcom/oplus/aiunit/vision/g8z;->a:I

    if-ne v1, v0, :cond_5

    .line 72
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget v1, p1, Lcom/oplus/aiunit/vision/g8z;->b:I

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 81
    const-string v7, "GCamera:MicroVideoVersion"

    .line 83
    invoke-interface {v5, v1, v6, v7}, Lcom/oplus/aiunit/vision/xxb0;->C5(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, p1, Lcom/oplus/aiunit/vision/g8z;->c:Ljava/lang/String;

    .line 88
    const-string v7, "GCamera:MicroVideo"

    .line 90
    invoke-interface {v5, v1, v6, v7}, Lcom/oplus/aiunit/vision/xxb0;->C5(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-wide v7, p1, Lcom/oplus/aiunit/vision/g8z;->f:J

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 99
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 101
    invoke-interface {v5, p1, v6, v1}, Lcom/oplus/aiunit/vision/xxb0;->C5(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    .line 106
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 110
    const-string v1, "GCamera:MicroVideoOffset"

    .line 112
    invoke-interface {v5, p1, v6, v1}, Lcom/oplus/aiunit/vision/xxb0;->C5(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 117
    :cond_5
    :goto_2
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget v1, p1, Lcom/oplus/aiunit/vision/g8z;->b:I

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 126
    const-string v7, "GCamera:MotionPhoto"

    .line 128
    invoke-interface {v5, v1, v6, v7}, Lcom/oplus/aiunit/vision/xxb0;->C5(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, p1, Lcom/oplus/aiunit/vision/g8z;->c:Ljava/lang/String;

    .line 133
    const-string v7, "GCamera:MotionPhotoVersion"

    .line 135
    invoke-interface {v5, v1, v6, v7}, Lcom/oplus/aiunit/vision/xxb0;->C5(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-wide v7, p1, Lcom/oplus/aiunit/vision/g8z;->f:J

    .line 140
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 144
    const-string v7, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 146
    invoke-interface {v5, v1, v6, v7}, Lcom/oplus/aiunit/vision/xxb0;->C5(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-wide v6, p1, Lcom/oplus/aiunit/vision/g8z;->g:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    .line 155
    const-string/jumbo v8, "http://ns.oplus.com/photos/1.0/camera/"

    if-eqz v1, :cond_6

    .line 160
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 164
    const-string v6, "OpCamera:MotionPhotoPrimaryPresentationTimestampUs"

    .line 166
    invoke-interface {v5, v1, v8, v6}, Lcom/oplus/aiunit/vision/xxb0;->C5(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_6
    iget-object v1, p1, Lcom/oplus/aiunit/vision/g8z;->o:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 173
    const-string v6, "OpCamera:MotionPhotoVideoStart"

    .line 175
    invoke-interface {v5, v1, v8, v6}, Lcom/oplus/aiunit/vision/xxb0;->C5(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_7
    iget-object v1, p1, Lcom/oplus/aiunit/vision/g8z;->p:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 182
    const-string v6, "OpCamera:MotionPhotoVideoEnd"

    .line 184
    invoke-interface {v5, v1, v8, v6}, Lcom/oplus/aiunit/vision/xxb0;->C5(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_8
    iget-object v1, p1, Lcom/oplus/aiunit/vision/g8z;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 191
    const-string v6, "OpCamera:MotionPhotoEnable"

    .line 193
    invoke-interface {v5, v1, v8, v6}, Lcom/oplus/aiunit/vision/xxb0;->C5(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_9
    iget-object v1, p1, Lcom/oplus/aiunit/vision/g8z;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 200
    const-string v6, "OpCamera:MotionPhotoSoundEnable"

    .line 202
    invoke-interface {v5, v1, v8, v6}, Lcom/oplus/aiunit/vision/xxb0;->C5(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_a
    iget-object v1, p1, Lcom/oplus/aiunit/vision/g8z;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 209
    const-string v6, "OpCamera:MotionPhotoEditorFlag"

    .line 211
    invoke-interface {v5, v1, v8, v6}, Lcom/oplus/aiunit/vision/xxb0;->C5(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_b
    iget-object v1, p1, Lcom/oplus/aiunit/vision/g8z;->n:Ljava/lang/Long;

    if-eqz v1, :cond_c

    .line 218
    const-string v6, "OpCamera:MotionPhotoFeatureFlag"

    .line 220
    invoke-interface {v5, v1, v8, v6}, Lcom/oplus/aiunit/vision/xxb0;->C5(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_c
    iget-object v1, p1, Lcom/oplus/aiunit/vision/g8z;->h:Ljava/lang/String;

    .line 225
    const-string v6, "OpCamera:MotionPhotoOwner"

    .line 227
    invoke-interface {v5, v1, v8, v6}, Lcom/oplus/aiunit/vision/xxb0;->C5(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget v1, p1, Lcom/oplus/aiunit/vision/g8z;->d:I

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 236
    const-string v6, "OpCamera:OLivePhotoVersion"

    .line 238
    invoke-interface {v5, v1, v8, v6}, Lcom/oplus/aiunit/vision/xxb0;->C5(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-wide v6, p1, Lcom/oplus/aiunit/vision/g8z;->e:J

    .line 243
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 247
    const-string v6, "OpCamera:VideoLength"

    .line 249
    invoke-interface {v5, v1, v8, v6}, Lcom/oplus/aiunit/vision/xxb0;->C5(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v1, p1, Lcom/oplus/aiunit/vision/g8z;->j:Ljava/lang/String;

    .line 254
    const-string v6, ""

    .line 256
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 262
    const-string/jumbo v1, "http://ns.adobe.com/hdr-gain-map/1.0/"

    .line 265
    const-string/jumbo v6, "hdrgm:Version"

    .line 268
    invoke-interface {v5, v1, v6}, Lcom/oplus/aiunit/vision/xxb0;->R2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 274
    invoke-interface {v5, v1, v6}, Lcom/oplus/aiunit/vision/xxb0;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ayb0;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v7, v2

    goto :goto_3

    .line 282
    :cond_d
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/ayb0;->a()Ljava/lang/String;

    move-result-object v7

    .line 286
    :goto_3
    const-string v9, "OpCamera:hdrVersion"

    .line 288
    invoke-interface {v5, v7, v8, v9}, Lcom/oplus/aiunit/vision/xxb0;->C5(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-interface {v5, v1, v6}, Lcom/oplus/aiunit/vision/xxb0;->y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_e
    const-string/jumbo v1, "http://ns.google.com/photos/1.0/container/"

    .line 297
    const-string v6, "Container:Directory"

    .line 299
    invoke-interface {v5, v1, v6}, Lcom/oplus/aiunit/vision/xxb0;->y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    new-instance v7, Lcom/oplus/aiunit/vision/dtz;

    .line 304
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/dtz;-><init>()V

    const/16 v8, 0x400

    .line 309
    invoke-virtual {v7, v8, v0}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    .line 312
    invoke-interface {v5, v1, v6, v2, v7}, Lcom/oplus/aiunit/vision/xxb0;->m5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/oplus/aiunit/vision/dtz;)V

    .line 315
    iget-object p1, p1, Lcom/oplus/aiunit/vision/g8z;->i:Ljava/util/List;

    if-nez p1, :cond_f

    goto :goto_5

    .line 320
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v4

    .line 325
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 331
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_10

    .line 339
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 342
    :cond_10
    check-cast v6, Lcom/oplus/aiunit/vision/g8z$a;

    .line 344
    new-instance v8, Lcom/oplus/aiunit/vision/dtz;

    .line 346
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/dtz;-><init>()V

    const/16 v9, 0x100

    .line 351
    invoke-virtual {v8, v9, v0}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    .line 354
    invoke-interface {v5, v8}, Lcom/oplus/aiunit/vision/xxb0;->b1(Lcom/oplus/aiunit/vision/dtz;)V

    .line 357
    invoke-static {v1}, Lcom/oplus/aiunit/vision/jzb0;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 361
    iget-object v9, v6, Lcom/oplus/aiunit/vision/g8z$a;->a:Ljava/lang/String;

    .line 363
    const-string v10, "Item:Mime"

    .line 365
    invoke-interface {v5, v8, v10, v9}, Lcom/oplus/aiunit/vision/xxb0;->Q6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-static {v1}, Lcom/oplus/aiunit/vision/jzb0;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 372
    iget-object v9, v6, Lcom/oplus/aiunit/vision/g8z$a;->b:Ljava/lang/String;

    .line 374
    const-string v10, "Item:Semantic"

    .line 376
    invoke-interface {v5, v8, v10, v9}, Lcom/oplus/aiunit/vision/xxb0;->Q6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget v8, v6, Lcom/oplus/aiunit/vision/g8z$a;->c:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_11

    .line 384
    invoke-static {v1}, Lcom/oplus/aiunit/vision/jzb0;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 388
    iget v10, v6, Lcom/oplus/aiunit/vision/g8z$a;->c:I

    .line 390
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 394
    const-string v11, "Item:Length"

    .line 396
    invoke-interface {v5, v8, v11, v10}, Lcom/oplus/aiunit/vision/xxb0;->Q6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_11
    iget v8, v6, Lcom/oplus/aiunit/vision/g8z$a;->d:I

    if-eq v8, v9, :cond_12

    .line 403
    invoke-static {v1}, Lcom/oplus/aiunit/vision/jzb0;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 407
    iget v6, v6, Lcom/oplus/aiunit/vision/g8z$a;->d:I

    .line 409
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 413
    const-string v8, "Item:Padding"

    .line 415
    invoke-interface {v5, v1, v8, v6}, Lcom/oplus/aiunit/vision/xxb0;->Q6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    move v1, v7

    goto :goto_4

    .line 420
    :cond_13
    :goto_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    if-eqz p1, :cond_1a

    .line 424
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_c

    .line 431
    :cond_14
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 433
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    if-nez p1, :cond_15

    goto :goto_6

    .line 438
    :cond_15
    invoke-static {p1, v5}, Lcom/oplus/aiunit/vision/h1m;->e(Ljava/util/List;Lcom/oplus/aiunit/vision/xxb0;)Ljava/util/List;

    move-result-object p1

    .line 442
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    .line 444
    :goto_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    if-eqz p1, :cond_1a

    .line 448
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_c

    :cond_16
    if-eqz p2, :cond_18

    .line 457
    invoke-static {p0}, Lcom/oplus/aiunit/vision/h1m;->c(Lcom/oplus/aiunit/vision/h1m;)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    :try_start_1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/h1m;->c:Ljava/util/List;

    if-nez p2, :cond_17

    goto :goto_7

    .line 466
    :cond_17
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/h1m;->f(Ljava/io/FileOutputStream;Ljava/util/List;)V

    .line 469
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 471
    :goto_7
    :try_start_2
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_9

    :catchall_1
    move-exception p0

    .line 478
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    .line 480
    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 483
    throw p2

    .line 484
    :cond_18
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 486
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    .line 491
    :goto_9
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 493
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 497
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 501
    :goto_a
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_19

    goto :goto_b

    .line 508
    :cond_19
    const-string p1, "[writeXMPMeta] failed:"

    .line 510
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v4

    :goto_b
    return v0

    :cond_1a
    :goto_c
    return v4

    .line 516
    :cond_1b
    :goto_d
    const-string/jumbo p0, "jpeg sections is empty, not valid jpeg data."

    .line 519
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method
