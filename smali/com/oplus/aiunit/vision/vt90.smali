.class public abstract Lcom/oplus/aiunit/vision/vt90;
.super Ljava/lang/Object;
.source "UriCacheRequest.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/wwb0;

.field public final c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public final e:Lcom/oplus/aiunit/vision/cd5;

.field public final f:I

.field public g:J

.field public h:Lcom/oplus/aiunit/vision/o5c$c;

.field public i:Landroid/os/ParcelFileDescriptor;

.field public j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Landroid/net/Uri;Lcom/oplus/aiunit/vision/pw00;Ljava/lang/String;Lcom/oplus/aiunit/vision/cd5;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uriItem"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vt90;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vt90;->b:Lcom/oplus/aiunit/vision/wwb0;

    .line 7
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vt90;->c:Landroid/net/Uri;

    .line 8
    iput-object p5, p0, Lcom/oplus/aiunit/vision/vt90;->d:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/oplus/aiunit/vision/vt90;->e:Lcom/oplus/aiunit/vision/cd5;

    .line 10
    iget p1, p4, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 11
    iput p1, p0, Lcom/oplus/aiunit/vision/vt90;->f:I

    const-wide/16 p1, -0x1

    .line 12
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/vt90;->g:J

    .line 13
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/vt90;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/pw00;Ljava/lang/String;Lcom/oplus/aiunit/vision/cd5;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :goto_1
    sget-object v3, Lcom/oplus/aiunit/vision/neb;->c:Lcom/oplus/aiunit/vision/ifb;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/vt90;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Landroid/net/Uri;Lcom/oplus/aiunit/vision/pw00;Ljava/lang/String;Lcom/oplus/aiunit/vision/cd5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vt90;->e:Lcom/oplus/aiunit/vision/cd5;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/cd5;->F0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/aiunit/vision/vt90;->j:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vt90;->i:Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vt90;->i:Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/oplus/aiunit/vision/vt90;->j:I

    .line 24
    .line 25
    return-void
.end method

.method public abstract b(Lcom/oplus/aiunit/vision/a0m;I)Lcom/oplus/aiunit/vision/r5l;
.end method

