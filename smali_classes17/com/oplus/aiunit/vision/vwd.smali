.class public final Lcom/oplus/aiunit/vision/vwd;
.super Ljava/lang/Object;
.source "EditorPhotoDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/vwd$g;,
        Lcom/oplus/aiunit/vision/vwd$c;,
        Lcom/oplus/aiunit/vision/vwd$d;,
        Lcom/oplus/aiunit/vision/vwd$e;,
        Lcom/oplus/aiunit/vision/vwd$f;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/pfb0;

.field public final b:Lcom/oplus/aiunit/vision/vwd$g;

.field public final c:Lcom/oplus/aiunit/vision/r1y;

.field public d:Landroid/net/Uri;

.field public e:Lcom/oplus/aiunit/vision/keo;

.field public f:Ljava/lang/String;

.field public final g:Lcom/oplus/aiunit/vision/bx6;

.field public final h:Lcom/oplus/aiunit/vision/ju60;

.field public final i:Ljava/util/LinkedList;

.field public final j:Ljava/util/LinkedList;

.field public k:Z

.field public l:Z

.field public final m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/vwd$g;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vwd;->c:Lcom/oplus/aiunit/vision/r1y;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vwd;->d:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vwd;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vwd;->h:Lcom/oplus/aiunit/vision/ju60;

    .line 21
    .line 22
    new-instance v1, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/oplus/aiunit/vision/vwd;->i:Ljava/util/LinkedList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/oplus/aiunit/vision/vwd;->j:Ljava/util/LinkedList;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/vwd;->k:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/vwd;->l:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/vwd;->m:Z

    .line 42
    .line 43
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vwd;->n:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vwd;->c:Lcom/oplus/aiunit/vision/r1y;

    .line 46
    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/ju60;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/oplus/aiunit/vision/g8h;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/g8h;-><init>(Lcom/oplus/aiunit/vision/r1y;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ju60;->a:Lcom/oplus/aiunit/vision/g8h;

    .line 58
    .line 59
    new-instance v1, Lcom/oplus/aiunit/vision/byz;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/byz;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ju60;->b:Lcom/oplus/aiunit/vision/byz;

    .line 65
    .line 66
    new-instance v1, Lcom/oplus/aiunit/vision/j6a;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/j6a;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ju60;->c:Lcom/oplus/aiunit/vision/j6a;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vwd;->h:Lcom/oplus/aiunit/vision/ju60;

    .line 74
    .line 75
    new-instance v0, Lcom/oplus/aiunit/vision/bx6;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v0, v1, v2, p2}, Lcom/oplus/aiunit/vision/bx6;-><init>(Landroid/content/Context;IZ)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 89
    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/pfb0;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/pfb0;-><init>(Landroid/content/Context;Z)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vwd;->a:Lcom/oplus/aiunit/vision/pfb0;

    .line 100
    .line 101
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/vwd;->m:Z

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/oplus/aiunit/vision/vwd$d;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vwd;->i:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bx6;->b:Lcom/oplus/aiunit/vision/rb70;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rb70;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bx6;->c:Ljava/util/EnumMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/oplus/aiunit/vision/mvk;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/mvk;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bx6;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->a:Lcom/oplus/aiunit/vision/pfb0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pfb0;->d:Lcom/oplus/aiunit/vision/wcg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wcg;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pfb0;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pfb0;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()Lcom/oplus/aiunit/vision/ka70;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v3, Lcom/oplus/aiunit/vision/ka70;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v3, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v3, Lcom/oplus/aiunit/vision/ka70;->b:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v3, Lcom/oplus/aiunit/vision/ka70;->c:Landroid/graphics/RectF;

    .line 32
    .line 33
    iput-object v2, v3, Lcom/oplus/aiunit/vision/ka70;->d:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput v1, v3, Lcom/oplus/aiunit/vision/ka70;->e:I

    .line 37
    .line 38
    iput-boolean v1, v3, Lcom/oplus/aiunit/vision/ka70;->f:Z

    .line 39
    .line 40
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    iput-object v1, v3, Lcom/oplus/aiunit/vision/ka70;->g:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ka70;->d:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->i:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ka70;->d()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/oplus/aiunit/vision/ka70;->e(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;III)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, v3, Lcom/oplus/aiunit/vision/ka70;->f:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-object v1, v3, Lcom/oplus/aiunit/vision/ka70;->d:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    new-instance v1, Lcom/oplus/aiunit/vision/ka70$b;

    .line 78
    .line 79
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/ka70$b;-><init>(Lcom/oplus/aiunit/vision/ka70;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v3, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 83
    .line 84
    :goto_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->j:Landroid/graphics/ColorSpace;

    .line 87
    .line 88
    iget-object v2, v3, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 89
    .line 90
    iput-object v1, v2, Lcom/oplus/gallery/photoeditor/gl/texure/a;->j:Landroid/graphics/ColorSpace;

    .line 91
    .line 92
    monitor-enter v3

    .line 93
    :try_start_0
    iget v0, v0, Lcom/oplus/aiunit/vision/ka70;->e:I

    .line 94
    .line 95
    iput v0, v3, Lcom/oplus/aiunit/vision/ka70;->e:I

    .line 96
    .line 97
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 99
    .line 100
    iput-object v3, p0, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 101
    .line 102
    return-object v3

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p0

    .line 106
    :cond_1
    const-string p0, "EditorPhotoDataAdapter"

    .line 107
    .line 108
    const-string v0, "copyPreEffectTextureAsPostEffectTexture, can not find valid Texture!"

    .line 109
    .line 110
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object v1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bx6;->b:Lcom/oplus/aiunit/vision/rb70;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rb70;->b:Lcom/oplus/aiunit/vision/wcg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wcg;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9g;->p(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/ka70;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vwd;->i:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/oplus/aiunit/vision/vwd$d;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lcom/oplus/aiunit/vision/vwd$d;->d(Lcom/oplus/aiunit/vision/ka70;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final g(Lcom/oplus/aiunit/vision/g8h$c;I)Lcom/oplus/aiunit/vision/ka70;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 8
    .line 9
    new-instance v2, Lcom/oplus/aiunit/vision/qia;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v2, Lcom/oplus/aiunit/vision/qia;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 15
    .line 16
    iput p2, v2, Lcom/oplus/aiunit/vision/qia;->b:I

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/qia;->a(Lcom/oplus/aiunit/vision/g8h$c;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/qia;->c(Lcom/oplus/aiunit/vision/g8h$b;)Lcom/oplus/aiunit/vision/ka70;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    return-object v0
.end method

.method public final h()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bx6;->d:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bx6;->c()Lcom/oplus/aiunit/vision/t510;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t510;->c:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public final i()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vwd;->e:Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->d:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/v3b;->b(Landroid/net/Uri;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bx6;->b:Lcom/oplus/aiunit/vision/rb70;

    .line 5
    const-string/jumbo v0, "loadTmpFile, time: "

    .line 7
    const-string/jumbo v1, "loadTmpFile, time: "

    .line 9
    const-string/jumbo v2, "loadTmpFile, time: "

    .line 11
    const-string/jumbo v3, "loadTmpFile, time: "

    .line 13
    const-string/jumbo v4, "loadTmpFile, time: "

    .line 15
    const-string/jumbo v5, "loadTmpFile, mNeedAlphaChannel=true, mPtr="

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v6, p0, Lcom/oplus/aiunit/vision/rb70;->b:Lcom/oplus/aiunit/vision/wcg;

    .line 20
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/wcg;->e()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 31
    monitor-exit p0

    return-object v8

    .line 33
    :cond_0
    :try_start_1
    new-instance v7, Lcom/oplus/aiunit/vision/l6g;

    .line 35
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v9, v7, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 40
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 46
    iget-object v7, v7, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 48
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_3

    .line 56
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/rb70;->c:Z

    if-nez v7, :cond_2

    .line 64
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :catch_0
    move-exception v2

    goto/16 :goto_1

    .line 76
    :cond_2
    iget v7, p0, Lcom/oplus/aiunit/vision/rb70;->d:I

    .line 78
    iget-object v11, p0, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    .line 80
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-lt v7, v11, :cond_3

    .line 86
    const-string v2, "TextureStack"

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget v5, p0, Lcom/oplus/aiunit/vision/rb70;->d:I

    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v5, ">=mStack.size()"

    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-static {v2, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :try_start_3
    const-string v0, "TextureStack"

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    .line 122
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v0, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    monitor-exit p0

    return-object v8

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 137
    :cond_3
    :try_start_4
    iget-object v4, p0, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    .line 139
    iget v5, p0, Lcom/oplus/aiunit/vision/rb70;->d:I

    .line 141
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 145
    check-cast v4, Lcom/oplus/aiunit/vision/eb70;

    if-nez v4, :cond_4

    .line 149
    const-string v2, "TextureStack"

    .line 151
    const-string/jumbo v4, "loadTmpFile, mNeedAlphaChannel=true, entry==null."

    .line 153
    invoke-static {v2, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    :try_start_5
    const-string v0, "TextureStack"

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    .line 168
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {v0, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    monitor-exit p0

    return-object v8

    .line 180
    :cond_4
    :try_start_6
    iget v3, v4, Lcom/oplus/aiunit/vision/eb70;->e:I

    .line 182
    iget v4, v4, Lcom/oplus/aiunit/vision/eb70;->f:I

    .line 184
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 186
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 190
    invoke-static {v3, v6}, Lcom/oplus/decoder/Image;->readBitmapFromStream(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object v3, v8

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    .line 199
    invoke-static {v3}, Lcom/oplus/aiunit/vision/aab;->n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 203
    :cond_6
    :try_start_7
    const-string v0, "TextureStack"

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v9

    .line 217
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {v0, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 227
    monitor-exit p0

    return-object v3

    .line 229
    :goto_1
    :try_start_8
    const-string v3, "TextureStack"

    .line 231
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 234
    :try_start_9
    const-string v0, "TextureStack"

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v9

    .line 246
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-static {v0, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 256
    monitor-exit p0

    return-object v8

    .line 258
    :goto_2
    :try_start_a
    const-string v2, "TextureStack"

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v9

    .line 272
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v2, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 283
    :cond_7
    :goto_3
    monitor-exit p0

    return-object v8

    .line 285
    :goto_4
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 286
    throw v0
.end method

.method public final k(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd$g;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/bx6;->d(Landroid/graphics/Bitmap;Ljava/util/HashMap;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l()Lcom/oplus/aiunit/vision/t510;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bx6;->b:Lcom/oplus/aiunit/vision/rb70;

    .line 5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rb70;->j()Lcom/oplus/aiunit/vision/t510;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 12
    iget-object v3, v1, Lcom/oplus/aiunit/vision/t510;->c:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/bx6;->b(Landroid/graphics/Bitmap;)V

    .line 17
    iget-object v3, v0, Lcom/oplus/aiunit/vision/bx6;->c:Ljava/util/EnumMap;

    .line 19
    invoke-virtual {v3}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 43
    check-cast v5, Lcom/oplus/aiunit/vision/vkf;

    .line 45
    const-string/jumbo v6, "it"

    .line 47
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/or0;->redo()Ljava/lang/Object;

    move-result-object v5

    .line 54
    check-cast v5, Lcom/oplus/aiunit/vision/qmc;

    if-eqz v5, :cond_0

    .line 58
    iget-object v6, v1, Lcom/oplus/aiunit/vision/t510;->g:Ljava/util/LinkedHashMap;

    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 64
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_1
    iput-object v1, v0, Lcom/oplus/aiunit/vision/bx6;->e:Lcom/oplus/aiunit/vision/t510;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 74
    iget-object v0, v1, Lcom/oplus/aiunit/vision/t510;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/vwd;->r(Lcom/oplus/aiunit/vision/t510;)V

    .line 81
    iget-object v0, v1, Lcom/oplus/aiunit/vision/t510;->g:Ljava/util/LinkedHashMap;

    .line 83
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 85
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd$g;->d:Ljava/util/HashMap;

    if-eqz p0, :cond_3

    .line 89
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 93
    new-instance v3, Lcom/oplus/aiunit/vision/uwd;

    .line 95
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 101
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 104
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    return-object v1

    :cond_4
    return-object v2
.end method

.method public final declared-synchronized m(Lcom/oplus/aiunit/vision/vwd$d;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vwd;->i:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final n(Lcom/oplus/aiunit/vision/u7d$b;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/vwd;->c:Lcom/oplus/aiunit/vision/r1y;

    .line 9
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    move-result-object v5

    .line 13
    new-instance v9, Lcom/oplus/aiunit/vision/vwd$b;

    .line 15
    invoke-direct {v9, v0, v1}, Lcom/oplus/aiunit/vision/vwd$b;-><init>(Lcom/oplus/aiunit/vision/vwd;Lcom/oplus/aiunit/vision/u7d$b;)V

    .line 18
    sget-object v3, Lcom/oplus/aiunit/vision/zi10;->a:Lcom/oplus/aiunit/vision/zi10;

    .line 20
    const-string v3, "context"

    .line 22
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v3, "adapter"

    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v3, "callback"

    .line 32
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v3, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 37
    iget-object v4, v3, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 39
    iget-object v4, v4, Lcom/oplus/aiunit/vision/m9l;->c:Landroid/graphics/ColorSpace;

    .line 41
    iget-object v6, v0, Lcom/oplus/aiunit/vision/vwd;->d:Landroid/net/Uri;

    .line 43
    new-instance v10, Lcom/oplus/aiunit/vision/aj10;

    .line 45
    new-instance v11, Lcom/oplus/aiunit/vision/wi40;

    .line 47
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    invoke-direct {v11, v6, v4}, Lcom/oplus/aiunit/vision/wi40;-><init>(Landroid/net/Uri;Landroid/graphics/ColorSpace;)V

    .line 53
    iget-boolean v12, v0, Lcom/oplus/aiunit/vision/vwd;->k:Z

    .line 55
    iget-boolean v13, v0, Lcom/oplus/aiunit/vision/vwd;->l:Z

    .line 57
    iget-object v4, v0, Lcom/oplus/aiunit/vision/vwd;->n:Ljava/lang/String;

    const/16 v14, 0x61

    const/4 v15, 0x0

    move-object/from16 v16, v4

    .line 64
    invoke-direct/range {v10 .. v16}, Lcom/oplus/aiunit/vision/aj10;-><init>(Lcom/oplus/aiunit/vision/wi40;ZZILandroid/graphics/Bitmap;Ljava/lang/String;)V

    move-object v6, v10

    .line 68
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/bx6;->c()Lcom/oplus/aiunit/vision/t510;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    .line 75
    iget-object v4, v4, Lcom/oplus/aiunit/vision/t510;->c:Landroid/graphics/Bitmap;

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v11, v7

    .line 80
    :goto_0
    sget-object v4, Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;->OLIVE_PHOTO:Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const-string/jumbo v8, "key"

    .line 87
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v2, v2, Lcom/oplus/aiunit/vision/bx6;->c:Ljava/util/EnumMap;

    .line 92
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 96
    check-cast v2, Lcom/oplus/aiunit/vision/vkf;

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    .line 101
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/vkf;->i()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v12

    .line 107
    :goto_1
    sget-object v8, Lcom/oplus/aiunit/vision/zi10;->a:Lcom/oplus/aiunit/vision/zi10;

    const/4 v13, 0x1

    if-eqz v2, :cond_6

    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    .line 116
    const-string v8, "SaveFileTaskFactory"

    if-nez v11, :cond_2

    .line 120
    new-instance v3, Lcom/oplus/aiunit/vision/wi10;

    .line 122
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {v8, v2, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    move-object v10, v9

    goto :goto_4

    .line 130
    :cond_2
    const-string/jumbo v10, "getTextureDrum(...)"

    .line 132
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/vwd$g;->c(Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;)Lcom/oplus/aiunit/vision/qmc;

    move-result-object v4

    .line 139
    instance-of v10, v4, Lcom/oplus/aiunit/vision/wxq;

    if-eqz v10, :cond_3

    .line 143
    check-cast v4, Lcom/oplus/aiunit/vision/wxq;

    goto :goto_2

    :cond_3
    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_5

    .line 149
    iget-object v2, v4, Lcom/oplus/aiunit/vision/wxq;->c:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 153
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_4
    const-wide/16 v7, -0x1

    .line 160
    :goto_3
    new-instance v2, Lcom/oplus/aiunit/vision/i8r;

    .line 162
    invoke-direct {v2, v7, v8, v11}, Lcom/oplus/aiunit/vision/i8r;-><init>(JLandroid/graphics/Bitmap;)V

    .line 165
    new-instance v4, Lcom/oplus/aiunit/vision/s2r;

    .line 167
    iget-object v7, v3, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 169
    const-string/jumbo v3, "getImagePack(...)"

    .line 171
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v9

    .line 175
    iget-object v9, v0, Lcom/oplus/aiunit/vision/vwd;->f:Ljava/lang/String;

    .line 177
    const-string/jumbo v3, "getDataSourcePath(...)"

    .line 179
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    .line 183
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/s2r;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/aj10;Lcom/oplus/aiunit/vision/m9l;Lcom/oplus/aiunit/vision/i8r;Ljava/lang/String;Lcom/oplus/aiunit/vision/vwd$b;)V

    move-object v7, v4

    goto :goto_4

    :cond_5
    move-object v10, v9

    .line 189
    new-instance v3, Lcom/oplus/aiunit/vision/xi10;

    .line 191
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-static {v8, v2, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    if-nez v7, :cond_13

    .line 199
    new-instance v7, Lcom/oplus/aiunit/vision/si10;

    .line 201
    new-instance v2, Lcom/oplus/aiunit/vision/vi10;

    .line 203
    invoke-direct {v2, v11}, Lcom/oplus/aiunit/vision/vi10;-><init>(Landroid/graphics/Bitmap;)V

    .line 206
    invoke-direct {v7, v5, v6, v2, v10}, Lcom/oplus/aiunit/vision/si10;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/aj10;Ljava/util/function/Supplier;Lcom/oplus/aiunit/vision/si10$a;)V

    goto/16 :goto_e

    :cond_6
    move-object v10, v9

    .line 212
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    new-instance v2, Ljava/util/ArrayList;

    .line 217
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220
    iget-object v4, v3, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 222
    instance-of v8, v4, Lcom/oplus/aiunit/vision/h7b0;

    if-eqz v8, :cond_7

    .line 226
    check-cast v4, Lcom/oplus/aiunit/vision/h7b0;

    goto :goto_5

    :cond_7
    move-object v4, v7

    :goto_5
    if-eqz v4, :cond_b

    .line 232
    iget-object v8, v4, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v8, :cond_b

    .line 236
    iget-object v9, v8, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v9, :cond_8

    .line 240
    iget-object v9, v9, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_6

    :cond_8
    move-object v9, v7

    :goto_6
    if-nez v9, :cond_9

    const/4 v9, -0x1

    goto :goto_7

    .line 248
    :cond_9
    sget-object v14, Lcom/oplus/aiunit/vision/v7b0$a;->a:[I

    .line 250
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 254
    aget v9, v14, v9

    :goto_7
    const/4 v14, 0x6

    if-ne v9, v14, :cond_a

    move v9, v13

    goto :goto_8

    :cond_a
    move v9, v12

    :goto_8
    if-eqz v9, :cond_c

    :cond_b
    move-object v9, v7

    goto :goto_9

    .line 266
    :cond_c
    new-instance v9, Lcom/oplus/aiunit/vision/b5b0;

    .line 268
    iget-object v4, v4, Lcom/oplus/aiunit/vision/h7b0;->d:Landroid/graphics/Bitmap;

    .line 270
    invoke-direct {v9, v5, v8, v4}, Lcom/oplus/aiunit/vision/b5b0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;)V

    :goto_9
    if-eqz v9, :cond_d

    .line 275
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_d
    sget-object v4, Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;->HDR_IMAGE:Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;

    .line 280
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/vwd$g;->c(Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;)Lcom/oplus/aiunit/vision/qmc;

    move-result-object v3

    .line 284
    instance-of v4, v3, Lcom/oplus/aiunit/vision/jpj;

    if-eqz v4, :cond_e

    .line 288
    check-cast v3, Lcom/oplus/aiunit/vision/jpj;

    goto :goto_a

    :cond_e
    move-object v3, v7

    :goto_a
    if-eqz v3, :cond_f

    .line 294
    iget-object v3, v3, Lcom/oplus/aiunit/vision/jpj;->a:Lcom/oplus/aiunit/vision/uqh;

    if-eqz v3, :cond_f

    .line 298
    new-instance v4, Lcom/oplus/aiunit/vision/lpj;

    .line 300
    invoke-direct {v4, v5, v11, v3}, Lcom/oplus/aiunit/vision/lpj;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/uqh;)V

    goto :goto_b

    :cond_f
    move-object v4, v7

    :goto_b
    if-eqz v4, :cond_10

    .line 307
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_10
    new-instance v3, Lcom/oplus/aiunit/vision/zit;

    .line 312
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/zit;-><init>(Landroid/content/Context;)V

    .line 315
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    :goto_c
    move-object v8, v7

    goto :goto_d

    .line 326
    :cond_11
    new-instance v7, Lcom/oplus/aiunit/vision/elf;

    .line 328
    invoke-direct {v7, v2}, Lcom/oplus/aiunit/vision/elf;-><init>(Ljava/util/ArrayList;)V

    goto :goto_c

    :goto_d
    if-eqz v8, :cond_12

    .line 334
    new-instance v4, Lcom/oplus/aiunit/vision/wkf;

    .line 336
    new-instance v7, Lcom/oplus/aiunit/vision/vi10;

    .line 338
    invoke-direct {v7, v11}, Lcom/oplus/aiunit/vision/vi10;-><init>(Landroid/graphics/Bitmap;)V

    move-object v9, v10

    .line 342
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/wkf;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/aj10;Lcom/oplus/aiunit/vision/vi10;Lcom/oplus/aiunit/vision/elf;Lcom/oplus/aiunit/vision/vwd$b;)V

    move-object v7, v4

    goto :goto_e

    .line 347
    :cond_12
    new-instance v7, Lcom/oplus/aiunit/vision/si10;

    .line 349
    new-instance v2, Lcom/oplus/aiunit/vision/vi10;

    .line 351
    invoke-direct {v2, v11}, Lcom/oplus/aiunit/vision/vi10;-><init>(Landroid/graphics/Bitmap;)V

    .line 354
    invoke-direct {v7, v5, v6, v2, v10}, Lcom/oplus/aiunit/vision/si10;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/aj10;Ljava/util/function/Supplier;Lcom/oplus/aiunit/vision/si10$a;)V

    .line 357
    :cond_13
    :goto_e
    new-instance v2, Lcom/oplus/aiunit/vision/twd;

    .line 359
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/twd;-><init>(Lcom/oplus/aiunit/vision/vwd;Lcom/oplus/aiunit/vision/u7d$b;)V

    .line 362
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->h:Lcom/oplus/aiunit/vision/ju60;

    .line 364
    invoke-virtual {v0, v7, v2}, Lcom/oplus/aiunit/vision/ju60;->c(Lcom/oplus/aiunit/vision/kz3$b;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/kz3$d;

    move-result-object v0

    if-eqz v0, :cond_14

    return v13

    :cond_14
    return v12
.end method

.method public final o(Lcom/oplus/aiunit/vision/x860;Lcom/oplus/aiunit/vision/u7d$b;Lcom/oplus/aiunit/vision/si10$a;)Z
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qze;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vwd;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vwd;->c:Lcom/oplus/aiunit/vision/r1y;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vwd;->d:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/oplus/aiunit/vision/vwd;->n:Ljava/lang/String;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v6, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/qze;-><init>(Lcom/oplus/aiunit/vision/x860;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/aiunit/vision/si10$a;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/swd;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/swd;-><init>(Lcom/oplus/aiunit/vision/vwd;Lcom/oplus/aiunit/vision/u7d$b;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->h:Lcom/oplus/aiunit/vision/ju60;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/ju60;->c(Lcom/oplus/aiunit/vision/kz3$b;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/kz3$d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final p(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "saveTmpFile, time: "

    .line 3
    const-string v1, "TextureStack"

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bx6;->b:Lcom/oplus/aiunit/vision/rb70;

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rb70;->b:Lcom/oplus/aiunit/vision/wcg;

    .line 11
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/wcg;->e()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 27
    :try_start_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/rb70;->c:Z

    if-nez p0, :cond_1

    .line 31
    invoke-static {p1, v2}, Lcom/oplus/decoder/Image;->saveBitmapAsBmp(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1, v2}, Lcom/oplus/decoder/Image;->saveBitmapAsStream(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    sget-object p1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 49
    invoke-static {v3, v4, v1, p0, v5}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    .line 53
    :goto_1
    :try_start_1
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {v3, v4, v1, p0, v5}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 65
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 72
    invoke-static {v3, v4, v1, p1, v5}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 75
    throw p0
.end method

.method public final q()Lcom/oplus/aiunit/vision/t510;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bx6;->b:Lcom/oplus/aiunit/vision/rb70;

    .line 5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rb70;->l()Lcom/oplus/aiunit/vision/t510;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 12
    iget-object v3, v1, Lcom/oplus/aiunit/vision/t510;->c:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/bx6;->b(Landroid/graphics/Bitmap;)V

    .line 17
    iget-object v3, v0, Lcom/oplus/aiunit/vision/bx6;->c:Ljava/util/EnumMap;

    .line 19
    invoke-virtual {v3}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 43
    check-cast v5, Lcom/oplus/aiunit/vision/vkf;

    .line 45
    const-string/jumbo v6, "it"

    .line 47
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/or0;->undo()Ljava/lang/Object;

    move-result-object v5

    .line 54
    check-cast v5, Lcom/oplus/aiunit/vision/qmc;

    if-eqz v5, :cond_0

    .line 58
    iget-object v6, v1, Lcom/oplus/aiunit/vision/t510;->g:Ljava/util/LinkedHashMap;

    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 64
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_1
    iput-object v1, v0, Lcom/oplus/aiunit/vision/bx6;->e:Lcom/oplus/aiunit/vision/t510;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 74
    iget-object v0, v1, Lcom/oplus/aiunit/vision/t510;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/vwd;->r(Lcom/oplus/aiunit/vision/t510;)V

    .line 81
    iget-object v0, v1, Lcom/oplus/aiunit/vision/t510;->g:Ljava/util/LinkedHashMap;

    .line 83
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 85
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd$g;->d:Ljava/util/HashMap;

    if-eqz p0, :cond_3

    .line 89
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 93
    new-instance v3, Lcom/oplus/aiunit/vision/uwd;

    .line 95
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 101
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 104
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    return-object v1

    :cond_4
    return-object v2
.end method

.method public final r(Lcom/oplus/aiunit/vision/t510;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ka70;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/t510;->c:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, p1, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vwd;->f(Lcom/oplus/aiunit/vision/ka70;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ka70;->g()V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ka70;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final s(Lcom/oplus/aiunit/vision/ka70;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[uploadTexture] texture = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "EditorPhotoDataAdapter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/ft90;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ft90;-><init>(Lcom/oplus/aiunit/vision/ka70;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "EditorPhotoDataAdapter.uploadTexture"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/vwd$a;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vwd$a;-><init>(Lcom/oplus/aiunit/vision/vwd;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->h:Lcom/oplus/aiunit/vision/ju60;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/ju60;->b(Lcom/oplus/aiunit/vision/g8h$a;Lcom/oplus/aiunit/vision/kz3$c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
