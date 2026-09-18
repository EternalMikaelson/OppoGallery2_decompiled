.class public final Lcom/oplus/gallery/framework/abilities/parameterization/ParameterAbilityImpl;
.super Lcom/oplus/aiunit/vision/kk0;
.source "ParameterAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/jvk;


# instance fields
.field public final b:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final c:Lcom/oplus/gallery/framework/abilities/parameterization/ParameterAbilityImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/parameterization/ParameterAbilityImpl;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    iput-object p0, p0, Lcom/oplus/gallery/framework/abilities/parameterization/ParameterAbilityImpl;->c:Lcom/oplus/gallery/framework/abilities/parameterization/ParameterAbilityImpl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final G(Ljava/util/LinkedHashMap;)[Lcom/oplus/aiunit/vision/ff5;
    .locals 9

    .line 1
    const-string/jumbo v0, "idDataMap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/tit;

    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/tit;-><init>(Ljava/util/LinkedHashMap;)V

    .line 12
    const-string v1, "ParameterAbilityImpl"

    const/4 v2, 0x2

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 54
    check-cast v4, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Number;

    .line 62
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 72
    const-string v6, "_data"

    .line 74
    invoke-static {v6, v4}, Lcom/oplus/aiunit/vision/z9g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v4

    .line 78
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    int-to-long v7, v5

    .line 81
    invoke-static {v6, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 85
    const-string/jumbo v6, "withAppendedId(...)"

    .line 88
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/framework/abilities/parameterization/ParameterAbilityImpl;->L(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/sjt;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 97
    const-string v6, "_original_data"

    .line 99
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/sjt;->g()Ljava/lang/String;

    move-result-object v7

    .line 103
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v6, "content_edit_data"

    .line 108
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/sjt;->b()Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v6, "origin_res_dir"

    .line 118
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/sjt;->d()Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 134
    const-string/jumbo v6, "invalid"

    .line 137
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/uit;

    .line 146
    invoke-direct {p0, v0, v3}, Lcom/oplus/aiunit/vision/uit;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 149
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 152
    new-instance p0, Ljava/util/ArrayList;

    .line 154
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    new-instance p1, Ljava/util/ArrayList;

    .line 165
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 172
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, Landroid/content/ContentValues;

    .line 184
    sget-object v3, Lcom/oplus/aiunit/vision/wjt;->a:Lcom/oplus/aiunit/vision/wjt;

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wjt;->e(Landroid/content/ContentValues;)Lcom/oplus/aiunit/vision/sol;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 195
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 199
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/vit;

    .line 201
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/vit;-><init>(Ljava/util/ArrayList;)V

    .line 204
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 207
    sget-object p0, Lcom/oplus/aiunit/vision/wjt;->a:Lcom/oplus/aiunit/vision/wjt;

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wjt;->a(Ljava/util/ArrayList;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object p0

    .line 216
    new-instance p1, Lcom/oplus/aiunit/vision/wit;

    .line 218
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wit;-><init>([Lcom/oplus/aiunit/vision/ff5;)V

    .line 221
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p0
.end method

.method public final I6(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/aiunit/vision/ljt;
    .locals 4

    .line 1
    const-string/jumbo v0, "uri"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "openFileMode"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/ljt;

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/parameterization/ParameterAbilityImpl;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 20
    const-string/jumbo v3, "ctx"

    .line 23
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 37
    new-instance v1, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 39
    invoke-direct {v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 42
    invoke-virtual {v1, p0, p1, p2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    move-result p0

    .line 46
    iput-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 48
    new-instance p0, Lcom/oplus/aiunit/vision/ijt;

    .line 50
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/ijt;-><init>(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 53
    const-string p1, "ParameterOperator"

    const/4 p2, 0x2

    .line 56
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 59
    iput-object v1, v2, Lcom/oplus/aiunit/vision/ljt;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    return-object v2
.end method

.method public final L(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/sjt;
    .locals 5

    .line 1
    const-string/jumbo v0, "fileUri"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/framework/abilities/parameterization/ParameterAbilityImpl;->I6(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/aiunit/vision/ljt;

    move-result-object p0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ljt;->b()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    .line 33
    const-string v2, "ParameterAbilityImpl"

    if-nez p0, :cond_0

    .line 37
    const-string/jumbo p0, "validateExtendDataAndReturn, readEntity failed!"

    .line 40
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 44
    :cond_0
    new-instance p0, Lcom/oplus/gallery/framework/abilities/parameterization/ParameterAbilityImpl$validateExtendDataPathEntity$pathEntity$1;

    .line 46
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/parameterization/ParameterAbilityImpl$validateExtendDataPathEntity$pathEntity$1;-><init>()V

    .line 49
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/m2m;->b(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    .line 53
    check-cast p0, Lcom/oplus/aiunit/vision/sjt;

    if-nez p0, :cond_1

    .line 57
    const-string/jumbo p0, "validateExtendDataAndReturn, parse json failed!"

    .line 60
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sjt;->f()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l6g;->a(Ljava/lang/String;)Z

    move-result v0

    .line 72
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sjt;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sjt;->a()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {v3}, Lcom/oplus/aiunit/vision/l6g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v0, :cond_6

    if-nez v3, :cond_5

    goto :goto_2

    .line 104
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/sjt;

    .line 106
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sjt;->g()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sjt;->b()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sjt;->c()Z

    move-result v2

    .line 118
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sjt;->d()Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-direct {p1, v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/sjt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    .line 126
    :cond_6
    :goto_2
    new-instance v4, Lcom/oplus/aiunit/vision/xit;

    .line 128
    invoke-direct {v4, p1, p0, v0, v3}, Lcom/oplus/aiunit/vision/xit;-><init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/sjt;ZZ)V

    const/4 p0, 0x2

    .line 132
    invoke-static {v2, p0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 137
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 139
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 142
    throw v0
.end method

.method public final L5(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "contentUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/framework/abilities/parameterization/ParameterAbilityImpl;->I6(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/aiunit/vision/ljt;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ljt;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d8(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "contentUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "effectName"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/parameterization/ParameterAbilityImpl;->L5(Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/parameterization/ParameterAbilityImpl;->c:Lcom/oplus/gallery/framework/abilities/parameterization/ParameterAbilityImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h8(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/rjt;
    .locals 10

    .line 1
    const-string v0, "contentUri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/wjt;->a:Lcom/oplus/aiunit/vision/wjt;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/oplus/aiunit/vision/eu90;->e(Landroid/net/Uri;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    .line 31
    const-string v4, "_data"

    const/4 v5, 0x0

    .line 34
    const-string v6, "ParametricProjectDataHelper"

    if-nez v2, :cond_0

    .line 38
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string/jumbo v1, "queryLocalMediaInfo, parseId failed! uri="

    .line 51
    invoke-static {v1, v0, v6, v3}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    goto/16 :goto_6

    .line 57
    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 59
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 61
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 64
    iput v5, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 66
    iput v5, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 68
    const-string/jumbo v7, "tagflags"

    .line 71
    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v7

    .line 75
    iput-object v7, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 77
    const-string/jumbo v7, "media_id  = ? "

    .line 80
    iput-object v7, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 90
    iput-object v0, v2, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 92
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object v0, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 99
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 101
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 104
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 106
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_3

    .line 114
    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v1, v0

    .line 117
    check-cast v1, Landroid/database/Cursor;

    .line 119
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 129
    new-instance v2, Lcom/oplus/aiunit/vision/dzm;

    .line 131
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 135
    const-string/jumbo v8, "getString(...)"

    .line 138
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 142
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 146
    invoke-direct {v2, v7, v8, v9}, Lcom/oplus/aiunit/vision/dzm;-><init>(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 153
    :goto_1
    :try_start_2
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 161
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    .line 163
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    throw v2

    .line 167
    :cond_3
    const-string/jumbo v0, "queryLocalMediaInfo, cursor is null!"

    .line 170
    invoke-static {v6, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 174
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 179
    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 181
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 189
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 195
    const-string/jumbo v2, "queryLocalMediaInfo, failed! error"

    .line 198
    invoke-static {v6, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    :cond_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v3

    .line 208
    :cond_5
    check-cast v0, Lcom/oplus/aiunit/vision/dzm;

    .line 210
    :goto_6
    const-string v1, "ParameterAbilityImpl"

    if-nez v0, :cond_6

    .line 214
    const-string p0, "checkAndCorrectParametricProject, localMediaInfo null, return"

    .line 216
    invoke-static {v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 220
    :cond_6
    iget-wide v6, v0, Lcom/oplus/aiunit/vision/dzm;->b:J

    const-wide/32 v8, 0x1000000

    and-long/2addr v6, v8

    cmp-long v2, v6, v8

    if-eqz v2, :cond_7

    .line 230
    const-string p0, "checkAndCorrectParametricProject, tagFlag not parametric, return"

    .line 232
    invoke-static {v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 236
    :cond_7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/parameterization/ParameterAbilityImpl;->L(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/sjt;

    move-result-object v2

    if-nez v2, :cond_8

    .line 242
    const-string p0, "checkAndCorrectParametricProject, pathEntity null, return"

    .line 244
    invoke-static {v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-object v3

    .line 248
    :cond_8
    new-instance v1, Landroid/content/ContentValues;

    .line 250
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 253
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dzm;->a:Ljava/lang/String;

    .line 255
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v4, "_original_data"

    .line 260
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sjt;->g()Ljava/lang/String;

    move-result-object v6

    .line 264
    invoke-virtual {v1, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v4, "content_edit_data"

    .line 269
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sjt;->b()Ljava/lang/String;

    move-result-object v6

    .line 273
    invoke-virtual {v1, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string/jumbo v4, "origin_res_dir"

    .line 279
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sjt;->d()Ljava/lang/String;

    move-result-object v6

    .line 283
    invoke-virtual {v1, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 290
    const-string/jumbo v5, "invalid"

    .line 293
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 296
    sget-object v4, Lcom/oplus/aiunit/vision/wjt;->a:Lcom/oplus/aiunit/vision/wjt;

    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wjt;->j(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/njt;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 307
    iget v4, v4, Lcom/oplus/aiunit/vision/njt;->d:I

    if-nez v4, :cond_9

    goto :goto_8

    .line 312
    :cond_9
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/wjt;->m(Landroid/content/ContentValues;Ljava/lang/String;)I

    goto :goto_8

    .line 316
    :cond_a
    invoke-static {v1}, Lcom/oplus/aiunit/vision/wjt;->g(Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 319
    :goto_8
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 321
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/framework/abilities/parameterization/ParameterAbilityImpl;->I6(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/aiunit/vision/ljt;

    move-result-object p0

    .line 325
    :try_start_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ljt;->h()Ljava/lang/String;

    move-result-object p1

    .line 329
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 337
    invoke-static {p0, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 340
    new-instance p0, Lcom/oplus/aiunit/vision/rjt;

    .line 342
    invoke-direct {p0, v2, p1}, Lcom/oplus/aiunit/vision/rjt;-><init>(Lcom/oplus/aiunit/vision/sjt;Ljava/lang/String;)V

    return-object p0

    :catchall_3
    move-exception p1

    .line 347
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 349
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 352
    throw v0
.end method
