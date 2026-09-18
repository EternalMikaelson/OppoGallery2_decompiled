.class public final Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter;
.super Ljava/lang/Object;
.source "DropPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 11
    const-string v3, "."

    if-lez v2, :cond_0

    const/4 v2, 0x6

    const/4 v4, 0x0

    .line 17
    invoke-static {p1, v3, v4, v4, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const/4 v5, -0x1

    if-le v2, v5, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 30
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string/jumbo v4, "substring(...)"

    .line 37
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 42
    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v2, Ljava/lang/StringBuffer;

    .line 47
    invoke-direct {v2, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 50
    sget-object v4, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    const-string/jumbo v2, "toString(...)"

    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :goto_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w9g;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    const-string p1, "_1"

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    new-instance p1, Ljava/lang/StringBuffer;

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 84
    sget-object v2, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 92
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 14
    const-string/jumbo v3, "iterator(...)"

    .line 17
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .line 24
    const-string v4, "DropPresenter"

    const/4 v5, 0x3

    if-eqz v3, :cond_4

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 33
    const-string/jumbo v6, "next(...)"

    .line 36
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v3, Lkotlin/Pair;

    .line 41
    iget-boolean v6, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter;->a:Z

    if-eqz v6, :cond_1

    .line 45
    new-instance p0, Lcom/oplus/aiunit/vision/wcc;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_5

    :cond_1
    const/4 v6, 0x0

    .line 55
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v7, :cond_2

    goto :goto_1

    .line 62
    :cond_2
    const-string v7, "context"

    .line 64
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    .line 68
    :goto_1
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 72
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    .line 76
    check-cast v3, Landroid/net/Uri;

    .line 78
    invoke-virtual {v7, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 84
    :try_start_1
    iget-wide v7, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 86
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    .line 92
    iput-wide v7, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 94
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :try_start_2
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_3

    :catchall_1
    move-exception v7

    .line 105
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v8

    .line 107
    :try_start_4
    invoke-static {v3, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    throw v8

    :cond_3
    move-object v3, v6

    .line 112
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 117
    :goto_3
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 119
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 123
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 127
    :goto_4
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 133
    new-instance v7, Lcom/oplus/aiunit/vision/xcc;

    .line 135
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/xcc;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 139
    invoke-static {v4, v5, v6, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 143
    :cond_4
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    .line 148
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 150
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 153
    sget-object p2, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->SDCARD_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 155
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    invoke-static {p1}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 163
    sget-object p1, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 165
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 167
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/ycc;

    .line 169
    invoke-direct {p1, v6, v7, v0, p0}, Lcom/oplus/aiunit/vision/ycc;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 172
    invoke-static {p1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 175
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 177
    check-cast p0, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 179
    iget-wide p1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 181
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const-string v4, "DropPresenter"

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lkotlin/Pair;

    .line 26
    .line 27
    sget-object v5, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 45
    .line 46
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    iget-object v5, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v5, Lcom/oplus/aiunit/vision/tcc;

    .line 73
    .line 74
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/tcc;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/edc;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/edc;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
