.class public final Lcom/oplus/aiunit/vision/zbj;
.super Ljava/lang/Object;
.source "GxEnvironmentImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ybj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/zbj$a;,
        Lcom/oplus/aiunit/vision/zbj$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/zbj$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/oplus/aiunit/vision/zbj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/oplus/aiunit/vision/zbj$b;

    .line 3
    .line 4
    sget-object v1, Lcom/oplus/aiunit/vision/zbj$b$b;->f:Lcom/oplus/aiunit/vision/zbj$b$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/zbj$b$a;->f:Lcom/oplus/aiunit/vision/zbj$b$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/oplus/aiunit/vision/zbj;->b:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lcom/oplus/aiunit/vision/zbj$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zbj$a;->j:Ljava/lang/Thread;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "GlEnvironmentImpl"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/vcj;->INSTANCE:Lcom/oplus/aiunit/vision/vcj;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zbj$a;->a:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 33
    .line 34
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 35
    .line 36
    invoke-static {p0, v0, v0, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lcom/oplus/aiunit/vision/wcj;->INSTANCE:Lcom/oplus/aiunit/vision/wcj;

    .line 43
    .line 44
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/xcj;->INSTANCE:Lcom/oplus/aiunit/vision/xcj;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v2, v0, v1, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zbj;->a:Lcom/oplus/aiunit/vision/zbj$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zbj$a;->a:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    const-string v4, "GlEnvironmentImpl"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/oplus/aiunit/vision/acj;->INSTANCE:Lcom/oplus/aiunit/vision/acj;

    .line 21
    .line 22
    invoke-static {v4, v3, v2, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move v5, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zbj$a;->b:Landroid/opengl/EGLSurface;

    .line 28
    .line 29
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 30
    .line 31
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object p0, Lcom/oplus/aiunit/vision/bcj;->INSTANCE:Lcom/oplus/aiunit/vision/bcj;

    .line 38
    .line 39
    invoke-static {v4, v3, v2, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zbj$a;->c:Landroid/opengl/EGLContext;

    .line 44
    .line 45
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 46
    .line 47
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object p0, Lcom/oplus/aiunit/vision/ccj;->INSTANCE:Lcom/oplus/aiunit/vision/ccj;

    .line 54
    .line 55
    invoke-static {v4, v3, v2, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v5, p0, Lcom/oplus/aiunit/vision/zbj$a;->j:Ljava/lang/Thread;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    cmp-long v6, v6, v8

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    new-instance v6, Lcom/oplus/aiunit/vision/dcj;

    .line 80
    .line 81
    invoke-direct {v6, v5, v1}, Lcom/oplus/aiunit/vision/dcj;-><init>(Ljava/lang/Thread;Ljava/lang/Thread;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v2, v6}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v5, p0, Lcom/oplus/aiunit/vision/zbj$a;->a:Landroid/opengl/EGLDisplay;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/oplus/aiunit/vision/zbj$a;->b:Landroid/opengl/EGLSurface;

    .line 90
    .line 91
    iget-object v7, p0, Lcom/oplus/aiunit/vision/zbj$a;->c:Landroid/opengl/EGLContext;

    .line 92
    .line 93
    invoke-static {v5, v6, v6, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v1, v2

    .line 101
    :goto_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/zbj$a;->j:Ljava/lang/Thread;

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    sget-object p0, Lcom/oplus/aiunit/vision/ecj;->INSTANCE:Lcom/oplus/aiunit/vision/ecj;

    .line 106
    .line 107
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    sget-object p0, Lcom/oplus/aiunit/vision/fcj;->INSTANCE:Lcom/oplus/aiunit/vision/fcj;

    .line 112
    .line 113
    invoke-static {v4, v3, v2, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    const/4 p0, 0x1

    .line 117
    if-ne v5, p0, :cond_6

    .line 118
    .line 119
    return p0

    .line 120
    :cond_6
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zbj;->a:Lcom/oplus/aiunit/vision/zbj$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zbj$a;->j:Ljava/lang/Thread;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zbj;->a:Lcom/oplus/aiunit/vision/zbj$a;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zbj$a;->h:Ljava/util/Set;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/xie$a;)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Lcom/oplus/aiunit/vision/zbj;->a:Lcom/oplus/aiunit/vision/zbj$a;

    .line 6
    .line 7
    const-string v4, "GlEnvironmentImpl"

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Lcom/oplus/aiunit/vision/zbj$c;->INSTANCE:Lcom/oplus/aiunit/vision/zbj$c;

    .line 12
    .line 13
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/be0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zbj;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v3, Lcom/oplus/aiunit/vision/zbj;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v5, :cond_b

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/oplus/aiunit/vision/zbj$b;

    .line 38
    .line 39
    new-instance v8, Lcom/oplus/aiunit/vision/zbj$a;

    .line 40
    .line 41
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v10, "eglGetDisplay(...)"

    .line 46
    .line 47
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v8, v9}, Lcom/oplus/aiunit/vision/zbj$a;-><init>(Landroid/opengl/EGLDisplay;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v8, Lcom/oplus/aiunit/vision/zbj$a;->a:Landroid/opengl/EGLDisplay;

    .line 54
    .line 55
    iget-object v10, v8, Lcom/oplus/aiunit/vision/zbj$a;->g:[I

    .line 56
    .line 57
    invoke-static {v9, v10, v2, v10, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_8

    .line 62
    .line 63
    new-instance v9, Lcom/oplus/aiunit/vision/kcj;

    .line 64
    .line 65
    invoke-direct {v9, v8}, Lcom/oplus/aiunit/vision/kcj;-><init>(Lcom/oplus/aiunit/vision/zbj$a;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v9}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v10, Lcom/oplus/aiunit/vision/zbj$b$b;->f:Lcom/oplus/aiunit/vision/zbj$b$b;

    .line 76
    .line 77
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    const/16 v10, 0x3339

    .line 84
    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/16 v11, 0x333b

    .line 90
    .line 91
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    filled-new-array {v10, v11}, [Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    const/16 v10, 0x3024

    .line 109
    .line 110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget v10, v5, Lcom/oplus/aiunit/vision/zbj$b;->b:I

    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const/16 v10, 0x3023

    .line 121
    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    iget v10, v5, Lcom/oplus/aiunit/vision/zbj$b;->c:I

    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const/16 v10, 0x3022

    .line 133
    .line 134
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    iget v10, v5, Lcom/oplus/aiunit/vision/zbj$b;->d:I

    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    const/16 v10, 0x3021

    .line 145
    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    iget v10, v5, Lcom/oplus/aiunit/vision/zbj$b;->e:I

    .line 151
    .line 152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    const/16 v10, 0x3025

    .line 157
    .line 158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v20

    .line 166
    const/16 v10, 0x3026

    .line 167
    .line 168
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v21

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v22

    .line 176
    const/16 v10, 0x3040

    .line 177
    .line 178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v23

    .line 182
    const/16 v10, 0x40

    .line 183
    .line 184
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v24

    .line 188
    const/16 v10, 0x3033

    .line 189
    .line 190
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v25

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v26

    .line 198
    const/16 v10, 0x3038

    .line 199
    .line 200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v27

    .line 204
    filled-new-array/range {v11 .. v27}, [Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {v9, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    const-string v9, "<set-?>"

    .line 228
    .line 229
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-object v12, v8, Lcom/oplus/aiunit/vision/zbj$a;->e:[I

    .line 233
    .line 234
    new-array v11, v1, [I

    .line 235
    .line 236
    move-object/from16 v17, v11

    .line 237
    .line 238
    iget-object v11, v8, Lcom/oplus/aiunit/vision/zbj$a;->a:Landroid/opengl/EGLDisplay;

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    const v16, 0x7fffffff

    .line 244
    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    invoke-static/range {v11 .. v18}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 249
    .line 250
    .line 251
    aget v11, v17, v2

    .line 252
    .line 253
    new-array v12, v11, [Landroid/opengl/EGLConfig;

    .line 254
    .line 255
    iget-object v13, v8, Lcom/oplus/aiunit/vision/zbj$a;->a:Landroid/opengl/EGLDisplay;

    .line 256
    .line 257
    iget-object v14, v8, Lcom/oplus/aiunit/vision/zbj$a;->e:[I

    .line 258
    .line 259
    move-object/from16 v19, v17

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    move/from16 v18, v11

    .line 267
    .line 268
    move-object/from16 v16, v12

    .line 269
    .line 270
    invoke-static/range {v13 .. v20}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 271
    .line 272
    .line 273
    move-object/from16 v11, v16

    .line 274
    .line 275
    move-object/from16 v17, v19

    .line 276
    .line 277
    new-instance v12, Lcom/oplus/aiunit/vision/jcj;

    .line 278
    .line 279
    invoke-direct {v12, v11}, Lcom/oplus/aiunit/vision/jcj;-><init>([Landroid/opengl/EGLConfig;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v12}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v11}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Landroid/opengl/EGLConfig;

    .line 290
    .line 291
    iput-object v11, v8, Lcom/oplus/aiunit/vision/zbj$a;->d:Landroid/opengl/EGLConfig;

    .line 292
    .line 293
    aget v11, v17, v2

    .line 294
    .line 295
    if-lez v11, :cond_7

    .line 296
    .line 297
    new-instance v11, Lcom/oplus/aiunit/vision/mcj;

    .line 298
    .line 299
    invoke-direct {v11, v5}, Lcom/oplus/aiunit/vision/mcj;-><init>(Lcom/oplus/aiunit/vision/zbj$b;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v11}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    iput-object v5, v8, Lcom/oplus/aiunit/vision/zbj$a;->i:Lcom/oplus/aiunit/vision/zbj$b;

    .line 306
    .line 307
    const/16 v5, 0x3057

    .line 308
    .line 309
    const/16 v11, 0x3056

    .line 310
    .line 311
    filled-new-array {v5, v2, v11, v2, v10}, [I

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v11, v8, Lcom/oplus/aiunit/vision/zbj$a;->a:Landroid/opengl/EGLDisplay;

    .line 319
    .line 320
    iget-object v12, v8, Lcom/oplus/aiunit/vision/zbj$a;->d:Landroid/opengl/EGLConfig;

    .line 321
    .line 322
    invoke-static {v11, v12, v5, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 327
    .line 328
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-eqz v11, :cond_2

    .line 333
    .line 334
    new-instance v5, Lcom/oplus/aiunit/vision/ocj;

    .line 335
    .line 336
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/ocj;-><init>(Lcom/oplus/aiunit/vision/zbj;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v6, v7, v5}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    :goto_1
    move-object v8, v7

    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_2
    sget-object v11, Lcom/oplus/aiunit/vision/pcj;->INSTANCE:Lcom/oplus/aiunit/vision/pcj;

    .line 346
    .line 347
    invoke-static {v4, v11}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 348
    .line 349
    .line 350
    const-string v11, "also(...)"

    .line 351
    .line 352
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iput-object v5, v8, Lcom/oplus/aiunit/vision/zbj$a;->b:Landroid/opengl/EGLSurface;

    .line 359
    .line 360
    const/16 v5, 0x3098

    .line 361
    .line 362
    const/4 v11, 0x3

    .line 363
    filled-new-array {v5, v11, v10}, [I

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iput-object v5, v8, Lcom/oplus/aiunit/vision/zbj$a;->f:[I

    .line 371
    .line 372
    if-eqz p1, :cond_3

    .line 373
    .line 374
    invoke-interface/range {p1 .. p1}, Lcom/oplus/aiunit/vision/xie$a;->a()Landroid/opengl/EGLContext;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-nez v5, :cond_4

    .line 379
    .line 380
    :cond_3
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 381
    .line 382
    const-string v10, "EGL_NO_CONTEXT"

    .line 383
    .line 384
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_4
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v10, v8, Lcom/oplus/aiunit/vision/zbj$a;->a:Landroid/opengl/EGLDisplay;

    .line 391
    .line 392
    iget-object v11, v8, Lcom/oplus/aiunit/vision/zbj$a;->d:Landroid/opengl/EGLConfig;

    .line 393
    .line 394
    iget-object v12, v8, Lcom/oplus/aiunit/vision/zbj$a;->f:[I

    .line 395
    .line 396
    invoke-static {v10, v11, v5, v12, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    const-string v10, "eglCreateContext(...)"

    .line 401
    .line 402
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iput-object v5, v8, Lcom/oplus/aiunit/vision/zbj$a;->c:Landroid/opengl/EGLContext;

    .line 409
    .line 410
    iget-object v5, v8, Lcom/oplus/aiunit/vision/zbj$a;->a:Landroid/opengl/EGLDisplay;

    .line 411
    .line 412
    const/16 v10, 0x3055

    .line 413
    .line 414
    invoke-static {v5, v10}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    const-string v10, "eglQueryString(...)"

    .line 419
    .line 420
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-array v10, v1, [C

    .line 424
    .line 425
    const/16 v11, 0x20

    .line 426
    .line 427
    aput-char v11, v10, v2

    .line 428
    .line 429
    invoke-static {v5, v10}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;[C)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Ljava/lang/Iterable;

    .line 434
    .line 435
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iput-object v5, v8, Lcom/oplus/aiunit/vision/zbj$a;->h:Ljava/util/Set;

    .line 443
    .line 444
    iget-object v5, v8, Lcom/oplus/aiunit/vision/zbj$a;->a:Landroid/opengl/EGLDisplay;

    .line 445
    .line 446
    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 447
    .line 448
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_5

    .line 453
    .line 454
    sget-object v5, Lcom/oplus/aiunit/vision/gcj;->INSTANCE:Lcom/oplus/aiunit/vision/gcj;

    .line 455
    .line 456
    invoke-static {v4, v6, v7, v5}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 457
    .line 458
    .line 459
    goto :goto_1

    .line 460
    :cond_5
    iget-object v5, v8, Lcom/oplus/aiunit/vision/zbj$a;->b:Landroid/opengl/EGLSurface;

    .line 461
    .line 462
    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 463
    .line 464
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_6

    .line 469
    .line 470
    sget-object v5, Lcom/oplus/aiunit/vision/hcj;->INSTANCE:Lcom/oplus/aiunit/vision/hcj;

    .line 471
    .line 472
    invoke-static {v4, v6, v7, v5}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_6
    iget-object v5, v8, Lcom/oplus/aiunit/vision/zbj$a;->c:Landroid/opengl/EGLContext;

    .line 478
    .line 479
    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 480
    .line 481
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_9

    .line 486
    .line 487
    sget-object v5, Lcom/oplus/aiunit/vision/icj;->INSTANCE:Lcom/oplus/aiunit/vision/icj;

    .line 488
    .line 489
    invoke-static {v4, v6, v7, v5}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :cond_7
    new-instance v8, Lcom/oplus/aiunit/vision/ncj;

    .line 495
    .line 496
    invoke-direct {v8, v5}, Lcom/oplus/aiunit/vision/ncj;-><init>(Lcom/oplus/aiunit/vision/zbj$b;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v4, v6, v7, v8}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_8
    sget-object v5, Lcom/oplus/aiunit/vision/lcj;->INSTANCE:Lcom/oplus/aiunit/vision/lcj;

    .line 505
    .line 506
    invoke-static {v4, v6, v7, v5}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_9
    :goto_2
    if-nez v8, :cond_a

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_a
    iput-object v8, v0, Lcom/oplus/aiunit/vision/zbj;->a:Lcom/oplus/aiunit/vision/zbj$a;

    .line 516
    .line 517
    :cond_b
    iget-object v3, v0, Lcom/oplus/aiunit/vision/zbj;->a:Lcom/oplus/aiunit/vision/zbj$a;

    .line 518
    .line 519
    if-eqz v3, :cond_c

    .line 520
    .line 521
    new-instance v5, Lcom/oplus/aiunit/vision/zbj$d;

    .line 522
    .line 523
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/zbj$d;-><init>(Lcom/oplus/aiunit/vision/zbj$a;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 527
    .line 528
    .line 529
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_c
    move-object v3, v7

    .line 533
    :goto_3
    if-nez v3, :cond_d

    .line 534
    .line 535
    sget-object v3, Lcom/oplus/aiunit/vision/zbj$e;->INSTANCE:Lcom/oplus/aiunit/vision/zbj$e;

    .line 536
    .line 537
    invoke-static {v4, v6, v7, v3}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 538
    .line 539
    .line 540
    :cond_d
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zbj;->a:Lcom/oplus/aiunit/vision/zbj$a;

    .line 541
    .line 542
    if-eqz v0, :cond_e

    .line 543
    .line 544
    return v1

    .line 545
    :cond_e
    return v2
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zbj;->a:Lcom/oplus/aiunit/vision/zbj$a;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zbj$a;->a:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "GlEnvironmentImpl"

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zbj;->e(Lcom/oplus/aiunit/vision/zbj$a;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/oplus/aiunit/vision/qcj;->INSTANCE:Lcom/oplus/aiunit/vision/qcj;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zbj$a;->b:Landroid/opengl/EGLSurface;

    .line 26
    .line 27
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zbj$a;->a:Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zbj$a;->b:Landroid/opengl/EGLSurface;

    .line 38
    .line 39
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/oplus/aiunit/vision/rcj;->INSTANCE:Lcom/oplus/aiunit/vision/rcj;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zbj$a;->c:Landroid/opengl/EGLContext;

    .line 48
    .line 49
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zbj$a;->a:Landroid/opengl/EGLDisplay;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zbj$a;->c:Landroid/opengl/EGLContext;

    .line 60
    .line 61
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/oplus/aiunit/vision/scj;->INSTANCE:Lcom/oplus/aiunit/vision/scj;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zbj$a;->a:Landroid/opengl/EGLDisplay;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/oplus/aiunit/vision/tcj;->INSTANCE:Lcom/oplus/aiunit/vision/tcj;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 80
    .line 81
    const-string v2, "EGL_NO_DISPLAY"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "<set-?>"

    .line 87
    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zbj$a;->a:Landroid/opengl/EGLDisplay;

    .line 92
    .line 93
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 94
    .line 95
    const-string v3, "EGL_NO_SURFACE"

    .line 96
    .line 97
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zbj$a;->b:Landroid/opengl/EGLSurface;

    .line 104
    .line 105
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 106
    .line 107
    const-string v3, "EGL_NO_CONTEXT"

    .line 108
    .line 109
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zbj$a;->c:Landroid/opengl/EGLContext;

    .line 116
    .line 117
    sget-object p0, Lcom/oplus/aiunit/vision/ucj;->INSTANCE:Lcom/oplus/aiunit/vision/ucj;

    .line 118
    .line 119
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lcom/oplus/aiunit/vision/zbj$f;->INSTANCE:Lcom/oplus/aiunit/vision/zbj$f;

    .line 123
    .line 124
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method
