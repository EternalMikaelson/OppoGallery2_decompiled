.class public final Lcom/oplus/aiunit/vision/p0s;
.super Ljava/lang/Object;
.source "OliveVideoSupportChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/p0s$a;,
        Lcom/oplus/aiunit/vision/p0s$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/p0s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/p0s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/p0s;->a:Lcom/oplus/aiunit/vision/p0s;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/zdb;Lcom/oplus/aiunit/vision/keo;JJ)Lcom/oplus/aiunit/vision/p0s$a;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    const-string v3, "OliveVideoSupportChecker"

    const/4 v4, 0x0

    if-eqz p1, :cond_d

    .line 16
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    const-string v5, "context"

    .line 23
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    .line 27
    :goto_0
    sget-object v6, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 29
    invoke-virtual {v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->getMode()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-static {v5, p1, v6, v3}, Lcom/oplus/aiunit/vision/eu90;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 v1, 0x5

    .line 40
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x7

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 58
    filled-new-array {v2, v5, v7, v9, v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    .line 70
    new-instance v7, Lkotlin/Pair;

    .line 72
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 76
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 80
    invoke-direct {v7, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0, v0, v5, v7}, Lcom/oplus/aiunit/vision/zdb;->a(Ljava/util/List;Ljava/io/FileDescriptor;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 87
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 93
    const-string/jumbo p2, "getOrLog: failed to get width is null."

    .line 96
    invoke-static {v3, p2, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    .line 104
    :cond_1
    :goto_1
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_2

    .line 108
    check-cast p2, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_c

    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 122
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    .line 128
    const-string/jumbo p3, "getOrLog: failed to get height is null."

    .line 131
    invoke-static {v3, p3, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p3, v4

    .line 135
    :cond_3
    instance-of p4, p3, Ljava/lang/Integer;

    if-eqz p4, :cond_4

    .line 139
    check-cast p3, Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    move-object p3, v4

    :goto_3
    if-eqz p3, :cond_b

    .line 145
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 153
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_5

    .line 159
    const-string/jumbo p4, "getOrLog: failed to get fps is null."

    .line 162
    invoke-static {v3, p4, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p4, v4

    .line 166
    :cond_5
    instance-of p5, p4, Ljava/lang/Float;

    if-eqz p5, :cond_6

    .line 170
    check-cast p4, Ljava/lang/Float;

    goto :goto_4

    :cond_6
    move-object p4, v4

    :goto_4
    if-eqz p4, :cond_a

    .line 176
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    .line 180
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 184
    invoke-interface {p0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    .line 190
    const-string/jumbo p0, "getOrLog: failed to get codecType is null."

    .line 193
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v4

    .line 197
    :cond_7
    instance-of p5, p0, Ljava/lang/String;

    if-eqz p5, :cond_8

    .line 201
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_8
    move-object p0, v4

    :goto_5
    if-nez p0, :cond_9

    .line 207
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    .line 211
    :cond_9
    :try_start_1
    new-instance p5, Lcom/oplus/aiunit/vision/p0s$a;

    .line 213
    invoke-direct {p5, p0, p2, p3, p4}, Lcom/oplus/aiunit/vision/p0s$a;-><init>(Ljava/lang/String;IIF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p5

    .line 220
    :cond_a
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    .line 224
    :cond_b
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    .line 228
    :cond_c
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    .line 232
    :goto_6
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    .line 234
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    throw p2

    .line 238
    :cond_d
    new-instance p0, Lcom/oplus/aiunit/vision/m0s;

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    invoke-static {v3, v0, v4, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v4
.end method

.method public static b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/p0s$a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->w()Lcom/oplus/aiunit/vision/keo$c;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 8
    check-cast p0, Lcom/oplus/aiunit/vision/keo$b;

    .line 10
    const-string v1, "4"

    .line 12
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    const-string v2, "OliveVideoSupportChecker"

    if-nez v1, :cond_0

    .line 20
    const-string/jumbo v1, "getOrLog: extra.width is null."

    .line 23
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :cond_0
    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 33
    const-string v3, "5"

    .line 35
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    .line 41
    const-string/jumbo v3, "getOrLog: extra.height is null."

    .line 44
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v0

    :cond_1
    if-eqz v3, :cond_8

    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v1, :cond_7

    if-gtz v3, :cond_2

    goto :goto_2

    .line 59
    :cond_2
    const-string v4, "7"

    .line 61
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/keo$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 67
    const-string/jumbo v4, "getOrLog: extra.codecType is null."

    .line 70
    invoke-static {v2, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v0

    :cond_3
    if-eqz v4, :cond_8

    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 83
    :cond_4
    const-string v5, "6"

    .line 85
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/keo$b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-nez p0, :cond_5

    .line 91
    const-string/jumbo p0, "getOrLog: extra.fps is null."

    .line 94
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_6

    .line 101
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    .line 107
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/p0s$a;

    .line 109
    invoke-direct {v0, v4, v1, v3, p0}, Lcom/oplus/aiunit/vision/p0s$a;-><init>(Ljava/lang/String;IIF)V

    return-object v0

    .line 113
    :cond_7
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/l0s;

    .line 115
    invoke-direct {p0, v1, v3}, Lcom/oplus/aiunit/vision/l0s;-><init>(II)V

    const/4 v1, 0x3

    .line 119
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_8
    :goto_3
    return-object v0
.end method

.method public static c(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/p0s$b;
    .locals 15

    .line 1
    const-string v1, "OliveVideoSupportChecker"

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 5
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "context"

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    instance-of v4, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v4, :cond_1

    .line 26
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_c

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 36
    const-class v4, Lcom/oplus/aiunit/vision/jxk;

    .line 38
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    move-object v4, v0

    .line 45
    check-cast v4, Lcom/oplus/aiunit/vision/jxk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_7

    .line 51
    :try_start_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    goto :goto_6

    .line 59
    :cond_3
    new-instance v7, Lcom/oplus/aiunit/vision/pw00;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 69
    invoke-direct/range {v7 .. v14}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 72
    sget-object v8, Lcom/oplus/aiunit/vision/ox6$g;->b:Lcom/oplus/aiunit/vision/ox6$g;

    .line 74
    const-string v9, "<set-?>"

    .line 76
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object v8, v7, Lcom/oplus/aiunit/vision/pw00;->g:Lcom/oplus/aiunit/vision/ox6;

    .line 81
    const-class v8, Lcom/oplus/aiunit/vision/xxq;

    const/16 v9, 0xc

    .line 85
    invoke-static {v4, v0, v7, v8, v9}, Lcom/oplus/aiunit/vision/jxk$a;->b(Lcom/oplus/aiunit/vision/jxk;Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Ljava/lang/Class;I)Lcom/oplus/aiunit/vision/xel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 93
    check-cast v0, Lcom/oplus/aiunit/vision/xxq;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_4
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_5

    .line 102
    iget-object v7, v0, Lcom/oplus/aiunit/vision/xxq;->a:Lcom/oplus/aiunit/vision/me5;

    if-eqz v7, :cond_5

    .line 106
    iget-wide v7, v7, Lcom/oplus/aiunit/vision/me5;->b:J

    goto :goto_4

    :cond_5
    move-wide v7, v5

    :goto_4
    if-eqz v0, :cond_6

    .line 112
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xxq;->a:Lcom/oplus/aiunit/vision/me5;

    if-eqz v0, :cond_6

    .line 116
    iget-wide v9, v0, Lcom/oplus/aiunit/vision/me5;->c:J

    goto :goto_5

    :cond_6
    move-wide v9, v5

    .line 120
    :goto_5
    new-instance v0, Lcom/oplus/aiunit/vision/p0s$b;

    .line 122
    invoke-direct {v0, v7, v8, v9, v10}, Lcom/oplus/aiunit/vision/p0s$b;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :goto_6
    :try_start_2
    invoke-static {v4, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_b

    goto :goto_8

    .line 131
    :goto_7
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 133
    :try_start_4
    invoke-static {v4, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 136
    throw v0

    .line 137
    :cond_7
    :goto_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p0

    .line 141
    const-string/jumbo v0, "getFilePath(...)"

    .line 144
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const-string v0, "filePath"

    .line 149
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lcom/oplus/aiunit/vision/oyq;

    .line 154
    new-instance v4, Lcom/oplus/aiunit/vision/bag;

    .line 156
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 162
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 168
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v0, :cond_8

    .line 172
    iget-wide v7, v0, Lcom/oplus/aiunit/vision/c5p;->b:J

    goto :goto_9

    :cond_8
    move-wide v7, v5

    :goto_9
    if-eqz p0, :cond_9

    .line 178
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz p0, :cond_9

    .line 182
    iget-wide v9, p0, Lcom/oplus/aiunit/vision/c5p;->c:J

    goto :goto_a

    :cond_9
    move-wide v9, v5

    :goto_a
    cmp-long p0, v7, v5

    if-lez p0, :cond_c

    cmp-long p0, v9, v5

    if-gtz p0, :cond_a

    goto :goto_b

    .line 195
    :cond_a
    new-instance v0, Lcom/oplus/aiunit/vision/p0s$b;

    .line 197
    invoke-direct {v0, v7, v8, v9, v10}, Lcom/oplus/aiunit/vision/p0s$b;-><init>(JJ)V

    .line 200
    :cond_b
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_d

    .line 205
    :cond_c
    :goto_b
    new-instance p0, Lcom/oplus/aiunit/vision/n0s;

    .line 207
    invoke-direct {p0, v7, v8, v9, v10}, Lcom/oplus/aiunit/vision/n0s;-><init>(JJ)V

    .line 210
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v3

    .line 214
    :goto_c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 216
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 220
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 224
    :goto_d
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 230
    new-instance v4, Lcom/oplus/aiunit/vision/o0s;

    .line 232
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/o0s;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    .line 236
    invoke-static {v1, v2, v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 239
    :cond_d
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object v3, p0

    .line 247
    :goto_e
    check-cast v3, Lcom/oplus/aiunit/vision/p0s$b;

    return-object v3
.end method
