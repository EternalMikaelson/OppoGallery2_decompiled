.class public final Lcom/oplus/aiunit/vision/m6i;
.super Ljava/lang/Object;
.source "GalleryStoreDbCapturer.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/gnb$a;


# direct methods
.method public static b(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/oplus/aiunit/vision/l6g;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v5, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v5, v4, v6}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 87
    .line 88
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 92
    .line 93
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/m6i;->b(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    new-instance v2, Ljava/io/FileInputStream;

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Ljava/io/FileOutputStream;

    .line 111
    .line 112
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const v4, 0xa000

    .line 116
    .line 117
    .line 118
    new-array v4, v4, [B

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v6, -0x1

    .line 125
    if-eq v5, v6, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3, v4, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const/4 p0, 0x1

    .line 142
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;
    .locals 3

    .line 1
    const-string/jumbo p0, "parentDir"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/l6g;

    .line 8
    const-string v0, "/galleryStore"

    .line 10
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/l6g;

    .line 19
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "context"

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 31
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v2, "/databases"

    .line 41
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/m6i;->b(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method
