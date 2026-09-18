.class public final Lcom/oplus/aiunit/vision/gbx$a;
.super Ljava/lang/Object;
.source "PhotoSaveImageHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/gbx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/keo;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public final e:Lcom/oplus/aiunit/vision/uxk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Ljava/lang/String;ZLcom/oplus/aiunit/vision/uxk;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gbx$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gbx$a;->b:Lcom/oplus/aiunit/vision/keo;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gbx$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/gbx$a;->d:Z

    .line 16
    .line 17
    iput-object p5, p0, Lcom/oplus/aiunit/vision/gbx$a;->e:Lcom/oplus/aiunit/vision/uxk;

    .line 18
    .line 19
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const-string v3, "_"

    .line 10
    .line 11
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "export"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static d(Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/oplus/aiunit/vision/sol$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 12
    .line 13
    iget-object v0, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->d:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/fbx;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/fbx;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 31
    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/sol;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2b;->c(Lcom/oplus/aiunit/vision/sol;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 12
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object p2, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 17
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/agb;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, v1, Lcom/oplus/aiunit/vision/agb;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 32
    iput-object p2, v1, Lcom/oplus/aiunit/vision/agb;->c:Ljava/lang/Boolean;

    const/4 p2, 0x0

    .line 35
    iput-object p2, v1, Lcom/oplus/aiunit/vision/agb;->d:Ljava/lang/String;

    .line 37
    iput-object p1, v1, Lcom/oplus/aiunit/vision/agb;->b:Landroid/net/Uri;

    .line 39
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gbx$a;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {p1, p0, v1}, Lcom/oplus/aiunit/vision/n6g;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/agb;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 51
    const-string p0, "ShareUriItemSaveAction"

    .line 53
    const-string/jumbo p1, "run delete file failed"

    .line 56
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gbx$a;->b:Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/gbx;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string/jumbo v4, "getMimeType(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string p0, "."

    .line 54
    .line 55
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string p0, ""

    .line 61
    .line 62
    return-object p0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "saveErrorCallback, code = "

    const/4 v1, 0x0

    .line 5
    const-string v2, "ShareUriItemSaveAction"

    .line 7
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gbx$a;->e:Lcom/oplus/aiunit/vision/uxk;

    .line 12
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/uxk;->a()V

    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gbx$a;->a:Landroid/content/Context;

    .line 3
    const-string/jumbo v1, "jc"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gbx$a;->b:Lcom/oplus/aiunit/vision/keo;

    .line 11
    const-string v1, "ShareUriItemSaveAction"

    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gbx$a;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 18
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 20
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 30
    :cond_0
    const-string/jumbo v3, "getOutDirectoryPath dirPath is null!"

    .line 33
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 42
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->g()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_3

    .line 48
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 50
    sget-object v5, Lcom/oplus/aiunit/vision/gbx;->c:Ljava/lang/String;

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-direct {v4, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v2

    goto :goto_1

    .line 94
    :cond_3
    const-string/jumbo v3, "getOutDirectoryPath path is null!"

    .line 97
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 101
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    .line 108
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/gbx$a;->e(I)V

    return-object v2

    .line 112
    :cond_4
    :try_start_0
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_5

    goto :goto_2

    .line 117
    :cond_5
    const-string v4, "context"

    .line 119
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 123
    :goto_2
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 127
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object p1

    .line 131
    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 135
    instance-of v4, p1, Ljava/io/FileInputStream;

    if-eqz v4, :cond_6

    .line 139
    check-cast p1, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v5, v2

    goto/16 :goto_f

    :catch_0
    move-exception p1

    move-object v0, v2

    move-object v4, v0

    :goto_3
    move-object v5, v4

    move-object v7, v5

    goto/16 :goto_c

    :cond_6
    move-object p1, v2

    :goto_4
    if-nez p1, :cond_7

    const/4 v0, 0x4

    .line 157
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/gbx$a;->e(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v2

    :catchall_1
    move-exception p0

    move-object v5, v2

    :goto_5
    move-object v2, p1

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v2

    goto :goto_3

    .line 175
    :cond_7
    :try_start_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gbx$a;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 180
    invoke-static {v6}, Lcom/oplus/aiunit/vision/gbx$a;->c(I)Ljava/lang/String;

    move-result-object v7

    .line 184
    new-instance v8, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v8, v6

    .line 203
    :goto_6
    :try_start_3
    new-instance v9, Lcom/oplus/aiunit/vision/l6g;

    .line 205
    invoke-direct {v9, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 208
    iget-object v9, v9, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 210
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v9, v8, 0x1

    .line 218
    invoke-static {v8}, Lcom/oplus/aiunit/vision/gbx$a;->c(I)Ljava/lang/String;

    move-result-object v8

    .line 222
    new-instance v10, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move v8, v9

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v2

    move-object v5, v4

    goto/16 :goto_c

    .line 250
    :cond_8
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 252
    invoke-direct {v3, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 255
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/gbx$a;->d:Z

    if-eqz v4, :cond_9

    .line 259
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    invoke-static {v3, v4}, Lcom/oplus/gallery/standard_lib/file/utils/a;->M(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/Boolean;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v3

    .line 265
    :cond_9
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 267
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    new-instance v9, Lcom/oplus/aiunit/vision/iqq;

    .line 271
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object v3, v9, Lcom/oplus/aiunit/vision/iqq;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 276
    iput-object v2, v9, Lcom/oplus/aiunit/vision/iqq;->d:Landroid/content/ContentValues;

    .line 278
    iput-object v8, v9, Lcom/oplus/aiunit/vision/iqq;->c:Ljava/lang/Boolean;

    .line 280
    iput-object v2, v9, Lcom/oplus/aiunit/vision/iqq;->b:Landroid/net/Uri;

    .line 282
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v8

    .line 286
    invoke-virtual {v8, v0, v9}, Lcom/oplus/aiunit/vision/n6g;->g(Landroid/content/Context;Lcom/oplus/aiunit/vision/iqq;)Lcom/oplus/aiunit/vision/oag;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 292
    iget-boolean v9, v8, Lcom/oplus/aiunit/vision/oag;->a:Z

    if-eqz v9, :cond_c

    .line 296
    iget v9, v8, Lcom/oplus/aiunit/vision/oag;->d:I

    if-ne v9, v5, :cond_b

    .line 300
    iget-object v4, v8, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 302
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 306
    const-string/jumbo v8, "w"

    .line 309
    invoke-virtual {v5, v4, v8}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v5

    .line 313
    instance-of v8, v5, Ljava/io/FileOutputStream;

    if-eqz v8, :cond_a

    .line 317
    check-cast v5, Ljava/io/FileOutputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v2

    goto :goto_c

    :cond_a
    move-object v5, v2

    .line 327
    :goto_7
    :try_start_5
    iput-boolean v6, p0, Lcom/oplus/aiunit/vision/gbx$a;->d:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception p0

    goto/16 :goto_5

    :catch_4
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto :goto_c

    .line 338
    :cond_b
    :try_start_6
    new-instance v5, Ljava/io/FileOutputStream;

    .line 340
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_8
    move-object v4, v2

    goto :goto_9

    .line 345
    :cond_c
    new-instance v5, Ljava/io/FileOutputStream;

    .line 347
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :goto_9
    if-eqz v5, :cond_e

    const/16 v8, 0x400

    .line 355
    :try_start_7
    new-array v9, v8, [B

    .line 357
    :goto_a
    invoke-virtual {p1, v9, v6, v8}, Ljava/io/FileInputStream;->read([BII)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_d

    .line 364
    invoke-virtual {v5, v9, v6, v10}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_a

    :cond_d
    if-eqz v4, :cond_e

    .line 370
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 374
    new-instance v8, Landroid/content/ContentValues;

    .line 376
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 379
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 383
    const-string/jumbo v9, "is_pending"

    .line 386
    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 389
    invoke-virtual {v0, v4, v8, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 392
    :cond_e
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/gbx$a;->d:Z

    if-eqz v0, :cond_f

    .line 396
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/gbx$a;->d(Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)V

    :cond_f
    if-eqz v7, :cond_10

    .line 401
    const-string/jumbo v0, "saveSuccessCallBack, saveFilePath = "

    .line 404
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gbx$a;->e:Lcom/oplus/aiunit/vision/uxk;

    .line 413
    invoke-interface {v0, v7}, Lcom/oplus/aiunit/vision/uxk;->b(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 416
    :cond_10
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 419
    :goto_b
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_e

    :goto_c
    const/4 v3, 0x3

    .line 424
    :try_start_8
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/gbx$a;->e(I)V

    if-eqz v4, :cond_11

    .line 429
    invoke-virtual {p0, v4, v7}, Lcom/oplus/aiunit/vision/gbx$a;->a(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_d

    :catchall_3
    move-exception p0

    move-object v2, v0

    goto :goto_f

    .line 436
    :cond_11
    :goto_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 438
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    const-string v3, "SaveJob "

    .line 443
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 453
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 456
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_b

    :goto_e
    return-object v2

    .line 461
    :goto_f
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 464
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 467
    throw p0
.end method
