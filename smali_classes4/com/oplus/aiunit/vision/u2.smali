.class public final Lcom/oplus/aiunit/vision/u2;
.super Lcom/oplus/aiunit/vision/rn;
.source "AIBestTakeFuncGuard.kt"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/util/Size;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "size"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/rn;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u2;->a:Landroid/util/Size;

    .line 12
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/u2;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    const/4 p0, 0x4

    .line 2
    const-string v0, "feature_is_support_ai_best_take"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/q2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/q2;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    const-string v2, "AIBestTakeFuncGuard"

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "ai_best_take_detect_state"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/r2;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 3

    .line 1
    const-string/jumbo p0, "is_region_cn"

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 6
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    .line 12
    const-string/jumbo p0, "is_authorize_access_ai_best_take"

    const/4 v2, 0x4

    .line 16
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 22
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/rn;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 28
    const-string/jumbo p0, "is_agree_ai_unit_privacy"

    .line 31
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final e(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;)Z
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const-string v1, "AIBestTakeFuncGuard"

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p2, :cond_8

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    new-instance p0, Lcom/oplus/aiunit/vision/p2;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 34
    .line 35
    .line 36
    return v4

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v0, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p1, v3

    .line 49
    :goto_0
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const-class v0, Lcom/oplus/aiunit/vision/hhk;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object p1, v3

    .line 59
    :goto_1
    :try_start_0
    move-object v0, p1

    .line 60
    check-cast v0, Lcom/oplus/aiunit/vision/hhk;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/hhk;->g7()Lcom/oplus/aiunit/vision/nnf;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_5

    .line 71
    :cond_4
    move-object v0, v3

    .line 72
    :goto_2
    if-eqz v0, :cond_5

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/nnf;->m8(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/lof;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p2, p2, Lcom/oplus/aiunit/vision/lof;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move-object p2, v3

    .line 82
    :goto_3
    invoke-static {p2}, Lcom/oplus/aiunit/vision/kw9;->a(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :try_start_2
    invoke-static {v0, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u2;->a:Landroid/util/Size;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/oplus/aiunit/vision/k440;->c(Landroid/util/Size;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {p1}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    int-to-float v0, v0

    .line 109
    div-float/2addr v2, v0

    .line 110
    const/high16 v0, 0x41000000    # 8.0f

    .line 111
    .line 112
    cmpg-float v0, v2, v0

    .line 113
    .line 114
    if-gtz v0, :cond_6

    .line 115
    .line 116
    move v0, v1

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v0, v4

    .line 119
    :goto_4
    if-nez p2, :cond_7

    .line 120
    .line 121
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/u2;->b:Z

    .line 122
    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-static {p1}, Lcom/oplus/aiunit/vision/k440;->c(Landroid/util/Size;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    const/16 p1, 0x100

    .line 132
    .line 133
    if-lt p0, p1, :cond_7

    .line 134
    .line 135
    return v1

    .line 136
    :cond_7
    return v4

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    :catchall_2
    move-exception p2

    .line 140
    :try_start_4
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :goto_5
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 145
    :catchall_3
    move-exception p2

    .line 146
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :cond_8
    :goto_6
    new-instance p0, Lcom/oplus/aiunit/vision/o2;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 156
    .line 157
    .line 158
    return v4
.end method

.method public final f()Z
    .locals 5

    .line 1
    const-string p0, "ai_best_take_download_state"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/s2;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/s2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v3, "AIBestTakeFuncGuard"

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/oplus/aiunit/vision/rn;->i([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance v1, Lcom/oplus/aiunit/vision/t2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/t2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-ne p0, v2, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    return v0
.end method
