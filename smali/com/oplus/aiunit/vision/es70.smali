.class public final Lcom/oplus/aiunit/vision/es70;
.super Lcom/oplus/aiunit/vision/hbc;
.source "TiledImageRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/hbc<",
        "Lcom/oplus/gallery/photopager/renderer/SkImageView;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lcom/oplus/aiunit/vision/es70$a;

.field public l:Lcom/oplus/aiunit/vision/ds70;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/x440;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/x440;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/hbc;-><init>(Lcom/oplus/aiunit/vision/cbc;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/es70;->j:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/es70$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/es70$a;-><init>(Lcom/oplus/aiunit/vision/es70;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/es70;->k:Lcom/oplus/aiunit/vision/es70$a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/hbc;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/es70;->l:Lcom/oplus/aiunit/vision/ds70;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/es70;->l:Lcom/oplus/aiunit/vision/ds70;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/es70;->k:Lcom/oplus/aiunit/vision/es70$a;

    .line 22
    .line 23
    const-string/jumbo v3, "listener"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ds70;->Y:Ljava/util/ArrayList;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ds70;->Y:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v3

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v3

    .line 41
    throw p0

    .line 42
    :cond_2
    :goto_1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ds70;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/hbc;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    check-cast v0, Lcom/oplus/aiunit/vision/ds70;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/oplus/aiunit/vision/es70;->l:Lcom/oplus/aiunit/vision/ds70;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lcom/oplus/aiunit/vision/ds70;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->x:Lcom/oplus/aiunit/vision/qnx;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qnx;->f()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qnx;->e()I

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, Lcom/oplus/aiunit/vision/qnx;->e:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/qek;->t()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/oplus/gallery/photopager/renderer/SkImageView;

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/oplus/aiunit/vision/es70;->j:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string v2, "TiledImageRenderer"

    .line 94
    .line 95
    const-string/jumbo v3, "no thumbnail in tileAdapter"

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/es70;->k:Lcom/oplus/aiunit/vision/es70$a;

    .line 102
    .line 103
    const-string/jumbo v2, "listener"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ds70;->Y:Ljava/util/ArrayList;

    .line 110
    .line 111
    monitor-enter v2

    .line 112
    :try_start_1
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ds70;->Y:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    monitor-exit v2

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :try_start_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ds70;->Y:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    .line 127
    monitor-exit v2

    .line 128
    :goto_3
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/hbc;->q(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    monitor-exit v2

    .line 134
    throw p0
.end method
