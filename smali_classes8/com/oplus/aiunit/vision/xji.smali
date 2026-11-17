.class public final Lcom/oplus/aiunit/vision/xji;
.super Lcom/oplus/aiunit/vision/lbc;
.source "GifDrawableResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/lbc<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lbc;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Lcom/oplus/aiunit/vision/jo40;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jo40;->d:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jo40;->i:[B

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jo40;->j:[I

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    mul-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iget p0, p0, Lcom/bumptech/glide/load/resource/gif/a;->o:I

    .line 28
    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public final initialize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lbc;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/a;->l:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final recycle()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lbc;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->l:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/gif/a;->e:Lcom/oplus/aiunit/vision/pn5;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Lcom/oplus/aiunit/vision/pn5;->a(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/bumptech/glide/load/resource/gif/a;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->f:Z

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->i:Lcom/bumptech/glide/load/resource/gif/a$a;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/gif/a;->d:Lcom/oplus/aiunit/vision/ct00;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/ct00;->f(Lcom/oplus/aiunit/vision/zs60;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/bumptech/glide/load/resource/gif/a;->i:Lcom/bumptech/glide/load/resource/gif/a$a;

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->k:Lcom/bumptech/glide/load/resource/gif/a$a;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/ct00;->f(Lcom/oplus/aiunit/vision/zs60;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/bumptech/glide/load/resource/gif/a;->k:Lcom/bumptech/glide/load/resource/gif/a$a;

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->n:Lcom/bumptech/glide/load/resource/gif/a$a;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/ct00;->f(Lcom/oplus/aiunit/vision/zs60;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/bumptech/glide/load/resource/gif/a;->n:Lcom/bumptech/glide/load/resource/gif/a$a;

    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Lcom/oplus/aiunit/vision/jo40;

    .line 65
    .line 66
    iput-object v2, v1, Lcom/oplus/aiunit/vision/jo40;->l:Lcom/oplus/aiunit/vision/hki;

    .line 67
    .line 68
    iget-object v3, v1, Lcom/oplus/aiunit/vision/jo40;->i:[B

    .line 69
    .line 70
    iget-object v4, v1, Lcom/oplus/aiunit/vision/jo40;->c:Lcom/oplus/aiunit/vision/uji$a;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Lcom/oplus/aiunit/vision/iji;

    .line 76
    .line 77
    iget-object v5, v5, Lcom/oplus/aiunit/vision/iji;->b:Lcom/oplus/aiunit/vision/l7n;

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/l7n;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_0
    iget-object v3, v1, Lcom/oplus/aiunit/vision/jo40;->j:[I

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    move-object v5, v4

    .line 90
    check-cast v5, Lcom/oplus/aiunit/vision/iji;

    .line 91
    .line 92
    iget-object v5, v5, Lcom/oplus/aiunit/vision/iji;->b:Lcom/oplus/aiunit/vision/l7n;

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/l7n;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_1
    iget-object v3, v1, Lcom/oplus/aiunit/vision/jo40;->m:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    move-object v5, v4

    .line 105
    check-cast v5, Lcom/oplus/aiunit/vision/iji;

    .line 106
    .line 107
    iget-object v5, v5, Lcom/oplus/aiunit/vision/iji;->a:Lcom/oplus/aiunit/vision/pn5;

    .line 108
    .line 109
    invoke-interface {v5, v3}, Lcom/oplus/aiunit/vision/pn5;->a(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    iput-object v2, v1, Lcom/oplus/aiunit/vision/jo40;->m:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    iput-object v2, v1, Lcom/oplus/aiunit/vision/jo40;->d:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    iput-object v2, v1, Lcom/oplus/aiunit/vision/jo40;->s:Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jo40;->e:[B

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    check-cast v4, Lcom/oplus/aiunit/vision/iji;

    .line 123
    .line 124
    iget-object v2, v4, Lcom/oplus/aiunit/vision/iji;->b:Lcom/oplus/aiunit/vision/l7n;

    .line 125
    .line 126
    if-nez v2, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/l7n;->h(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->j:Z

    .line 133
    .line 134
    return-void
.end method
