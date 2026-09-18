.class public final Lcom/oplus/aiunit/vision/g2c0$a;
.super Ljava/lang/Object;
.source "YUVDrawableLoader.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/g2c0;->d()Lcom/oplus/aiunit/vision/zzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g2c0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/g2c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g2c0$a;->a:Lcom/oplus/aiunit/vision/g2c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/jxk;)Lcom/oplus/aiunit/vision/fl70;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g2c0$a;->a:Lcom/oplus/aiunit/vision/g2c0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oea;->a:Lcom/oplus/aiunit/vision/keo;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const-string v2, "YUVDrawableLoader"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/c2c0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/c2c0;-><init>(Lcom/oplus/aiunit/vision/g2c0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object p1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/g2c0;->h:Lcom/oplus/aiunit/vision/p27;

    .line 30
    .line 31
    invoke-interface {p1, v0, v4}, Lcom/oplus/aiunit/vision/jxk;->s2(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/jck;)Lcom/oplus/aiunit/vision/xel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/d2c0;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v2, v1, v3, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->S()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const-string v1, "YuvBitmap#"

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/gl5;->b(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/fl70;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oea;->a:Lcom/oplus/aiunit/vision/keo;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/fl70;-><init>(Landroid/graphics/Bitmap;I)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final b(Lcom/oplus/aiunit/vision/jxk;)Lcom/oplus/aiunit/vision/c3c0;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g2c0$a;->a:Lcom/oplus/aiunit/vision/g2c0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oea;->a:Lcom/oplus/aiunit/vision/keo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oea;->a:Lcom/oplus/aiunit/vision/keo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string/jumbo v3, "getFilePath(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->q()J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->y()J

    .line 25
    .line 26
    .line 27
    const-string v3, "filePath"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/oplus/aiunit/vision/b3c0;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2}, Lcom/oplus/aiunit/vision/b3c0;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g2c0;->h:Lcom/oplus/aiunit/vision/p27;

    .line 38
    .line 39
    invoke-interface {p1, v3, v0}, Lcom/oplus/aiunit/vision/jxk;->s2(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/jck;)Lcom/oplus/aiunit/vision/xel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/oplus/aiunit/vision/c3c0;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/g2c0;->i:Z

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-static {v1}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v3, 0x3

    .line 62
    const-string v4, "YUVDrawableLoader"

    .line 63
    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    new-instance p0, Lcom/oplus/aiunit/vision/e2c0;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-class v5, Lcom/oplus/aiunit/vision/uqh;

    .line 76
    .line 77
    const/16 v6, 0xe

    .line 78
    .line 79
    invoke-static {p1, p0, v2, v5, v6}, Lcom/oplus/aiunit/vision/jxk$a;->b(Lcom/oplus/aiunit/vision/jxk;Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Ljava/lang/Class;I)Lcom/oplus/aiunit/vision/xel;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcom/oplus/aiunit/vision/uqh;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object p0, v2

    .line 91
    :goto_0
    if-nez p0, :cond_3

    .line 92
    .line 93
    new-instance p1, Lcom/oplus/aiunit/vision/f2c0;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    invoke-static {v4, v3, v2, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    :cond_3
    move-object v2, p0

    .line 105
    :goto_1
    if-eqz v2, :cond_4

    .line 106
    .line 107
    new-instance p0, Lcom/oplus/aiunit/vision/brh;

    .line 108
    .line 109
    iget-object p1, v2, Lcom/oplus/aiunit/vision/uqh;->a:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/oplus/aiunit/vision/uqh;->b:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/oplus/aiunit/vision/c3c0;->a:Lcom/oplus/aiunit/vision/a3c0;

    .line 114
    .line 115
    invoke-direct {p0, v0, p1, v2}, Lcom/oplus/aiunit/vision/brh;-><init>(Lcom/oplus/aiunit/vision/a3c0;Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 116
    .line 117
    .line 118
    move-object v0, p0

    .line 119
    :cond_4
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    int-to-float p0, p0

    .line 124
    iget p1, v0, Lcom/oplus/aiunit/vision/c3c0;->c:F

    .line 125
    .line 126
    cmpg-float p1, p1, p0

    .line 127
    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iput p0, v0, Lcom/oplus/aiunit/vision/c3c0;->c:F

    .line 132
    .line 133
    iget-object p1, v0, Lcom/oplus/aiunit/vision/c3c0;->b:Lcom/oplus/aiunit/vision/o930;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/o930;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    return-object v0

    .line 145
    :cond_7
    :goto_3
    return-object v2
.end method

.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string/jumbo v0, "jc"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g2c0$a;->a:Lcom/oplus/aiunit/vision/g2c0;

    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/g2c0;->g:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    instance-of v0, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 26
    const-class v0, Lcom/oplus/aiunit/vision/jxk;

    .line 28
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 34
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/jxk;

    if-eqz p1, :cond_3

    .line 38
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g2c0$a;->a(Lcom/oplus/aiunit/vision/jxk;)Lcom/oplus/aiunit/vision/fl70;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g2c0$a;->b(Lcom/oplus/aiunit/vision/jxk;)Lcom/oplus/aiunit/vision/c3c0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_2
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    .line 59
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 61
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 64
    throw v0

    :cond_3
    return-object v1
.end method
