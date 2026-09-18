.class public final Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;
.super Ljava/lang/Object;
.source "FastCaptureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/model/data/fastcapture/a$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:J

.field public g:Ljava/lang/String;

.field public h:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;

.field public i:Z

.field public j:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "/external-cache-path/"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "/wallpaper/cache/"

    .line 15
    .line 16
    :goto_0
    sget-object v1, Lcom/oplus/aiunit/vision/ik3$c;->c:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "content://"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->k:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJIIJ)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->b:J

    .line 4
    iput-wide p4, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->c:J

    .line 5
    iput p6, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->d:I

    .line 6
    iput p7, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->e:I

    .line 7
    iput-wide p8, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->f:J

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->g:Ljava/lang/String;

    .line 9
    sget-object p1, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;->ORIGINAL:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->h:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJIIJI)V
    .locals 10

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    .line 10
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p10, 0x2

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    move-wide p2, v2

    :cond_1
    and-int/lit8 p1, p10, 0x4

    if-eqz p1, :cond_2

    move-wide v4, v2

    goto :goto_0

    :cond_2
    move-wide v4, p4

    :goto_0
    and-int/lit8 p1, p10, 0x8

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    move v6, p4

    goto :goto_1

    :cond_3
    move/from16 v6, p6

    :goto_1
    and-int/lit8 p1, p10, 0x10

    if-eqz p1, :cond_4

    move v7, p4

    goto :goto_2

    :cond_4
    move/from16 v7, p7

    :goto_2
    and-int/lit8 p1, p10, 0x20

    if-eqz p1, :cond_5

    move-wide v8, v2

    :goto_3
    move-object v0, p0

    move-wide v2, p2

    goto :goto_4

    :cond_5
    move-wide/from16 v8, p8

    goto :goto_3

    .line 11
    :goto_4
    invoke-direct/range {v0 .. v9}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;-><init>(Ljava/lang/String;JJIIJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 7
    const-string v2, "FastCaptureDetector"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 12
    const-string p0, "detector, filePath is null or empty"

    .line 14
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_0
    iget-wide v4, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->b:J

    .line 20
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 28
    sget-object v1, Lcom/oplus/aiunit/vision/w6b;->c:Ljava/util/regex/Pattern;

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    const-string p0, "detector, filePath is not under [dcim/camera/cshot]"

    .line 42
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    move v1, v4

    goto :goto_0

    .line 48
    :cond_2
    sget-object v1, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v5

    .line 62
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->i:Z

    .line 64
    const-string v1, "."

    const/4 v6, 0x6

    .line 67
    invoke-static {v0, v1, v5, v5, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gtz v1, :cond_4

    .line 73
    const-string/jumbo p0, "parseFilePath, filePath is empty or not contains dot."

    .line 76
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 80
    :cond_4
    sget-char v2, Lcom/oplus/aiunit/vision/l6g;->d:C

    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v0, v2, v5, v5, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/2addr v2, v4

    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string/jumbo v1, "substring(...)"

    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->g:Ljava/lang/String;

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    return-void

    .line 110
    :cond_5
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;->Companion:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType$a;

    .line 112
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->g:Ljava/lang/String;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    const-string/jumbo v0, "title"

    .line 120
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;->ORIGINAL:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    .line 130
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;->values()[Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;

    move-result-object v7

    .line 134
    array-length v8, v7

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_a

    .line 138
    aget-object v10, v7, v9

    .line 140
    sget-object v11, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;->Companion:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType$a;

    .line 142
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;->getCaptureMode()Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

    move-result-object v11

    .line 149
    invoke-virtual {v11}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->getShortModelName()Ljava/lang/String;

    move-result-object v11

    .line 153
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    .line 157
    const-string v12, ""

    .line 159
    const-string v13, "_"

    if-lez v11, :cond_6

    .line 163
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;->getCaptureMode()Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

    move-result-object v11

    .line 167
    invoke-virtual {v11}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->getShortModelName()Ljava/lang/String;

    move-result-object v11

    .line 171
    invoke-static {v13, v11}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_6
    move-object v11, v12

    .line 177
    :goto_3
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;->getCaptureFormat()Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

    move-result-object v14

    .line 181
    invoke-virtual {v14}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->getSuffix()Ljava/lang/String;

    move-result-object v14

    .line 185
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_7

    .line 191
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;->getCaptureFormat()Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

    move-result-object v12

    .line 195
    invoke-virtual {v12}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->getSuffix()Ljava/lang/String;

    move-result-object v12

    .line 199
    invoke-static {v13, v12}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 203
    :cond_7
    invoke-static {v11, v12}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 207
    invoke-static {v1, v11, v4}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_4

    :cond_8
    move-object v11, v3

    :goto_4
    if-eqz v11, :cond_9

    .line 217
    invoke-static {v1, v11, v5, v5, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v11

    if-ge v11, v2, :cond_9

    move-object v0, v10

    move v2, v11

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 228
    :cond_a
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->h:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;

    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/net/Uri;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->e()Z

    move-result v0

    .line 10
    const-string v1, "EMPTY"

    if-nez v0, :cond_0

    .line 14
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->j:Landroid/net/Uri;

    if-eqz v0, :cond_1

    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->c()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-lt v0, v2, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    const-string v2, ".jpg"

    if-eqz v0, :cond_6

    .line 49
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 57
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 68
    const-string/jumbo v4, "title"

    .line 71
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v4, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->TMP:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

    .line 76
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->getSuffix()Ljava/lang/String;

    move-result-object v5

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    const-string v7, "_"

    .line 84
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-static {v0, v5, v3}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->getSuffix()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v0, v7, v3}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_5
    :goto_1
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v3, Ljava/io/File;

    .line 115
    const-string v4, "/sdcard/Pictures/.camera_cache"

    .line 117
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 126
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 136
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 140
    const-string v0, "fromFile(...)"

    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->g:Ljava/lang/String;

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    sget-object v4, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->k:Ljava/lang/String;

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 172
    const-string v2, "FastCaptureDetector.getFastCaptureFileUri:"

    .line 174
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/w560;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 181
    const-string v2, "FastCaptureDetector"

    .line 183
    invoke-static {p1, v0, v2}, Lcom/oplus/aiunit/vision/lfa;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    if-eqz p1, :cond_8

    .line 192
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 199
    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    .line 204
    :cond_8
    :goto_2
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 206
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 211
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 214
    throw p0

    .line 215
    :cond_9
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 217
    :goto_3
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->j:Landroid/net/Uri;

    if-nez p1, :cond_a

    .line 221
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 223
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_a
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 11
    sget-object v1, Lcom/oplus/aiunit/vision/sm6;->a:Lcom/oplus/aiunit/vision/sm6;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    goto/16 :goto_4

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    .line 30
    const-string v3, "CShotFastCapture"

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    goto :goto_3

    .line 37
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    new-instance v0, Lkotlin/text/Regex;

    .line 41
    const-string v6, "/"

    .line 43
    invoke-direct {v0, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    .line 50
    check-cast p0, Ljava/util/Collection;

    .line 52
    new-array v0, v2, [Ljava/lang/String;

    .line 54
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 58
    check-cast p0, [Ljava/lang/String;

    .line 60
    array-length v0, p0

    if-le v0, v1, :cond_2

    .line 63
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    .line 66
    aget-object p0, p0, v0

    .line 68
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 82
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 88
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 92
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 98
    const-string/jumbo v0, "parseCShotFileTime failed "

    .line 101
    invoke-static {v3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    cmp-long p0, v6, v8

    if-lez p0, :cond_4

    goto :goto_4

    .line 120
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/rm6;

    .line 122
    invoke-direct {p0, p1, v4, v5}, Lcom/oplus/aiunit/vision/rm6;-><init>(Landroid/content/Context;J)V

    .line 125
    const-string/jumbo p1, "isCShotTemporaryWhenSandbox"

    .line 128
    const-string/jumbo v0, "getType"

    .line 131
    invoke-static {v3, p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/String;

    .line 137
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    move v2, v1

    :cond_6
    :goto_4
    return v2
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->d:I

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->e:I

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->h:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;->getCaptureFormat()Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->isFastCapture()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final f()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/kzf;->K0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->f:J

    .line 17
    .line 18
    const-wide/32 v4, 0x10000000

    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    move p0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->g:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "IMG"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_0
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    return v1
.end method

.method public final g()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "\u76ee\u524d\u770b\u4e1a\u52a1\u8fd8\u6709\u4f7f\u7528\u6b64\u63a5\u53e3\uff0c\u5148\u4fdd\u7559\u4fdd\u969c\u4e1a\u52a1\u65e7\u66ff\u6362\u540e\u7f16\u8bd1\u901a\u8fc7"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "\u5feb\u62cdsdk\u4e0d\u63d0\u4f9b\u6b64\u63a5\u53e3\uff0c\u5220\u9664\u6b64\u63a5\u53e3\uff0c\u539f\u4e1a\u52a1\u7edf\u4e00\u6d41\u7a0b\uff0c\u4e0d\u533a\u5206\u662f\u90a3\u79cd\u7f29\u56fe\u7c7b\u578b"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->h:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;->getCaptureFormat()Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->isQuick()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final h()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "\u76ee\u524d\u770b\u4e1a\u52a1\u8fd8\u6709\u4f7f\u7528\u6b64\u63a5\u53e3\uff0c\u5148\u4fdd\u7559\u4fdd\u969c\u4e1a\u52a1\u65e7\u66ff\u6362\u540e\u7f16\u8bd1\u901a\u8fc7"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "\u5feb\u62cdsdk\u4e0d\u63d0\u4f9b\u6b64\u63a5\u53e3\uff0c\u5220\u9664\u6b64\u63a5\u53e3\uff0c\u539f\u4e1a\u52a1\u7edf\u4e00\u6d41\u7a0b\uff0c\u4e0d\u533a\u5206\u662f\u90a3\u79cd\u7f29\u56fe\u7c7b\u578b"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->h:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;->getCaptureFormat()Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->isTmp()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->h:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "FastCaptureDetector(path="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " fastCaptureType="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
