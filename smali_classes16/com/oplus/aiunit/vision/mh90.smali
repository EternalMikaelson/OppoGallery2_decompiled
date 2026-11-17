.class public final Lcom/oplus/aiunit/vision/mh90;
.super Ljava/lang/Object;
.source "TravelFileExtendOperator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/mh90$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/mh90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mh90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/mh90;->a:Lcom/oplus/aiunit/vision/mh90;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->editor()Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;

    move-result-object v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    .line 9
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/mh90$a;

    .line 11
    iget-object v2, p1, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->r:Ljava/lang/String;

    .line 13
    invoke-direct {v1, p2, v2}, Lcom/oplus/aiunit/vision/mh90$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 20
    const-string/jumbo v1, "toJson(...)"

    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 32
    const-string v1, "getBytes(...)"

    .line 34
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 38
    invoke-static {p2, v1}, Lkotlin/collections/ArraysKt;->plus([BB)[B

    move-result-object v2

    .line 42
    const-string/jumbo v1, "travel.info"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    .line 51
    const-string/jumbo p2, "wtmk"

    .line 54
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->setTag(Ljava/lang/String;)Z

    .line 57
    iget-object p2, p1, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 59
    const-string/jumbo v1, "mFilePath"

    .line 62
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v0, p2}, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->commit(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 71
    new-instance p2, Lcom/oplus/aiunit/vision/ch90;

    .line 73
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/ch90;-><init>(Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;)V

    .line 76
    const-string p1, "TravelFileExtendOperator"

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 80
    invoke-static {p1, v0, p0, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    move-object p0, v0

    .line 16
    :cond_1
    if-eqz p0, :cond_2

    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object p0, v0

    .line 33
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_3

    .line 38
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v2, "TravelFileExtendOperator"

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    invoke-static {v2, v3, v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v0, p0

    .line 70
    :goto_4
    check-cast v0, Ljava/lang/Long;

    .line 71
    .line 72
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "TravelFileExtendOperator"

    .line 4
    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    .line 16
    new-instance v3, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v3

    .line 35
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v2, v1, v4, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const-wide/16 v4, -0x1

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    move-object v3, v4

    .line 70
    :cond_2
    check-cast v3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    cmp-long v5, v3, v5

    .line 79
    .line 80
    if-gez v5, :cond_3

    .line 81
    .line 82
    new-instance v3, Lcom/oplus/aiunit/vision/ah90;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/ah90;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :cond_3
    const-wide/32 v5, 0x40000000

    .line 92
    .line 93
    .line 94
    cmp-long v5, v3, v5

    .line 95
    .line 96
    if-ltz v5, :cond_4

    .line 97
    .line 98
    new-instance v5, Lcom/oplus/aiunit/vision/bh90;

    .line 99
    .line 100
    invoke-direct {v5, v3, v4, p0}, Lcom/oplus/aiunit/vision/bh90;-><init>(JLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v0

    .line 107
    :cond_4
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :cond_5
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/zg90;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 9

    .line 1
    const/4 v1, 0x3

    .line 2
    const-string v2, "TravelFileExtendOperator"

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    :cond_1
    :goto_0
    move-object v5, p1

    .line 16
    goto :goto_4

    .line 17
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v0, v3, v5

    .line 24
    .line 25
    if-gtz v0, :cond_3

    .line 26
    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/jh90;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jh90;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    .line 38
    new-instance v8, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v8, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    cmp-long v0, v6, v3

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/kh90;

    .line 63
    .line 64
    invoke-direct {v0, v8, p1}, Lcom/oplus/aiunit/vision/kh90;-><init>(Ljava/io/File;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v8, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    new-instance v3, Lcom/oplus/aiunit/vision/lh90;

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/lh90;-><init>(ZLjava/lang/Long;JLjava/io/File;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    new-instance v0, Lcom/oplus/aiunit/vision/xg90;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xg90;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_3
    return-void

    .line 123
    :goto_4
    new-instance p0, Lcom/oplus/aiunit/vision/ih90;

    .line 124
    .line 125
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/ih90;-><init>(Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static e([B)[B
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, -0x1

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-byte v4, p0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v2, v3

    .line 16
    :goto_1
    array-length v0, p0

    .line 17
    add-int/2addr v0, v3

    .line 18
    if-ltz v0, :cond_4

    .line 19
    .line 20
    :goto_2
    add-int/lit8 v4, v0, -0x1

    .line 21
    .line 22
    aget-byte v5, p0, v0

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    move v3, v0

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    if-gez v4, :cond_3

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move v0, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_4
    :goto_3
    if-lt v3, v2, :cond_5

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    invoke-static {p0, v2, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v2, p0

    .line 48
    :goto_4
    if-ge v1, v2, :cond_7

    .line 49
    .line 50
    aget-byte v3, p0, v1

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "data"

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "travelName"

    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, v3

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 43
    const-string v8, "TravelFileExtendOperator"

    const/4 v10, 0x3

    if-eqz v0, :cond_8

    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    .line 53
    check-cast v11, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 55
    sget-object v0, Lcom/oplus/aiunit/vision/mh90;->a:Lcom/oplus/aiunit/vision/mh90;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v0, v11, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Lcom/oplus/aiunit/vision/mh90;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_d

    .line 71
    :cond_2
    iget-object v0, v11, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Lcom/oplus/aiunit/vision/mh90;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 79
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 81
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84
    new-instance v13, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 86
    invoke-direct {v13}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 89
    iget-object v14, v11, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 91
    const-string/jumbo v15, "mFilePath"

    .line 94
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v15, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    const/4 v9, -0x1

    .line 100
    invoke-static {v13, v1, v14, v9, v15}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainerExtKt;->setDataSource(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/content/Context;Ljava/lang/String;ILcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    move-result v9

    .line 104
    iput-boolean v9, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v9, :cond_3

    .line 108
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 110
    invoke-virtual {v13}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->close()V

    .line 113
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 120
    :goto_2
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 122
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :goto_3
    iget-object v0, v11, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 131
    invoke-static {v0, v12}, Lcom/oplus/aiunit/vision/mh90;->d(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    .line 135
    :cond_3
    :try_start_2
    invoke-static {v13, v11, v2}, Lcom/oplus/aiunit/vision/mh90;->a(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-nez v0, :cond_4

    .line 141
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 143
    invoke-virtual {v13}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->close()V

    .line 146
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    const/4 v0, 0x1

    .line 157
    :try_start_4
    iput-boolean v0, v11, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->A:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_5

    :goto_4
    move-object v1, v0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_7

    .line 164
    :cond_5
    :goto_5
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 166
    invoke-virtual {v13}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->close()V

    .line 169
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 176
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 178
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :goto_6
    iget-object v0, v11, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 187
    invoke-static {v0, v12}, Lcom/oplus/aiunit/vision/mh90;->d(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v9, v11

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v1, v0

    const/4 v13, 0x0

    goto :goto_9

    :catch_1
    move-exception v0

    const/4 v13, 0x0

    .line 198
    :goto_7
    :try_start_6
    new-instance v9, Lcom/oplus/aiunit/vision/yg90;

    .line 200
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-static {v8, v10, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 206
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v13, :cond_6

    .line 210
    invoke-virtual {v13}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->close()V

    .line 213
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 219
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_5
    move-exception v0

    goto :goto_4

    .line 225
    :goto_9
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v13, :cond_7

    .line 229
    invoke-virtual {v13}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->close()V

    .line 232
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :catchall_6
    move-exception v0

    goto :goto_b

    :cond_7
    const/4 v9, 0x0

    .line 238
    :goto_a
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_c

    .line 242
    :goto_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 244
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 248
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :goto_c
    iget-object v0, v11, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 253
    invoke-static {v0, v12}, Lcom/oplus/aiunit/vision/mh90;->d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 256
    throw v1

    :goto_d
    if-eqz v9, :cond_0

    .line 259
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 264
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_e
    move-object/from16 v16, v6

    move v11, v10

    goto/16 :goto_1e

    .line 275
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 277
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 281
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 288
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 298
    check-cast v2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 300
    iget-object v2, v2, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 302
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 306
    :cond_a
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;

    .line 308
    const-string/jumbo v1, "paths"

    .line 311
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_e

    .line 321
    :cond_b
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;

    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    const-string v1, "_data"

    .line 328
    const-string/jumbo v2, "media_id"

    .line 331
    const-string v7, "_id"

    .line 333
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 337
    new-instance v9, Lcom/oplus/aiunit/vision/ia90;

    .line 339
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 342
    invoke-static {v0, v9}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 346
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 350
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v9

    .line 354
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 360
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v16, v6

    move v11, v10

    :goto_10
    const/4 v1, 0x0

    goto/16 :goto_1d

    .line 370
    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    .line 372
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object v0, v9

    .line 380
    check-cast v0, Ljava/lang/Iterable;

    const/16 v15, 0x1f4

    .line 384
    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/Iterable;

    .line 390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 394
    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 398
    const-string v10, "TravelDBTableHelper"

    if-eqz v0, :cond_13

    .line 402
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 406
    check-cast v0, Ljava/util/List;

    .line 408
    :try_start_9
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v17, v0

    .line 412
    check-cast v17, Ljava/lang/Iterable;

    .line 414
    const-string v18, ","

    .line 416
    new-instance v21, Lcom/oplus/aiunit/vision/ja90;

    .line 418
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1e

    .line 427
    invoke-static/range {v17 .. v22}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p1, v0

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    .line 435
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    move-object/from16 v16, v6

    .line 440
    :try_start_a
    const-string v6, "_data IN ("

    .line 442
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    const-string v6, ")"

    .line 450
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 457
    new-instance v6, Lcom/oplus/aiunit/vision/nxz$a;

    .line 459
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v11, 0x0

    .line 463
    iput v11, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 465
    iput v11, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 467
    filled-new-array {v7, v2, v1}, [Ljava/lang/String;

    move-result-object v11

    .line 471
    iput-object v11, v6, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 473
    iput-object v0, v6, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    move-object/from16 v0, p1

    .line 477
    check-cast v0, Ljava/util/Collection;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    move-object/from16 p1, v15

    const/4 v11, 0x0

    .line 482
    :try_start_b
    new-array v15, v11, [Ljava/lang/String;

    .line 484
    invoke-interface {v0, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 488
    check-cast v0, [Ljava/lang/String;

    .line 490
    iput-object v0, v6, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 492
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 494
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 497
    iput-object v0, v6, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 499
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 501
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 504
    sget-object v6, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 506
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 510
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_11

    move-object v6, v0

    .line 515
    check-cast v6, Ljava/io/Closeable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :try_start_c
    move-object v0, v6

    .line 518
    check-cast v0, Landroid/database/Cursor;

    .line 520
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 524
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-object/from16 p3, v2

    .line 530
    :try_start_d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 534
    :goto_12
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-eqz v17, :cond_10

    if-ltz v11, :cond_e

    if-ltz v15, :cond_e

    if-gez v2, :cond_d

    goto :goto_13

    .line 547
    :cond_d
    :try_start_e
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_e

    .line 553
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_f

    :cond_e
    :goto_13
    move-object/from16 v17, v0

    goto :goto_14

    .line 562
    :cond_f
    new-instance v18, Lcom/oplus/aiunit/vision/ai90;

    .line 564
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 568
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const-wide/16 v23, 0x0

    .line 574
    invoke-direct/range {v18 .. v25}, Lcom/oplus/aiunit/vision/ai90;-><init>(JJJLjava/lang/String;)V

    move-object/from16 v17, v0

    move-object/from16 v0, v18

    .line 581
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_14
    move-object/from16 v0, v17

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object v11, v0

    const/4 v2, 0x0

    goto :goto_16

    .line 591
    :cond_10
    :try_start_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const/4 v2, 0x0

    .line 594
    :try_start_10
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 597
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_18

    :catchall_8
    move-exception v0

    goto :goto_1a

    :catchall_9
    move-exception v0

    :goto_15
    const/4 v2, 0x0

    move-object v11, v0

    goto :goto_16

    :catchall_a
    move-exception v0

    move-object/from16 p3, v2

    goto :goto_15

    .line 610
    :goto_16
    :try_start_11
    throw v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    move-exception v0

    .line 612
    :try_start_12
    invoke-static {v6, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 615
    throw v0

    :catchall_c
    move-exception v0

    move-object/from16 p3, v2

    :goto_17
    const/4 v2, 0x0

    goto :goto_1a

    :cond_11
    move-object/from16 p3, v2

    const/4 v2, 0x0

    move-object v0, v2

    .line 625
    :goto_18
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_1b

    :catchall_d
    move-exception v0

    move-object/from16 p3, v2

    :goto_19
    move-object/from16 p1, v15

    goto :goto_17

    :catchall_e
    move-exception v0

    move-object/from16 p3, v2

    move-object/from16 v16, v6

    goto :goto_19

    .line 642
    :goto_1a
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 644
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 648
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 652
    :goto_1b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 658
    new-instance v6, Lcom/oplus/aiunit/vision/ka90;

    .line 660
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    .line 664
    invoke-static {v10, v11, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    :cond_12
    const/4 v11, 0x3

    :goto_1c
    move-object/from16 v15, p1

    move-object/from16 v2, p3

    move v10, v11

    move-object/from16 v6, v16

    goto/16 :goto_11

    :cond_13
    move-object/from16 v16, v6

    const/4 v11, 0x3

    .line 681
    new-instance v0, Lcom/oplus/aiunit/vision/la90;

    .line 683
    invoke-direct {v0, v13, v14, v12, v9}, Lcom/oplus/aiunit/vision/la90;-><init>(JLjava/util/ArrayList;Ljava/util/List;)V

    .line 686
    invoke-static {v0, v11, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v0, v12

    goto/16 :goto_10

    .line 692
    :goto_1d
    invoke-static {v0, v1}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->c(Ljava/util/List;Z)V

    .line 695
    :goto_1e
    new-instance v0, Lcom/oplus/aiunit/vision/wg90;

    .line 697
    invoke-direct {v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/wg90;-><init>(Ljava/util/List;J)V

    .line 700
    invoke-static {v0, v11, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v16
.end method

.method public static synthetic g(Lcom/oplus/aiunit/vision/mh90;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {p1, p3, p2, p0}, Lcom/oplus/aiunit/vision/mh90;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