.method public final c(Lcom/oplus/aiunit/vision/a0m;)Lcom/oplus/aiunit/vision/r5l;
    .locals 7

    .line 1
    const-string/jumbo v0, "jc"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vt90;->g(Lcom/oplus/aiunit/vision/a0m;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vt90;->c:Landroid/net/Uri;

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/vt90;->g:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-ltz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vt90;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "fetchDateModify already fetch"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :try_start_0
    const-string v2, "file"

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vt90;->h:Lcom/oplus/aiunit/vision/o5c$c;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v2, v0, Lcom/oplus/aiunit/vision/o5c$c;->a:Lcom/oplus/aiunit/vision/l6g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vt90;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v6, "fetchDateModify getFile error:"

    .line 74
    .line 75
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    move-object v2, v1

    .line 89
    :goto_1
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v0, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    :cond_4
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/vt90;->g:J

    .line 98
    .line 99
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vt90;->i()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/vt90;->b(Lcom/oplus/aiunit/vision/a0m;I)Lcom/oplus/aiunit/vision/r5l;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vt90;->a()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_8

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    iget-object v3, v2, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    iget p0, p0, Lcom/oplus/aiunit/vision/vt90;->f:I

    .line 124
    .line 125
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    const/4 v3, 0x1

    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    iget-object p0, v2, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    invoke-static {v0, p0, v3}, Lcom/oplus/aiunit/vision/wp5;->u(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-object p0, v2, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static {p0, v1, v0, v4, v3}, Lcom/oplus/aiunit/vision/wp5;->x(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_3
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/r5l;->g(Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    return-object v2

    .line 157
    :cond_8
    :goto_4
    return-object v1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e(Lcom/oplus/aiunit/vision/a0m;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vt90;->e:Lcom/oplus/aiunit/vision/cd5;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vt90;->d()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/rt90;

    .line 9
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/rt90;-><init>(Lcom/oplus/aiunit/vision/vt90;)V

    const/4 v3, 0x7

    .line 13
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vt90;->c:Landroid/net/Uri;

    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 22
    const-string v4, "content"

    .line 24
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v2, :cond_8

    .line 34
    const-string v2, "android.resource"

    .line 36
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 46
    const-string v2, "file"

    .line 48
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 60
    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    new-instance v2, Ljava/net/URI;

    .line 64
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-direct {v2, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v2

    .line 75
    const-string/jumbo v8, "toURL(...)"

    .line 78
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/oplus/aiunit/vision/o5c;->e()Lcom/oplus/aiunit/vision/o5c;

    move-result-object v8

    .line 85
    iget-object v9, p0, Lcom/oplus/aiunit/vision/vt90;->b:Lcom/oplus/aiunit/vision/wwb0;

    .line 87
    invoke-virtual {v8, p1, v9, v2}, Lcom/oplus/aiunit/vision/o5c;->a(Lcom/oplus/aiunit/vision/a0m;Lcom/oplus/aiunit/vision/wwb0;Ljava/net/URL;)Lcom/oplus/aiunit/vision/o5c$c;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 93
    iget-object v8, p0, Lcom/oplus/aiunit/vision/vt90;->h:Lcom/oplus/aiunit/vision/o5c$c;

    if-eqz v8, :cond_1

    .line 97
    iget-object v8, v8, Lcom/oplus/aiunit/vision/o5c$c;->a:Lcom/oplus/aiunit/vision/l6g;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v4

    .line 104
    :goto_0
    new-instance v9, Lcom/oplus/aiunit/vision/l8s;

    .line 106
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object v8, v9, Lcom/oplus/aiunit/vision/l8s;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 111
    iput-object v4, v9, Lcom/oplus/aiunit/vision/l8s;->c:Ljava/lang/Boolean;

    .line 113
    iput v7, v9, Lcom/oplus/aiunit/vision/l8s;->e:I

    .line 115
    iput-object v4, v9, Lcom/oplus/aiunit/vision/l8s;->d:Ljava/lang/String;

    .line 117
    iput-object v1, v9, Lcom/oplus/aiunit/vision/l8s;->b:Landroid/net/Uri;

    .line 119
    const-string v1, "builder(...)"

    .line 121
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v1

    .line 128
    sget-object v8, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    const-string v10, "context"

    if-eqz v8, :cond_2

    goto :goto_1

    .line 135
    :cond_2
    :try_start_1
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    .line 139
    :goto_1
    invoke-virtual {v1, v8, v9}, Lcom/oplus/aiunit/vision/n6g;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 143
    iput-object v1, p0, Lcom/oplus/aiunit/vision/vt90;->i:Landroid/os/ParcelFileDescriptor;

    .line 145
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cd5;->j0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 151
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v1

    .line 155
    sget-object v8, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v8, :cond_3

    goto :goto_2

    .line 160
    :cond_3
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    .line 164
    :goto_2
    invoke-virtual {v1, v8, v9}, Lcom/oplus/aiunit/vision/n6g;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 170
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cd5;->m0(Ljava/io/InputStream;)V

    .line 173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    :try_start_3
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 180
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    .line 182
    :try_start_5
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    throw v2

    .line 186
    :cond_4
    :goto_3
    iput-object v2, p0, Lcom/oplus/aiunit/vision/vt90;->h:Lcom/oplus/aiunit/vision/o5c$c;

    .line 188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    .line 195
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vt90;->d()Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Lcom/oplus/aiunit/vision/tt90;

    .line 201
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    .line 208
    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 210
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 218
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 224
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vt90;->d()Ljava/lang/String;

    move-result-object p1

    .line 228
    new-instance v1, Lcom/oplus/aiunit/vision/ut90;

    .line 230
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ut90;-><init>(Ljava/lang/Throwable;)V

    .line 233
    invoke-static {v1, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_9

    .line 237
    :cond_6
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_6
    move v6, v7

    goto :goto_9

    :cond_7
    move v6, v5

    goto :goto_9

    .line 247
    :cond_8
    :goto_7
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 249
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vt90;->h()V

    .line 252
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vt90;->a:Landroid/content/Context;

    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 258
    const-string/jumbo v2, "r"

    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 265
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vt90;->i:Landroid/os/ParcelFileDescriptor;

    .line 267
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    .line 275
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 277
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 281
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 285
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 291
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vt90;->d()Ljava/lang/String;

    move-result-object p1

    .line 295
    new-instance v1, Lcom/oplus/aiunit/vision/st90;

    .line 297
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/st90;-><init>(Ljava/lang/Throwable;)V

    .line 300
    invoke-static {v1, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_9

    .line 304
    :cond_9
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    .line 311
    :goto_9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vt90;->k:Ljava/lang/Object;

    .line 313
    monitor-enter p1

    .line 314
    :try_start_7
    iput v6, p0, Lcom/oplus/aiunit/vision/vt90;->j:I

    if-eq v6, v5, :cond_a

    .line 318
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vt90;->i:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_a

    .line 322
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 325
    iput-object v4, p0, Lcom/oplus/aiunit/vision/vt90;->i:Landroid/os/ParcelFileDescriptor;

    goto :goto_a

    :catchall_4
    move-exception p0

    goto :goto_b

    .line 330
    :cond_a
    :goto_a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vt90;->k:Ljava/lang/Object;

    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 335
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 337
    monitor-exit p1

    return-void

    .line 339
    :goto_b
    monitor-exit p1

    .line 340
    throw p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/a0m;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "jc"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/qt90;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qt90;-><init>(Lcom/oplus/aiunit/vision/vt90;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/a0m;->a(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vt90;->k:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return v2

    .line 27
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/oplus/aiunit/vision/vt90;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v1, v3, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vt90;->k:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    monitor-exit v0

    .line 65
    return v2

    .line 66
    :cond_2
    :try_start_4
    iput v2, p0, Lcom/oplus/aiunit/vision/vt90;->j:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vt90;->e(Lcom/oplus/aiunit/vision/a0m;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    monitor-exit v0

    .line 76
    return v2

    .line 77
    :goto_2
    monitor-exit v0

    .line 78
    throw p0
.end method

.method public abstract h()V
.end method

.method public abstract i()I
.end method
