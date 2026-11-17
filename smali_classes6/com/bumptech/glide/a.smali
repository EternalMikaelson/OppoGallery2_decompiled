.class public final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile h:Lcom/bumptech/glide/a;

.field public static volatile i:Z


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/pn5;

.field public final b:Lcom/oplus/aiunit/vision/z7n;

.field public final c:Lcom/oplus/aiunit/vision/pti;

.field public final d:Lcom/oplus/aiunit/vision/l7n;

.field public final e:Lcom/bumptech/glide/manager/b;

.field public final f:Lcom/oplus/aiunit/vision/fbb;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/bye;Lcom/oplus/aiunit/vision/z7n;Lcom/oplus/aiunit/vision/pn5;Lcom/oplus/aiunit/vision/l7n;Lcom/bumptech/glide/manager/b;Lcom/oplus/aiunit/vision/fbb;ILcom/oplus/aiunit/vision/mti;Landroidx/collection/ArrayMap;Ljava/util/List;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/qo3;Lcom/oplus/aiunit/vision/rti;)V
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
    iput-object v0, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lcom/bumptech/glide/MemoryCategory;->LOW:Lcom/bumptech/glide/MemoryCategory;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bumptech/glide/a;->a:Lcom/oplus/aiunit/vision/pn5;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/bumptech/glide/a;->d:Lcom/oplus/aiunit/vision/l7n;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/bumptech/glide/a;->b:Lcom/oplus/aiunit/vision/z7n;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/bumptech/glide/a;->e:Lcom/bumptech/glide/manager/b;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/bumptech/glide/a;->f:Lcom/oplus/aiunit/vision/fbb;

    .line 22
    .line 23
    new-instance p4, Lcom/oplus/aiunit/vision/qi00;

    .line 24
    .line 25
    invoke-direct {p4, p0, p12, p13}, Lcom/oplus/aiunit/vision/qi00;-><init>(Lcom/bumptech/glide/a;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/qo3;)V

    .line 26
    .line 27
    .line 28
    move-object p3, p5

    .line 29
    new-instance p5, Lcom/oplus/aiunit/vision/lgl;

    .line 30
    .line 31
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object p6, p9

    .line 35
    move-object p9, p2

    .line 36
    move-object p2, p1

    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/pti;

    .line 38
    .line 39
    move-object p7, p11

    .line 40
    move p11, p8

    .line 41
    move-object p8, p7

    .line 42
    move-object p7, p10

    .line 43
    move-object p10, p14

    .line 44
    invoke-direct/range {p1 .. p11}, Lcom/oplus/aiunit/vision/pti;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/l7n;Lcom/oplus/aiunit/vision/qi00;Lcom/oplus/aiunit/vision/lgl;Lcom/oplus/aiunit/vision/mti;Landroidx/collection/ArrayMap;Ljava/util/List;Lcom/oplus/aiunit/vision/bye;Lcom/oplus/aiunit/vision/rti;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/bumptech/glide/a;->c:Lcom/oplus/aiunit/vision/pti;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Landroid/content/Context;

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catch_2
    move-exception p0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catch_3
    move-exception p0

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :catch_4
    const-string v0, "Glide"

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    const-class v1, Lcom/bumptech/glide/a;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    sget-boolean v2, Lcom/bumptech/glide/a;->i:Z

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    sput-boolean v2, Lcom/bumptech/glide/a;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    sput-boolean v2, Lcom/bumptech/glide/a;->i:Z

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    sput-boolean v2, Lcom/bumptech/glide/a;->i:Z

    .line 114
    .line 115
    throw p0

    .line 116
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_2
    :goto_1
    monitor-exit v1

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    throw p0

    .line 129
    :cond_3
    :goto_2
    sget-object p0, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    .line 130
    .line 131
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 27

    .line 1
    new-instance v10, Landroidx/collection/ArrayMap;

    .line 3
    invoke-direct {v10}, Landroidx/collection/ArrayMap;-><init>()V

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/rti$a;

    .line 8
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/rti$a;-><init>()V

    .line 11
    new-instance v9, Lcom/oplus/aiunit/vision/mti;

    .line 13
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    const-string v0, "Got app info metadata: "

    .line 24
    const-string v3, "ManifestParser"

    const/4 v4, 0x3

    .line 27
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 33
    const-string v5, "Loading Glide modules"

    .line 35
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 44
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    .line 54
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 60
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v7, :cond_1

    goto :goto_2

    .line 65
    :cond_1
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object v0, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    .line 91
    :cond_2
    :goto_0
    iget-object v0, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 93
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 101
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/String;

    .line 113
    const-string v8, "GlideModule"

    .line 115
    iget-object v11, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 117
    invoke-virtual {v11, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 121
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 127
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ejn;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/sti;

    move-result-object v8

    .line 131
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v11, "Loaded Glide module: "

    .line 147
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 157
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 161
    :cond_4
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 167
    const-string v0, "Finished loading Glide modules"

    .line 169
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 173
    :cond_5
    :goto_2
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 179
    const-string v0, "Got null app info metadata"

    .line 181
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const/4 v6, 0x6

    .line 186
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 192
    const-string v6, "Failed to parse glide modules"

    .line 194
    invoke-static {v3, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    :cond_6
    :goto_4
    const-string v0, "Glide"

    if-eqz p1, :cond_9

    .line 201
    new-instance v3, Ljava/util/HashSet;

    .line 203
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 206
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 212
    new-instance v3, Ljava/util/HashSet;

    .line 214
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 217
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 221
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 227
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 231
    check-cast v7, Lcom/oplus/aiunit/vision/sti;

    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 237
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    .line 244
    :cond_7
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 250
    new-instance v8, Ljava/lang/StringBuilder;

    .line 252
    const-string v11, "AppGlideModule excludes manifest GlideModule: "

    .line 254
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 264
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 271
    :cond_9
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 277
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 281
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 291
    check-cast v4, Lcom/oplus/aiunit/vision/sti;

    .line 293
    new-instance v6, Ljava/lang/StringBuilder;

    .line 295
    const-string v7, "Discovered GlideModule from manifest: "

    .line 297
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 304
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 311
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 315
    :cond_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 319
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 329
    check-cast v3, Lcom/oplus/aiunit/vision/sti;

    .line 331
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/sti;->b()V

    goto :goto_7

    .line 335
    :cond_b
    new-instance v0, Lcom/oplus/aiunit/vision/qti$a;

    .line 337
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 340
    sget v3, Lcom/oplus/aiunit/vision/qti;->c:I

    const/4 v4, 0x4

    if-nez v3, :cond_c

    .line 345
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    .line 349
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    .line 353
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 357
    sput v3, Lcom/oplus/aiunit/vision/qti;->c:I

    .line 359
    :cond_c
    sget v14, Lcom/oplus/aiunit/vision/qti;->c:I

    .line 361
    const-string/jumbo v3, "source"

    .line 364
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 370
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 372
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 374
    new-instance v19, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 376
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 379
    new-instance v6, Lcom/oplus/aiunit/vision/qti$b;

    const/4 v7, 0x0

    .line 382
    invoke-direct {v6, v0, v3, v7}, Lcom/oplus/aiunit/vision/qti$b;-><init>(Lcom/oplus/aiunit/vision/qti$a;Ljava/lang/String;Z)V

    const-wide/16 v16, 0x0

    move v15, v14

    move-object/from16 v20, v6

    .line 390
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 393
    new-instance v0, Lcom/oplus/aiunit/vision/qti;

    .line 395
    invoke-direct {v0, v13}, Lcom/oplus/aiunit/vision/qti;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 398
    sget v3, Lcom/oplus/aiunit/vision/qti;->c:I

    .line 400
    new-instance v3, Lcom/oplus/aiunit/vision/qti$a;

    .line 402
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 405
    const-string v6, "disk-cache"

    .line 407
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 413
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 415
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 417
    new-instance v19, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 419
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 422
    new-instance v8, Lcom/oplus/aiunit/vision/qti$b;

    const/4 v14, 0x1

    .line 425
    invoke-direct {v8, v3, v6, v14}, Lcom/oplus/aiunit/vision/qti$b;-><init>(Lcom/oplus/aiunit/vision/qti$a;Ljava/lang/String;Z)V

    const-wide/16 v16, 0x0

    move v15, v14

    move-object/from16 v20, v8

    .line 433
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 436
    new-instance v3, Lcom/oplus/aiunit/vision/qti;

    .line 438
    invoke-direct {v3, v13}, Lcom/oplus/aiunit/vision/qti;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 441
    sget v6, Lcom/oplus/aiunit/vision/qti;->c:I

    if-nez v6, :cond_d

    .line 445
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    .line 449
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v6

    .line 453
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 457
    sput v6, Lcom/oplus/aiunit/vision/qti;->c:I

    .line 459
    :cond_d
    sget v6, Lcom/oplus/aiunit/vision/qti;->c:I

    const/4 v8, 0x1

    if-lt v6, v4, :cond_e

    move v14, v5

    goto :goto_8

    :cond_e
    move v14, v8

    .line 467
    :goto_8
    new-instance v4, Lcom/oplus/aiunit/vision/qti$a;

    .line 469
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 472
    const-string v5, "animation"

    .line 474
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 480
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 482
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 484
    new-instance v19, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 486
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 489
    new-instance v6, Lcom/oplus/aiunit/vision/qti$b;

    .line 491
    invoke-direct {v6, v4, v5, v8}, Lcom/oplus/aiunit/vision/qti$b;-><init>(Lcom/oplus/aiunit/vision/qti$a;Ljava/lang/String;Z)V

    const-wide/16 v16, 0x0

    move v15, v14

    move-object/from16 v20, v6

    .line 499
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 502
    new-instance v4, Lcom/oplus/aiunit/vision/qti;

    .line 504
    invoke-direct {v4, v13}, Lcom/oplus/aiunit/vision/qti;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 507
    new-instance v5, Lcom/oplus/aiunit/vision/e0p$a;

    .line 509
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/e0p$a;-><init>(Landroid/content/Context;)V

    .line 512
    new-instance v6, Lcom/oplus/aiunit/vision/e0p;

    .line 514
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/e0p;-><init>(Lcom/oplus/aiunit/vision/e0p$a;)V

    .line 517
    new-instance v5, Lcom/oplus/aiunit/vision/fbb;

    .line 519
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 522
    iget v8, v6, Lcom/oplus/aiunit/vision/e0p;->a:I

    if-lez v8, :cond_f

    .line 526
    new-instance v11, Lcom/oplus/aiunit/vision/p7n;

    int-to-long v13, v8

    .line 529
    invoke-direct {v11, v13, v14}, Lcom/oplus/aiunit/vision/p7n;-><init>(J)V

    :goto_9
    move-object v8, v5

    goto :goto_a

    .line 534
    :cond_f
    new-instance v11, Lcom/oplus/aiunit/vision/qn5;

    .line 536
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    goto :goto_9

    .line 540
    :goto_a
    new-instance v5, Lcom/oplus/aiunit/vision/l7n;

    .line 542
    iget v13, v6, Lcom/oplus/aiunit/vision/e0p;->c:I

    .line 544
    invoke-direct {v5, v13}, Lcom/oplus/aiunit/vision/l7n;-><init>(I)V

    .line 547
    new-instance v15, Lcom/oplus/aiunit/vision/z7n;

    .line 549
    iget v6, v6, Lcom/oplus/aiunit/vision/e0p;->b:I

    int-to-long v13, v6

    .line 552
    invoke-direct {v15, v13, v14}, Lcom/oplus/aiunit/vision/x7n;-><init>(J)V

    .line 555
    new-instance v6, Lcom/oplus/aiunit/vision/pvl;

    .line 557
    new-instance v13, Lcom/oplus/aiunit/vision/ovl;

    .line 559
    invoke-direct {v13, v2}, Lcom/oplus/aiunit/vision/ovl;-><init>(Landroid/content/Context;)V

    .line 562
    invoke-direct {v6, v13}, Lcom/oplus/aiunit/vision/pvl;-><init>(Lcom/oplus/aiunit/vision/ovl;)V

    .line 565
    new-instance v14, Lcom/oplus/aiunit/vision/bye;

    .line 567
    new-instance v13, Lcom/oplus/aiunit/vision/qti;

    .line 569
    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 571
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 573
    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    .line 575
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 578
    new-instance v7, Lcom/oplus/aiunit/vision/qti$b;

    move-object/from16 v24, v0

    .line 582
    new-instance v0, Lcom/oplus/aiunit/vision/qti$a;

    .line 584
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v25, v2

    .line 589
    const-string/jumbo v2, "source-unlimited"

    move-object/from16 v26, v3

    const/4 v3, 0x0

    .line 595
    invoke-direct {v7, v0, v2, v3}, Lcom/oplus/aiunit/vision/qti$b;-><init>(Lcom/oplus/aiunit/vision/qti$a;Ljava/lang/String;Z)V

    .line 598
    sget-wide v19, Lcom/oplus/aiunit/vision/qti;->b:J

    const/16 v17, 0x0

    const v18, 0x7fffffff

    move-object/from16 v23, v7

    .line 607
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v0, v16

    .line 612
    invoke-direct {v13, v0}, Lcom/oplus/aiunit/vision/qti;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    move-object/from16 v20, v4

    move-object/from16 v16, v6

    move-object/from16 v19, v13

    move-object/from16 v18, v24

    move-object/from16 v17, v26

    .line 625
    invoke-direct/range {v14 .. v20}, Lcom/oplus/aiunit/vision/bye;-><init>(Lcom/oplus/aiunit/vision/z7n;Lcom/oplus/aiunit/vision/pvl;Lcom/oplus/aiunit/vision/qti;Lcom/oplus/aiunit/vision/qti;Lcom/oplus/aiunit/vision/qti;Lcom/oplus/aiunit/vision/qti;)V

    move-object v4, v11

    .line 629
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v14

    .line 632
    new-instance v14, Lcom/oplus/aiunit/vision/rti;

    .line 634
    invoke-direct {v14, v1}, Lcom/oplus/aiunit/vision/rti;-><init>(Lcom/oplus/aiunit/vision/rti$a;)V

    .line 637
    new-instance v6, Lcom/bumptech/glide/manager/b;

    .line 639
    invoke-direct {v6}, Lcom/bumptech/glide/manager/b;-><init>()V

    .line 642
    new-instance v0, Lcom/bumptech/glide/a;

    move-object v7, v8

    const/4 v8, 0x4

    move-object/from16 v13, p1

    move-object v3, v15

    move-object/from16 v1, v25

    .line 651
    invoke-direct/range {v0 .. v14}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/bye;Lcom/oplus/aiunit/vision/z7n;Lcom/oplus/aiunit/vision/pn5;Lcom/oplus/aiunit/vision/l7n;Lcom/bumptech/glide/manager/b;Lcom/oplus/aiunit/vision/fbb;ILcom/oplus/aiunit/vision/mti;Landroidx/collection/ArrayMap;Ljava/util/List;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/qo3;Lcom/oplus/aiunit/vision/rti;)V

    .line 654
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 657
    sput-object v0, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    return-void

    .line 660
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 662
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 664
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 667
    throw v0

    .line 668
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 670
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 672
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 675
    throw v0

    .line 676
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 678
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 680
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 683
    throw v0
.end method

.method public static c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ct00;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/dqy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/bumptech/glide/a;->e:Lcom/bumptech/glide/manager/b;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/b;->b(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ct00;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/jx90;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/a;->b:Lcom/oplus/aiunit/vision/z7n;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/x7n;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/a;->a:Lcom/oplus/aiunit/vision/pn5;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/pn5;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/bumptech/glide/a;->d:Lcom/oplus/aiunit/vision/l7n;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l7n;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/jx90;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/oplus/aiunit/vision/ct00;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/a;->b:Lcom/oplus/aiunit/vision/z7n;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    const/16 v3, 0x28

    .line 42
    .line 43
    if-lt p1, v3, :cond_1

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Lcom/oplus/aiunit/vision/x7n;->e(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ge p1, v2, :cond_2

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    monitor-enter v1

    .line 56
    :try_start_1
    iget-wide v4, v1, Lcom/oplus/aiunit/vision/x7n;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    const-wide/16 v6, 0x2

    .line 60
    .line 61
    div-long/2addr v4, v6

    .line 62
    invoke-virtual {v1, v4, v5}, Lcom/oplus/aiunit/vision/x7n;->e(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/a;->a:Lcom/oplus/aiunit/vision/pn5;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lcom/oplus/aiunit/vision/pn5;->e(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/bumptech/glide/a;->d:Lcom/oplus/aiunit/vision/l7n;

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    if-lt p1, v3, :cond_4

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l7n;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    if-ge p1, v2, :cond_5

    .line 82
    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    :cond_5
    iget p1, p0, Lcom/oplus/aiunit/vision/l7n;->e:I

    .line 86
    .line 87
    div-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/l7n;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    throw p1

    .line 96
    :catchall_2
    move-exception p0

    .line 97
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    throw p0

    .line 99
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    throw p0
.end method
