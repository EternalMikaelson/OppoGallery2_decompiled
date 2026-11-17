.class public final Lcom/oplus/aiunit/vision/f3j;
.super Ljava/lang/Object;
.source "GroupPhotoFileOperator.kt"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static N([B)Lcom/oplus/aiunit/vision/l8g;
    .locals 13

    .line 1
    const-string/jumbo v0, "groupPhotoInfoData"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/m8g;

    .line 9
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/m8g;-><init>()V

    .line 12
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 16
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 26
    new-instance p0, Lcom/oplus/aiunit/vision/l8g;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v2, v0, Lcom/oplus/aiunit/vision/m8g;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 33
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 36
    iget-object v2, v0, Lcom/oplus/aiunit/vision/m8g;->b:Lcom/oplus/aiunit/vision/r160$g;

    .line 38
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 41
    iget-object v2, v0, Lcom/oplus/aiunit/vision/m8g;->c:Lcom/oplus/aiunit/vision/r160$c;

    .line 43
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 46
    iget-object v2, v0, Lcom/oplus/aiunit/vision/m8g;->d:Lcom/oplus/aiunit/vision/r160$g;

    .line 48
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    move-result v2

    .line 52
    iput v2, p0, Lcom/oplus/aiunit/vision/l8g;->a:I

    .line 54
    iget-object v2, v0, Lcom/oplus/aiunit/vision/m8g;->e:[Lcom/oplus/aiunit/vision/r160$g;

    const/16 v3, 0x1e

    .line 58
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/vnf;->c([Lcom/oplus/aiunit/vision/r160$g;I)[I

    .line 61
    iget-object v2, v0, Lcom/oplus/aiunit/vision/m8g;->f:[Lcom/oplus/aiunit/vision/r160$g;

    .line 63
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/vnf;->c([Lcom/oplus/aiunit/vision/r160$g;I)[I

    .line 66
    iget-object v2, v0, Lcom/oplus/aiunit/vision/m8g;->g:[Lcom/oplus/aiunit/vision/r160$g;

    .line 68
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/vnf;->c([Lcom/oplus/aiunit/vision/r160$g;I)[I

    .line 71
    iget-object v2, v0, Lcom/oplus/aiunit/vision/m8g;->h:Lcom/oplus/aiunit/vision/r160$g;

    .line 73
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 76
    iget-object v2, v0, Lcom/oplus/aiunit/vision/m8g;->i:[Lcom/oplus/aiunit/vision/ge0;

    .line 78
    const-string v4, "array"

    .line 80
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    array-length v6, v2

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_0

    .line 92
    aget-object v8, v2, v7

    .line 94
    iget-object v9, v8, Lcom/oplus/aiunit/vision/ge0;->a:[Lcom/oplus/aiunit/vision/r160$g;

    const/16 v10, 0x128

    .line 98
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/vnf;->c([Lcom/oplus/aiunit/vision/r160$g;I)[I

    move-result-object v9

    .line 102
    iget-object v11, v8, Lcom/oplus/aiunit/vision/ge0;->b:[Lcom/oplus/aiunit/vision/r160$g;

    .line 104
    invoke-static {v11, v10}, Lcom/oplus/aiunit/vision/vnf;->c([Lcom/oplus/aiunit/vision/r160$g;I)[I

    move-result-object v11

    .line 108
    iget-object v8, v8, Lcom/oplus/aiunit/vision/ge0;->c:[Lcom/oplus/aiunit/vision/r160$b;

    .line 110
    invoke-static {v8, v10}, Lcom/oplus/aiunit/vision/vnf;->a([Lcom/oplus/aiunit/vision/r160$b;I)[Z

    move-result-object v8

    .line 114
    new-instance v10, Lcom/oplus/aiunit/vision/gg40;

    .line 116
    const-string/jumbo v12, "keyPointX"

    .line 119
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v12, "keyPointY"

    .line 125
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const-string/jumbo v12, "inter"

    .line 131
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object v9, v10, Lcom/oplus/aiunit/vision/gg40;->a:[I

    .line 139
    iput-object v11, v10, Lcom/oplus/aiunit/vision/gg40;->b:[I

    .line 141
    iput-object v8, v10, Lcom/oplus/aiunit/vision/gg40;->c:[Z

    .line 143
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 149
    :cond_0
    iget v2, p0, Lcom/oplus/aiunit/vision/l8g;->a:I

    .line 151
    iget-object v5, v0, Lcom/oplus/aiunit/vision/m8g;->j:[Lcom/oplus/aiunit/vision/fe0;

    .line 153
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v1, v2, :cond_1

    .line 163
    aget-object v6, v5, v1

    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    new-instance v7, Landroid/graphics/Rect;

    .line 170
    iget-object v8, v6, Lcom/oplus/aiunit/vision/fe0;->a:Lcom/oplus/aiunit/vision/r160$g;

    .line 172
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    move-result v8

    .line 176
    iget-object v9, v6, Lcom/oplus/aiunit/vision/fe0;->b:Lcom/oplus/aiunit/vision/r160$g;

    .line 178
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    move-result v9

    .line 182
    iget-object v10, v6, Lcom/oplus/aiunit/vision/fe0;->c:Lcom/oplus/aiunit/vision/r160$g;

    .line 184
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    move-result v10

    .line 188
    iget-object v6, v6, Lcom/oplus/aiunit/vision/fe0;->d:Lcom/oplus/aiunit/vision/r160$g;

    .line 190
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    move-result v6

    .line 194
    invoke-direct {v7, v8, v9, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 197
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 203
    :cond_1
    iput-object v4, p0, Lcom/oplus/aiunit/vision/l8g;->b:Ljava/util/ArrayList;

    .line 205
    iget-object v1, v0, Lcom/oplus/aiunit/vision/m8g;->k:[Lcom/oplus/aiunit/vision/r160$c;

    .line 207
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vnf;->b([Lcom/oplus/aiunit/vision/r160$c;)V

    .line 210
    iget-object v1, v0, Lcom/oplus/aiunit/vision/m8g;->l:[Lcom/oplus/aiunit/vision/r160$c;

    .line 212
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vnf;->b([Lcom/oplus/aiunit/vision/r160$c;)V

    .line 215
    iget-object v1, v0, Lcom/oplus/aiunit/vision/m8g;->m:[Lcom/oplus/aiunit/vision/r160$c;

    .line 217
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vnf;->b([Lcom/oplus/aiunit/vision/r160$c;)V

    .line 220
    iget-object v1, v0, Lcom/oplus/aiunit/vision/m8g;->n:[Lcom/oplus/aiunit/vision/r160$b;

    .line 222
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/vnf;->a([Lcom/oplus/aiunit/vision/r160$b;I)[Z

    .line 225
    iget-object v1, v0, Lcom/oplus/aiunit/vision/m8g;->o:[Lcom/oplus/aiunit/vision/r160$b;

    .line 227
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/vnf;->a([Lcom/oplus/aiunit/vision/r160$b;I)[Z

    .line 230
    iget-object v1, v0, Lcom/oplus/aiunit/vision/m8g;->p:Lcom/oplus/aiunit/vision/r160$g;

    .line 232
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 235
    iget-object v1, v0, Lcom/oplus/aiunit/vision/m8g;->q:Lcom/oplus/aiunit/vision/r160$g;

    .line 237
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 240
    iget-object v1, v0, Lcom/oplus/aiunit/vision/m8g;->r:Lcom/oplus/aiunit/vision/r160$g;

    .line 242
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 245
    iget-object v1, v0, Lcom/oplus/aiunit/vision/m8g;->s:Lcom/oplus/aiunit/vision/r160$g;

    .line 247
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 250
    iget-object v1, v0, Lcom/oplus/aiunit/vision/m8g;->t:Lcom/oplus/aiunit/vision/r160$g;

    .line 252
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 255
    iget-object v1, v0, Lcom/oplus/aiunit/vision/m8g;->u:Lcom/oplus/aiunit/vision/r160$g;

    .line 257
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 260
    iget-object v1, v0, Lcom/oplus/aiunit/vision/m8g;->v:Lcom/oplus/aiunit/vision/r160$g;

    .line 262
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 265
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m8g;->w:Lcom/oplus/aiunit/vision/r160$c;

    .line 267
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    return-object p0
.end method

.method public static y0([B)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    new-array v3, v3, [B

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    new-instance v5, Lcom/oplus/aiunit/vision/dnf;

    .line 54
    .line 55
    invoke-direct {v5, v3, v4}, Lcom/oplus/aiunit/vision/dnf;-><init>([BLandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final L(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "uri"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "openFileMode"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 20
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 23
    new-instance v1, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 25
    invoke-direct {v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 28
    invoke-virtual {v1, p1, p2, p3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    move-result p1

    .line 32
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/g2j;

    .line 38
    invoke-direct {p1, v1, v0}, Lcom/oplus/aiunit/vision/g2j;-><init>(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 41
    const-string p2, "GroupPhotoFileOperator"

    const/4 p3, 0x5

    .line 44
    invoke-static {p1, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    :cond_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/f3j;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 49
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method

.method public final T()[B
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f3j;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "GroupPhotoFileOperator"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "[parseCompatSubImageData], fileExtendedContainer is null, return null "

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string/jumbo v3, "group.photo.secondaryimg.compat"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lcom/oplus/aiunit/vision/t2j;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x2

    .line 50
    if-ne v3, v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-array v4, v3, [B

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {p0, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/u2j;

    .line 66
    .line 67
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/u2j;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :goto_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    new-instance v3, Lcom/oplus/aiunit/vision/v2j;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/v2j;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x4

    .line 88
    invoke-static {v1, v0, v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object v2
.end method

.method public final W()Lcom/oplus/aiunit/vision/q0j;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f3j;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const-string v4, "GroupPhotoFileOperator"

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "<parseDeviceInfo>, fileExtendedContainer is null, return null "

    .line 14
    .line 15
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const-string/jumbo v5, "group.photo.device"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, "<parseDeviceInfo>, EXTENSION_KEY_GROUP_PHOTO_DEVICE_INFO does not exist, return null "

    .line 29
    .line 30
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/r0j;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/r0j;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v2, p0, v5}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/oplus/aiunit/vision/q0j;

    .line 54
    .line 55
    iget-object v5, v2, Lcom/oplus/aiunit/vision/r0j;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v6, v2, Lcom/oplus/aiunit/vision/r0j;->b:Lcom/oplus/aiunit/vision/r160$b;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/r160$b;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v2, v2, Lcom/oplus/aiunit/vision/r0j;->c:Lcom/oplus/aiunit/vision/r160$j;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r160$j;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string/jumbo v7, "get(...)"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v5, v2, v6}, Lcom/oplus/aiunit/vision/q0j;-><init>(FLjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/oplus/aiunit/vision/l2j;

    .line 83
    .line 84
    invoke-direct {v2, p0, v0, v1}, Lcom/oplus/aiunit/vision/l2j;-><init>(Lcom/oplus/aiunit/vision/q0j;J)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public final X0()Lcom/oplus/aiunit/vision/y3j;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "GroupPhotoFileOperator"

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x5

    .line 6
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/oplus/aiunit/vision/f3j;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    const-string v4, "[parseLegacyOptimizationState], fileExtendedContainer is null, return -1 "

    .line 13
    .line 14
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    move v4, v2

    .line 18
    goto :goto_2

    .line 19
    :catchall_0
    move-exception v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string/jumbo v5, "group.photo.galleryinfo"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    const-string v4, "[parseLegacyOptimizationState], extensionData does not exist, return -1 "

    .line 31
    .line 32
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    new-instance v6, Lcom/oplus/aiunit/vision/k2j;

    .line 55
    .line 56
    invoke-direct {v6, v4, v5}, Lcom/oplus/aiunit/vision/k2j;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    const-string v5, "[parseLegacyOptimizationState] failed, e=: "

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static {v5, v4, v1, v0, v6}, Lcom/oplus/aiunit/vision/puh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f3j;->h()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    new-instance v5, Lcom/oplus/aiunit/vision/y3j;

    .line 89
    .line 90
    invoke-direct {v5, v2, v2}, Lcom/oplus/aiunit/vision/y3j;-><init>(II)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 94
    .line 95
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 96
    .line 97
    .line 98
    iput p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 99
    .line 100
    and-int/2addr v0, p0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    if-eq v0, v7, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move v2, v7

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 v2, 0x0

    .line 110
    :goto_3
    iput v2, v5, Lcom/oplus/aiunit/vision/y3j;->b:I

    .line 111
    .line 112
    shr-int/lit8 v0, p0, 0x2

    .line 113
    .line 114
    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 115
    .line 116
    new-instance v0, Lcom/oplus/aiunit/vision/w2j;

    .line 117
    .line 118
    invoke-direct {v0, p0, v5, v6}, Lcom/oplus/aiunit/vision/w2j;-><init>(ILcom/oplus/aiunit/vision/y3j;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/j2j;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lcom/oplus/aiunit/vision/y3j;

    .line 134
    .line 135
    invoke-direct {v5, v2, v2}, Lcom/oplus/aiunit/vision/y3j;-><init>(II)V

    .line 136
    .line 137
    .line 138
    :goto_4
    iput v4, v5, Lcom/oplus/aiunit/vision/y3j;->a:I

    .line 139
    .line 140
    new-instance p0, Lcom/oplus/aiunit/vision/h2j;

    .line 141
    .line 142
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/h2j;-><init>(Lcom/oplus/aiunit/vision/y3j;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v5
.end method

.method public final b(Lcom/oplus/aiunit/vision/o4j;)Z
    .locals 3

    .line 1
    const-string v0, "batchTransactionOperator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f3j;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x3

    .line 10
    const-string v2, "GroupPhotoFileOperator"

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/c3j;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->editor()Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-string p0, "[batchResetItemData], editor is null, reset failed."

    .line 30
    .line 31
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/o4j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-string p0, "[batchResetItemData], batchOperateOK is false, reset failed."

    .line 48
    .line 49
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->commit()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/d3j;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/d3j;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {p1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return p0
.end method

.method public final b1()[B
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f3j;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-string v2, "GroupPhotoFileOperator"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "[parseOriginalFileFaceInfo], fileExtendedContainer is null, return null "

    .line 10
    .line 11
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const-string/jumbo v3, "group.photo.info"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    :goto_0
    const-string p0, "[parseOriginalFileFaceInfo], EXTENSION_KEY_GROUP_PHOTO_INFO is null, return null "

    .line 29
    .line 30
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final c1(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "editor"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f3j;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->editor()Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "group.photo.extraframelist"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->removeExtensionData(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, p1

    .line 31
    :goto_0
    const-string v0, "GroupPhotoFileOperator"

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Lcom/oplus/aiunit/vision/x2j;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {v0, v2, p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/y2j;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/y2j;-><init>(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public close()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wls;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GroupPhotoFileOperator"

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f3j;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f3j;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 21
    .line 22
    return-void
.end method

.method public final h()Ljava/lang/Integer;
    .locals 5

    .line 1
    const-string v0, "GroupPhotoFileOperator"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/f3j;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-string v3, "[getCompatOriginalStateCode], fileExtendedContainer is null, return null "

    .line 12
    .line 13
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f3j;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v3, "group.photo.galleryinfo.compat"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance v4, Lcom/oplus/aiunit/vision/s2j;

    .line 51
    .line 52
    invoke-direct {v4, p0, v3}, Lcom/oplus/aiunit/vision/s2j;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p0, "[getCompatOriginalStateCode], extensionData does not exist, return null "

    .line 65
    .line 66
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p0, v2

    .line 70
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    const-string v4, "[getCompatOriginalStateCode] failed, e=: "

    .line 92
    .line 93
    invoke-static {v4, v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/puh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    move-object v2, p0

    .line 104
    :goto_4
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    return-object v2
.end method

.method public final i()Lcom/oplus/gallery/framework/abilities/groupphoto/GPVersion;
    .locals 4

    .line 1
    const-string v0, "GroupPhotoFileOperator"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f3j;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "[getGPFileVersion], fileExtendedContainer is null, return INVALID_VERSION "

    .line 11
    .line 12
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/oplus/gallery/framework/abilities/groupphoto/GPVersion;->INVALID_GP_VERSION:Lcom/oplus/gallery/framework/abilities/groupphoto/GPVersion;

    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo v2, "group.photo.info"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-string p0, "[getGPFileVersion], extensionData [GROUP_PHOTO_INFO] does not exist, return INVALID_VERSION "

    .line 30
    .line 31
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/oplus/gallery/framework/abilities/groupphoto/GPVersion;->INVALID_GP_VERSION:Lcom/oplus/gallery/framework/abilities/groupphoto/GPVersion;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    new-instance v2, Lcom/oplus/aiunit/vision/r2j;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/r2j;-><init>(F)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    cmpg-float v2, p0, v2

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object p0, Lcom/oplus/gallery/framework/abilities/groupphoto/GPVersion;->GP_VERSION_1_0:Lcom/oplus/gallery/framework/abilities/groupphoto/GPVersion;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 70
    .line 71
    cmpg-float v2, p0, v2

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    sget-object p0, Lcom/oplus/gallery/framework/abilities/groupphoto/GPVersion;->GP_VERSION_1_5:Lcom/oplus/gallery/framework/abilities/groupphoto/GPVersion;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    const/high16 v2, 0x40000000    # 2.0f

    .line 79
    .line 80
    cmpg-float p0, p0, v2

    .line 81
    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    sget-object p0, Lcom/oplus/gallery/framework/abilities/groupphoto/GPVersion;->GP_VERSION_2_0:Lcom/oplus/gallery/framework/abilities/groupphoto/GPVersion;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    sget-object p0, Lcom/oplus/gallery/framework/abilities/groupphoto/GPVersion;->INVALID_GP_VERSION:Lcom/oplus/gallery/framework/abilities/groupphoto/GPVersion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    return-object p0

    .line 90
    :goto_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    const-string v2, "[getGPFileVersion] failed, e=: "

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v2, p0, v0, v1, v3}, Lcom/oplus/aiunit/vision/puh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    sget-object p0, Lcom/oplus/gallery/framework/abilities/groupphoto/GPVersion;->INVALID_GP_VERSION:Lcom/oplus/gallery/framework/abilities/groupphoto/GPVersion;

    .line 105
    .line 106
    return-object p0
.end method

.method public final m()I
    .locals 6

    .line 1
    const-string v0, "GroupPhotoFileOperator"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f3j;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "[getGroupPhotoExtraFrameCnt], fileExtendedContainer is null, return 0 "

    .line 16
    .line 17
    invoke-static {v3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string/jumbo v5, "group.photo.extraframelist"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "[getGroupPhotoExtraFrameCnt], extensionData does not exist, return 0 "

    .line 33
    .line 34
    invoke-static {v3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v5, Lcom/oplus/aiunit/vision/f2j;

    .line 53
    .line 54
    invoke-direct {v5, p0, v1, v2}, Lcom/oplus/aiunit/vision/f2j;-><init>(IJ)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-static {v5, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    const-string v1, "[getGroupPhotoExtraFrameCnt] failed, return 0. e=: "

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v1, p0, v0, v3, v2}, Lcom/oplus/aiunit/vision/puh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return v4
.end method

.method public final m0()Ljava/util/ArrayList;
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f3j;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "GroupPhotoFileOperator"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/m2j;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const-string/jumbo v3, "group.photo.extraframelist"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lcom/oplus/aiunit/vision/n2j;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 58
    .line 59
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move v7, v6

    .line 64
    :goto_0
    if-ge v7, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    new-array v9, v8, [B

    .line 71
    .line 72
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v9, v6, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    iget-wide v9, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 79
    .line 80
    int-to-long v11, v8

    .line 81
    add-long/2addr v9, v11

    .line 82
    iput-wide v9, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/p2j;

    .line 90
    .line 91
    invoke-direct {p0, v3, v4, v5}, Lcom/oplus/aiunit/vision/p2j;-><init>(ILjava/util/ArrayList;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    invoke-static {p0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    new-instance v3, Lcom/oplus/aiunit/vision/q2j;

    .line 108
    .line 109
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/q2j;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x4

    .line 113
    invoke-static {v1, v0, v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-object v2
.end method

.method public final u0()Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string/jumbo v0, "faceDataType"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "group.photo.genfacelist"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f3j;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const-string v5, "GroupPhotoFileOperator"

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    :try_start_1
    const-string p0, "[parseFaceListData], fileExtendedContainer is null, return 0 "

    .line 25
    .line 26
    invoke-static {v4, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const-string p0, "[parseFaceListData], extensionData does not exist, return 0 "

    .line 39
    .line 40
    invoke-static {v4, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/f3j;->y0([B)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v1, Lcom/oplus/aiunit/vision/d2j;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/d2j;-><init>(JLjava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-static {v1, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final u1(Ljava/lang/String;[B)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "ultraFaceDataType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "faceData"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f3j;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 17
    const-string v2, "GroupPhotoFileOperator"

    if-nez p0, :cond_0

    .line 21
    const-string p0, "[writeFaceUltraList], fileExtendedContainer is null."

    .line 23
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->editor()Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;

    move-result-object v3

    if-nez v3, :cond_1

    .line 33
    const-string p0, "[writeFaceUltraList], editor is null."

    .line 35
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v4, p1

    move-object v5, p2

    .line 44
    invoke-static/range {v3 .. v8}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    move-result p0

    .line 48
    new-instance p1, Lcom/oplus/aiunit/vision/e3j;

    .line 50
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/e3j;-><init>(Z)V

    .line 53
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return p0
.end method
