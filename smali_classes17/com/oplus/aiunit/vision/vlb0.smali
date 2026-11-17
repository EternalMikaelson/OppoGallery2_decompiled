.class public final Lcom/oplus/aiunit/vision/vlb0;
.super Lcom/oplus/aiunit/vision/ro30;
.source "WatermarkSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/vlb0$a;
    }
.end annotation


# instance fields
.field public T:Lcom/oplus/aiunit/vision/k7b0;

.field public U:Lcom/oplus/aiunit/vision/k7b0;

.field public W:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

.field public X:Z

.field public s:Landroid/graphics/Bitmap;

.field public t:Lcom/oplus/aiunit/vision/tee;

.field public v:Z

.field public w:Z

.field public x:Landroid/graphics/Bitmap;

.field public y:Lcom/oplus/aiunit/vision/k7b0;

.field public z:Lcom/oplus/aiunit/vision/k7b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ro30;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NO_WATERMARK:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vlb0;->W:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 7
    .line 8
    return-void
.end method

.method public static Z(Lcom/oplus/aiunit/vision/h7b0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_6

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/zfb0;->b:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v1, v0

    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_8

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/zfb0;->c:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v0

    .line 28
    :goto_1
    if-nez v1, :cond_8

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/zfb0;->d:Z

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v1, v0

    .line 40
    :goto_2
    if-nez v1, :cond_8

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h7b0;->i()Lcom/oplus/aiunit/vision/b2b0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b2b0;->a:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    :goto_3
    if-eqz p0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move p0, v0

    .line 62
    goto :goto_5

    .line 63
    :cond_6
    :goto_4
    move p0, v2

    .line 64
    :goto_5
    if-nez p0, :cond_7

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_7
    :goto_6
    return v0

    .line 68
    :cond_8
    :goto_7
    return v2
.end method


# virtual methods
.method public final H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Lcom/oplus/aiunit/vision/u7d$b;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/u7d$b;->onPrepared()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlb0;->s:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ro30;->P(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ka70;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vlb0;->s:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/vwd;->p(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/vlb0;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    invoke-super {p0, p1, v1}, Lcom/oplus/aiunit/vision/ro30;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x6

    .line 37
    return p0
.end method

.method public final Q(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "watermarkPattern"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/vlb0;->X:Z

    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlb0;->Y()Lcom/oplus/aiunit/vision/gee;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gee;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 24
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 26
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 28
    instance-of v1, v0, Lcom/oplus/aiunit/vision/h7b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Lcom/oplus/aiunit/vision/h7b0;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 45
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eq v1, p1, :cond_5

    if-eqz v0, :cond_3

    .line 53
    iget-object v1, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 57
    :goto_2
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/vlb0;->a0(Lcom/oplus/aiunit/vision/k7b0;)V

    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {v0, p1, v2}, Lcom/oplus/aiunit/vision/h7b0;->b(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;Lcom/oplus/aiunit/vision/k7b0;)V

    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlb0;->h0()V

    .line 68
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlb0;->R()V

    :cond_5
    return-void

    .line 72
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlb0;->h0()V

    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlb0;->x:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->c()Lcom/oplus/aiunit/vision/k7b0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/vlb0;->X:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ro30;->k:Lcom/oplus/aiunit/vision/hkb0;

    .line 13
    .line 14
    new-instance v3, Lcom/oplus/aiunit/vision/rlb0;

    .line 15
    .line 16
    invoke-direct {v3, p0, v1}, Lcom/oplus/aiunit/vision/rlb0;-><init>(Lcom/oplus/aiunit/vision/vlb0;Lcom/oplus/aiunit/vision/k7b0;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v2, v0, v1, p0, v3}, Lcom/oplus/aiunit/vision/hkb0;->a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;ZLkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/ro30;->o()Lcom/oplus/aiunit/vision/h7b0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/h7b0;->i()Lcom/oplus/aiunit/vision/b2b0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    if-nez v3, :cond_3

    .line 17
    .line 18
    new-instance v7, Lcom/oplus/aiunit/vision/b2b0;

    .line 19
    .line 20
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/b2b0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v4, v1, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/16 v17, 0x3ffb

    .line 42
    .line 43
    invoke-static/range {v4 .. v17}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    iput-object v2, v1, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 48
    .line 49
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/vlb0;->b0()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/h7b0;->i()Lcom/oplus/aiunit/vision/b2b0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-object v3, v3, Lcom/oplus/aiunit/vision/b2b0;->a:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v3, v2

    .line 63
    :goto_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_7

    .line 68
    .line 69
    iget-object v4, v1, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 70
    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/h7b0;->i()Lcom/oplus/aiunit/vision/b2b0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    new-instance v2, Lcom/oplus/aiunit/vision/b2b0;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/b2b0;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    move-object v7, v2

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/16 v17, 0x3ffb

    .line 98
    .line 99
    invoke-static/range {v4 .. v17}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_6
    iput-object v2, v1, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/vlb0;->b0()V

    .line 106
    .line 107
    .line 108
    :cond_7
    return-void
.end method

.method public final T(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 10
    .line 11
    instance-of v3, v2, Lcom/oplus/aiunit/vision/h7b0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lcom/oplus/aiunit/vision/h7b0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v4

    .line 20
    :goto_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/vlb0;->Z(Lcom/oplus/aiunit/vision/h7b0;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, v3, Lcom/oplus/aiunit/vision/zfb0;->e:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, v1, :cond_2

    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :cond_2
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object v5, v2, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;->values()[Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aget-object v11, v3, v1

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/16 v15, 0x7ef

    .line 72
    .line 73
    invoke-static/range {v6 .. v15}, Lcom/oplus/aiunit/vision/zfb0;->a(Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;II)Lcom/oplus/aiunit/vision/zfb0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_3
    move-object v7, v4

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v18, 0x3ffd

    .line 92
    .line 93
    invoke-static/range {v5 .. v18}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_4
    iput-object v4, v2, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 98
    .line 99
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vlb0;->h0()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vlb0;->R()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final U(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 10
    .line 11
    instance-of v3, v2, Lcom/oplus/aiunit/vision/h7b0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lcom/oplus/aiunit/vision/h7b0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v4

    .line 20
    :goto_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/vlb0;->Z(Lcom/oplus/aiunit/vision/h7b0;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, v3, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, v1, :cond_2

    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :cond_2
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object v5, v2, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;->values()[Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aget-object v12, v3, v1

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/16 v15, 0x7df

    .line 72
    .line 73
    invoke-static/range {v6 .. v15}, Lcom/oplus/aiunit/vision/zfb0;->a(Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;II)Lcom/oplus/aiunit/vision/zfb0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_3
    move-object v7, v4

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v18, 0x3ffd

    .line 92
    .line 93
    invoke-static/range {v5 .. v18}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_4
    iput-object v4, v2, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 98
    .line 99
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vlb0;->h0()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vlb0;->R()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final V(Z)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/ro30;->o()Lcom/oplus/aiunit/vision/h7b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/zfb0;->b:Z

    .line 14
    .line 15
    move/from16 v4, p1

    .line 16
    .line 17
    if-ne v1, v4, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move/from16 v4, p1

    .line 21
    .line 22
    :cond_1
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v1, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v3, v2

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v11, 0x7fd

    .line 44
    .line 45
    invoke-static/range {v2 .. v11}, Lcom/oplus/aiunit/vision/zfb0;->a(Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;II)Lcom/oplus/aiunit/vision/zfb0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v4, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v4, v3

    .line 52
    :goto_0
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v15, 0x3ffd

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    invoke-static/range {v2 .. v15}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_3
    iput-object v2, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 71
    .line 72
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/vlb0;->b0()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final W(Z)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/ro30;->o()Lcom/oplus/aiunit/vision/h7b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/zfb0;->c:Z

    .line 14
    .line 15
    move/from16 v5, p1

    .line 16
    .line 17
    if-ne v1, v5, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move/from16 v5, p1

    .line 21
    .line 22
    :cond_1
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v1, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v3, v2

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v11, 0x7fb

    .line 44
    .line 45
    invoke-static/range {v2 .. v11}, Lcom/oplus/aiunit/vision/zfb0;->a(Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;II)Lcom/oplus/aiunit/vision/zfb0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v4, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v4, v3

    .line 52
    :goto_0
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v15, 0x3ffd

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    invoke-static/range {v2 .. v15}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_3
    iput-object v2, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 71
    .line 72
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/vlb0;->b0()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final X(Z)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/ro30;->o()Lcom/oplus/aiunit/vision/h7b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/zfb0;->d:Z

    .line 14
    .line 15
    move/from16 v6, p1

    .line 16
    .line 17
    if-ne v1, v6, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move/from16 v6, p1

    .line 21
    .line 22
    :cond_1
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v1, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v3, v2

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v11, 0x7f7

    .line 44
    .line 45
    invoke-static/range {v2 .. v11}, Lcom/oplus/aiunit/vision/zfb0;->a(Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;II)Lcom/oplus/aiunit/vision/zfb0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v4, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v4, v3

    .line 52
    :goto_0
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v15, 0x3ffd

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    invoke-static/range {v2 .. v15}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_3
    iput-object v2, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 71
    .line 72
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/vlb0;->b0()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final Y()Lcom/oplus/aiunit/vision/gee;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 3
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.watermark.EditorWatermarkState"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p0, Lcom/oplus/aiunit/vision/gee;

    return-object p0
.end method

.method public final a0(Lcom/oplus/aiunit/vision/k7b0;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/16 v13, 0x3fff

    .line 30
    .line 31
    invoke-static/range {v0 .. v13}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vlb0;->z:Lcom/oplus/aiunit/vision/k7b0;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v2, v1

    .line 48
    :goto_1
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_PRIVACY:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 49
    .line 50
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/16 v13, 0x3fff

    .line 65
    .line 66
    invoke-static/range {v0 .. v13}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vlb0;->T:Lcom/oplus/aiunit/vision/k7b0;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v2, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v1, v2, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 80
    .line 81
    :cond_4
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_SPRING_FESTIVAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 82
    .line 83
    if-ne v1, v2, :cond_5

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/16 v13, 0x3fff

    .line 98
    .line 99
    invoke-static/range {v0 .. v13}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vlb0;->U:Lcom/oplus/aiunit/vision/k7b0;

    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->o()Lcom/oplus/aiunit/vision/h7b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vlb0;->Z(Lcom/oplus/aiunit/vision/h7b0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlb0;->R()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlb0;->x:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vlb0;->s:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    :cond_1
    sget-object v1, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NO_WATERMARK:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 22
    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/olb0;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/olb0;-><init>(Lcom/oplus/aiunit/vision/vlb0;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/vlb0;->g0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;Lcom/oplus/aiunit/vision/ro30$d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c0(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ka70;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlb0;->Y()Lcom/oplus/aiunit/vision/gee;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string/jumbo v0, "texture"

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 16
    instance-of v1, p0, Lcom/oplus/aiunit/vision/tee;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 21
    check-cast p0, Lcom/oplus/aiunit/vision/tee;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/wp5;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tee;->Z:Landroid/graphics/Bitmap;

    .line 36
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/wp5;->g(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 39
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tee;->b0:Lcom/oplus/aiunit/vision/ka70;

    :cond_1
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/u7d$b;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;->WATERMARK_OPERATION_NONE:Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->o()Lcom/oplus/aiunit/vision/h7b0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vlb0;->y:Lcom/oplus/aiunit/vision/k7b0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlb0;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;->WATERMARK_OPERATION_CHANGE:Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vlb0;->y:Lcom/oplus/aiunit/vision/k7b0;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;->WATERMARK_OPERATION_REMOVE:Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vlb0;->y:Lcom/oplus/aiunit/vision/k7b0;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v1, v3, :cond_2

    .line 87
    .line 88
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;->WATERMARK_OPERATION_ADD:Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;

    .line 89
    .line 90
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vwd;->a:Lcom/oplus/aiunit/vision/pfb0;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->c()Lcom/oplus/aiunit/vision/k7b0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vlb0;->x:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/pfb0;->b(Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;Lcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/ro30;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final d0(Lcom/oplus/aiunit/vision/ka70;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlb0;->Y()Lcom/oplus/aiunit/vision/gee;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string/jumbo v0, "texture"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 16
    instance-of v1, p0, Lcom/oplus/aiunit/vision/tee;

    if-eqz v1, :cond_0

    .line 20
    check-cast p0, Lcom/oplus/aiunit/vision/tee;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/tee;->y0(Z)V

    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 35
    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v0, Landroid/app/Activity;

    .line 42
    new-instance v1, Lcom/oplus/aiunit/vision/qee;

    .line 44
    invoke-direct {v1, p0, p2, p1}, Lcom/oplus/aiunit/vision/qee;-><init>(Lcom/oplus/aiunit/vision/tee;ILcom/oplus/aiunit/vision/ka70;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final e0(ZLcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/ka70;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlb0;->t:Lcom/oplus/aiunit/vision/tee;

    if-eqz p0, :cond_1

    .line 5
    const-string/jumbo v0, "postEffectTexture"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v0, "withoutWatermarkTexture"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "transparentBitmap"

    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/tee;->y0(Z)V

    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 28
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tee;->a1:Lcom/oplus/aiunit/vision/tee$a;

    .line 32
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->G(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$b;)V

    .line 35
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tee;->b1:Lcom/oplus/aiunit/vision/ka70;

    if-nez p1, :cond_0

    .line 39
    iget-object p1, v0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 41
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->X(Lcom/oplus/aiunit/vision/ka70;)V

    .line 44
    new-instance p2, Landroid/util/Size;

    .line 46
    iget-object v0, p3, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 48
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    move-result v0

    .line 52
    iget-object p3, p3, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 54
    invoke-virtual {p3}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    move-result p3

    .line 58
    invoke-direct {p2, v0, p3}, Landroid/util/Size;-><init>(II)V

    .line 61
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->b0(Landroid/util/Size;)V

    .line 64
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/see;

    .line 66
    invoke-direct {p1, p4, p0}, Lcom/oplus/aiunit/vision/see;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/tee;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->e0(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final f0(Lcom/oplus/aiunit/vision/k7b0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object p1, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NO_WATERMARK:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vlb0;->W:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 24
    .line 25
    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/g8h$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;Lcom/oplus/aiunit/vision/ro30$d;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ka70;

    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/ka70;

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vlb0;->x:Landroid/graphics/Bitmap;

    .line 10
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vlb0;->W:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-nez v2, :cond_0

    .line 17
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NO_WATERMARK:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 19
    iput-object v2, p0, Lcom/oplus/aiunit/vision/vlb0;->W:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vlb0;->W:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    .line 28
    :cond_1
    sget-object v4, Lcom/oplus/aiunit/vision/vlb0$a;->a:[I

    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 34
    aget v2, v4, v2

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 39
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkSwitchAnimType;->ANIM_NO_WATERMARK:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkSwitchAnimType;

    goto :goto_1

    .line 42
    :pswitch_0
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkSwitchAnimType;->ANIM_FRAME:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkSwitchAnimType;

    goto :goto_1

    .line 45
    :pswitch_1
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkSwitchAnimType;->ANIM_NO_WATERMARK:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkSwitchAnimType;

    goto :goto_1

    .line 48
    :pswitch_2
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkSwitchAnimType;->ANIM_PRIVACY:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkSwitchAnimType;

    goto :goto_1

    .line 51
    :pswitch_3
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkSwitchAnimType;->ANIM_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkSwitchAnimType;

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 56
    :cond_2
    sget-object v3, Lcom/oplus/aiunit/vision/vlb0$a;->a:[I

    .line 58
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    .line 62
    aget v3, v3, p3

    :goto_2
    packed-switch v3, :pswitch_data_1

    .line 67
    sget-object p3, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkSwitchAnimType;->ANIM_NO_WATERMARK:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkSwitchAnimType;

    goto :goto_3

    .line 70
    :pswitch_4
    sget-object p3, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkSwitchAnimType;->ANIM_FRAME:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkSwitchAnimType;

    goto :goto_3

    .line 73
    :pswitch_5
    sget-object p3, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkSwitchAnimType;->ANIM_NO_WATERMARK:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkSwitchAnimType;

    goto :goto_3

    .line 76
    :pswitch_6
    sget-object p3, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkSwitchAnimType;->ANIM_PRIVACY:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkSwitchAnimType;

    goto :goto_3

    .line 79
    :pswitch_7
    sget-object p3, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkSwitchAnimType;->ANIM_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkSwitchAnimType;

    .line 81
    :goto_3
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 85
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkSwitchAnimType;->ANIM_NO_WATERMARK:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkSwitchAnimType;

    .line 87
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkSwitchAnimType;->ANIM_FRAME:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkSwitchAnimType;

    .line 89
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 93
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_11

    .line 101
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkSwitchAnimType;->ANIM_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkSwitchAnimType;

    .line 103
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 107
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 113
    sget-object v7, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkSwitchAnimType;->ANIM_PRIVACY:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkSwitchAnimType;

    .line 115
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 119
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_5

    .line 127
    :cond_3
    invoke-static {v3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 131
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    .line 136
    const-string/jumbo v10, "texture"

    if-eqz v8, :cond_6

    .line 141
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlb0;->Y()Lcom/oplus/aiunit/vision/gee;

    move-result-object p2

    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object p2, p2, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 153
    instance-of p3, p2, Lcom/oplus/aiunit/vision/tee;

    if-eqz p3, :cond_4

    move-object v9, p2

    .line 158
    check-cast v9, Lcom/oplus/aiunit/vision/tee;

    :cond_4
    if-eqz v9, :cond_5

    .line 162
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iput-object v0, v9, Lcom/oplus/aiunit/vision/tee;->u0:Lcom/oplus/aiunit/vision/ka70;

    .line 167
    invoke-virtual {v9, v5}, Lcom/oplus/aiunit/vision/tee;->y0(Z)V

    .line 170
    new-instance p2, Lcom/oplus/aiunit/vision/ree;

    .line 172
    invoke-direct {p2, v0, v9}, Lcom/oplus/aiunit/vision/ree;-><init>(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/tee;)V

    .line 175
    invoke-virtual {v9, p2}, Lcom/oplus/aiunit/vision/v8d;->e0(Ljava/lang/Runnable;)V

    .line 178
    :cond_5
    iput-boolean v6, p0, Lcom/oplus/aiunit/vision/vlb0;->w:Z

    goto/16 :goto_6

    .line 182
    :cond_6
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 186
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 192
    invoke-virtual {p0, p2, v1}, Lcom/oplus/aiunit/vision/vlb0;->c0(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ka70;)V

    .line 195
    invoke-virtual {p0, v0, v6}, Lcom/oplus/aiunit/vision/vlb0;->d0(Lcom/oplus/aiunit/vision/ka70;I)V

    .line 198
    iput-boolean v6, p0, Lcom/oplus/aiunit/vision/vlb0;->w:Z

    goto/16 :goto_6

    .line 202
    :cond_7
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 206
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 212
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 216
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    .line 223
    :cond_8
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 227
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 233
    invoke-virtual {p0, p2, v1}, Lcom/oplus/aiunit/vision/vlb0;->c0(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ka70;)V

    .line 236
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlb0;->Y()Lcom/oplus/aiunit/vision/gee;

    move-result-object p2

    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object p2, p2, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 248
    instance-of p3, p2, Lcom/oplus/aiunit/vision/tee;

    if-eqz p3, :cond_9

    move-object v9, p2

    .line 253
    check-cast v9, Lcom/oplus/aiunit/vision/tee;

    :cond_9
    if-eqz v9, :cond_a

    .line 257
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iput-object v0, v9, Lcom/oplus/aiunit/vision/tee;->k0:Lcom/oplus/aiunit/vision/ka70;

    .line 262
    invoke-virtual {v9, v5}, Lcom/oplus/aiunit/vision/tee;->y0(Z)V

    .line 265
    new-instance p2, Lcom/oplus/aiunit/vision/mee;

    .line 267
    invoke-direct {p2, v9}, Lcom/oplus/aiunit/vision/mee;-><init>(Lcom/oplus/aiunit/vision/tee;)V

    .line 270
    invoke-virtual {v9, p2}, Lcom/oplus/aiunit/vision/v8d;->e0(Ljava/lang/Runnable;)V

    .line 273
    :cond_a
    iput-boolean v6, p0, Lcom/oplus/aiunit/vision/vlb0;->w:Z

    goto :goto_6

    .line 276
    :cond_b
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 280
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz p2, :cond_c

    .line 288
    invoke-virtual {p0, v5, v0, v1, p2}, Lcom/oplus/aiunit/vision/vlb0;->e0(ZLcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/ka70;Landroid/graphics/Bitmap;)V

    .line 291
    :cond_c
    iput-boolean v6, p0, Lcom/oplus/aiunit/vision/vlb0;->w:Z

    goto :goto_6

    .line 294
    :cond_d
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 298
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    if-eqz p2, :cond_e

    .line 306
    invoke-virtual {p0, v6, v0, v1, p2}, Lcom/oplus/aiunit/vision/vlb0;->e0(ZLcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/ka70;Landroid/graphics/Bitmap;)V

    .line 309
    :cond_e
    iput-boolean v6, p0, Lcom/oplus/aiunit/vision/vlb0;->w:Z

    goto :goto_6

    .line 312
    :cond_f
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 314
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 317
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/vlb0;->w:Z

    goto :goto_6

    .line 320
    :cond_10
    :goto_4
    invoke-virtual {p0, p2, v1}, Lcom/oplus/aiunit/vision/vlb0;->c0(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ka70;)V

    const/4 p2, 0x3

    .line 324
    invoke-virtual {p0, v0, p2}, Lcom/oplus/aiunit/vision/vlb0;->d0(Lcom/oplus/aiunit/vision/ka70;I)V

    .line 327
    iput-boolean v6, p0, Lcom/oplus/aiunit/vision/vlb0;->w:Z

    goto :goto_6

    .line 330
    :cond_11
    :goto_5
    invoke-virtual {p0, v0, v5}, Lcom/oplus/aiunit/vision/vlb0;->d0(Lcom/oplus/aiunit/vision/ka70;I)V

    .line 333
    iput-boolean v6, p0, Lcom/oplus/aiunit/vision/vlb0;->w:Z

    .line 335
    :goto_6
    invoke-interface {p4, v5, p1, v0}, Lcom/oplus/aiunit/vision/ro30$d;->a(ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ka70;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final h0()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 6
    iget-object v3, v3, Lcom/oplus/aiunit/vision/vwd;->f:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4, v4}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 20
    const-string v3, "WatermarkSheet"

    .line 22
    const-string/jumbo v6, "updateUIState getLocalMediaItem result is null"

    .line 25
    invoke-static {v3, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    move v3, v1

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->Q()J

    move-result-wide v6

    const-wide/16 v8, 0x4

    and-long/2addr v6, v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_1

    move v3, v4

    .line 45
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vlb0;->Y()Lcom/oplus/aiunit/vision/gee;

    move-result-object v6

    .line 49
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 51
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 53
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 55
    instance-of v7, v0, Lcom/oplus/aiunit/vision/h7b0;

    if-eqz v7, :cond_3

    .line 59
    check-cast v0, Lcom/oplus/aiunit/vision/h7b0;

    goto :goto_1

    :cond_3
    move-object v0, v5

    .line 63
    :goto_1
    iget-object v6, v6, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 65
    instance-of v7, v6, Lcom/oplus/aiunit/vision/tee;

    if-eqz v7, :cond_4

    .line 69
    check-cast v6, Lcom/oplus/aiunit/vision/tee;

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_82

    xor-int/lit8 v7, v3, 0x1

    .line 77
    iput-boolean v7, v6, Lcom/oplus/aiunit/vision/tee;->c1:Z

    if-eqz v0, :cond_5

    .line 81
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->l()Z

    move-result v7

    if-ne v7, v1, :cond_5

    move v7, v1

    goto :goto_3

    :cond_5
    move v7, v4

    :goto_3
    xor-int/2addr v7, v1

    .line 91
    iput-boolean v7, v6, Lcom/oplus/aiunit/vision/tee;->d1:Z

    .line 93
    iget-object v7, v6, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 95
    const-string/jumbo v8, "mContext"

    if-eqz v0, :cond_6

    .line 99
    iget-object v9, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v9, :cond_6

    .line 103
    iget-object v9, v9, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v9, :cond_6

    .line 107
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {v9, v7}, Lcom/oplus/aiunit/vision/v7b0;->d(Lcom/oplus/aiunit/vision/y1b0;Landroid/content/Context;)Z

    move-result v9

    if-ne v9, v1, :cond_6

    move v9, v1

    goto :goto_4

    :cond_6
    move v9, v4

    :goto_4
    if-eqz v0, :cond_7

    .line 121
    iget-object v10, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v10, :cond_7

    .line 125
    iget-object v10, v10, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v10, :cond_7

    .line 129
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {v10, v7}, Lcom/oplus/aiunit/vision/v7b0;->b(Lcom/oplus/aiunit/vision/y1b0;Landroid/content/Context;)Z

    move-result v10

    if-ne v10, v1, :cond_7

    move v10, v1

    goto :goto_5

    :cond_7
    move v10, v4

    :goto_5
    if-eqz v0, :cond_8

    .line 143
    iget-object v11, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v11, :cond_8

    .line 147
    iget-object v11, v11, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v11, :cond_8

    .line 151
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {v11, v7}, Lcom/oplus/aiunit/vision/v7b0;->c(Lcom/oplus/aiunit/vision/y1b0;Landroid/content/Context;)Z

    move-result v11

    if-ne v11, v1, :cond_8

    move v11, v1

    goto :goto_6

    :cond_8
    move v11, v4

    :goto_6
    if-eqz v0, :cond_9

    .line 165
    iget-object v12, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v12, :cond_9

    .line 169
    iget-object v12, v12, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    if-eqz v12, :cond_9

    .line 173
    iget-object v12, v12, Lcom/oplus/aiunit/vision/c2b0;->b:Ljava/lang/String;

    if-eqz v12, :cond_9

    .line 177
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v1

    if-ne v12, v1, :cond_9

    move v12, v1

    goto :goto_7

    :cond_9
    move v12, v4

    :goto_7
    if-eqz v0, :cond_a

    .line 189
    iget-object v13, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v13, :cond_a

    .line 193
    iget-object v13, v13, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v13, :cond_a

    .line 197
    iget-object v13, v13, Lcom/oplus/aiunit/vision/y1b0;->e:Lcom/oplus/aiunit/vision/vo30;

    goto :goto_8

    :cond_a
    move-object v13, v5

    :goto_8
    if-eqz v13, :cond_b

    .line 203
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/vo30;->a()Ljava/lang/String;

    move-result-object v13

    .line 207
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_b

    move v13, v1

    goto :goto_9

    :cond_b
    move v13, v4

    .line 216
    :goto_9
    sget v14, Lcom/oplus/aiunit/vision/tee;->m1:I

    if-eqz v0, :cond_c

    .line 220
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->l()Z

    move-result v15

    if-ne v15, v1, :cond_c

    if-nez v3, :cond_d

    .line 228
    :cond_c
    invoke-virtual {v6, v14, v4}, Lcom/oplus/aiunit/vision/tee;->J0(IZ)V

    .line 231
    :cond_d
    sget v3, Lcom/oplus/aiunit/vision/tee;->q1:I

    .line 233
    sget v15, Lcom/oplus/aiunit/vision/tee;->r1:I

    .line 235
    sget v5, Lcom/oplus/aiunit/vision/tee;->p1:I

    .line 237
    sget v2, Lcom/oplus/aiunit/vision/tee;->o1:I

    if-eqz v9, :cond_e

    .line 241
    invoke-virtual {v6, v2}, Lcom/oplus/aiunit/vision/tee;->I0(I)V

    goto :goto_a

    .line 245
    :cond_e
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/tee;->I0(I)V

    .line 248
    invoke-virtual {v6, v3}, Lcom/oplus/aiunit/vision/tee;->I0(I)V

    .line 251
    invoke-virtual {v6, v15}, Lcom/oplus/aiunit/vision/tee;->I0(I)V

    :goto_a
    if-eqz v12, :cond_f

    if-eqz v13, :cond_f

    .line 258
    iget-boolean v13, v6, Lcom/oplus/aiunit/vision/tee;->c1:Z

    if-eqz v13, :cond_10

    .line 262
    :cond_f
    invoke-virtual {v6, v2, v4}, Lcom/oplus/aiunit/vision/tee;->J0(IZ)V

    .line 265
    invoke-virtual {v6, v15}, Lcom/oplus/aiunit/vision/tee;->I0(I)V

    .line 268
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/tee;->I0(I)V

    .line 271
    :cond_10
    sget v13, Lcom/oplus/aiunit/vision/tee;->k1:I

    if-nez v9, :cond_11

    if-nez v10, :cond_11

    if-eqz v11, :cond_12

    :cond_11
    if-eqz v12, :cond_12

    .line 281
    invoke-virtual {v6, v13, v1}, Lcom/oplus/aiunit/vision/tee;->J0(IZ)V

    goto :goto_b

    .line 285
    :cond_12
    invoke-virtual {v6, v13, v4}, Lcom/oplus/aiunit/vision/tee;->J0(IZ)V

    .line 288
    :goto_b
    const-string/jumbo v9, "typeAdapter"

    const/16 v10, 0x8

    if-eqz v0, :cond_17

    .line 295
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->k()Z

    move-result v11

    if-nez v11, :cond_17

    .line 301
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/tee;->L0(Z)V

    .line 304
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tee;->A0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    if-nez v0, :cond_13

    .line 308
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 312
    :cond_13
    sget v1, Lcom/oplus/aiunit/vision/tee;->j1:I

    .line 314
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->D(I)V

    .line 317
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tee;->G0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_14

    .line 321
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 324
    :cond_14
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tee;->H0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_15

    .line 328
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 331
    :cond_15
    iput-boolean v4, v6, Lcom/oplus/aiunit/vision/tee;->U0:Z

    :cond_16
    :goto_c
    const/4 v3, 0x0

    goto/16 :goto_2d

    :cond_17
    if-eqz v0, :cond_18

    .line 338
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v11

    if-eqz v11, :cond_18

    .line 344
    iget-object v11, v11, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_d

    :cond_18
    const/4 v11, 0x0

    .line 348
    :goto_d
    sget-object v12, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_FRAME:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-ne v11, v12, :cond_20

    .line 352
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/tee;->L0(Z)V

    .line 355
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->l()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 361
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tee;->A0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    if-nez v0, :cond_19

    .line 365
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 369
    :cond_19
    invoke-virtual {v0, v14}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->D(I)V

    goto :goto_e

    .line 373
    :cond_1a
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tee;->A0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    if-nez v0, :cond_1b

    .line 377
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 381
    :cond_1b
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->D(I)V

    .line 384
    :goto_e
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tee;->Z0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1d

    .line 388
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1d

    .line 398
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 401
    :cond_1d
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tee;->G0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_1e

    .line 405
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 408
    :cond_1e
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tee;->H0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_1f

    .line 412
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 415
    :cond_1f
    iput-boolean v4, v6, Lcom/oplus/aiunit/vision/tee;->U0:Z

    goto :goto_c

    :cond_20
    if-eqz v0, :cond_21

    .line 420
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 426
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_10

    :cond_21
    const/4 v2, 0x0

    .line 430
    :goto_10
    sget-object v11, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 432
    const-string/jumbo v12, "mNormalMenuLayout"

    if-ne v2, v11, :cond_4d

    .line 436
    iget-object v2, v6, Lcom/oplus/aiunit/vision/tee;->A0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    if-nez v2, :cond_22

    .line 440
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 444
    :cond_22
    sget v3, Lcom/oplus/aiunit/vision/tee;->l1:I

    .line 446
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->D(I)V

    .line 449
    iget-object v2, v6, Lcom/oplus/aiunit/vision/tee;->K0:Landroid/widget/LinearLayout;

    if-nez v2, :cond_23

    .line 453
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 457
    :cond_23
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 460
    iget-boolean v2, v6, Lcom/oplus/aiunit/vision/tee;->U0:Z

    if-eqz v2, :cond_24

    .line 464
    iput-boolean v2, v6, Lcom/oplus/aiunit/vision/tee;->S0:Z

    .line 466
    :cond_24
    iget-boolean v2, v6, Lcom/oplus/aiunit/vision/tee;->R0:Z

    if-nez v2, :cond_25

    .line 470
    iget-boolean v2, v6, Lcom/oplus/aiunit/vision/tee;->S0:Z

    if-nez v2, :cond_25

    .line 474
    invoke-virtual {v6, v1}, Lcom/oplus/aiunit/vision/tee;->L0(Z)V

    .line 477
    :cond_25
    iget-object v2, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v2, :cond_26

    .line 481
    iget-object v2, v2, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    goto :goto_11

    :cond_26
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_33

    .line 487
    iget-object v3, v2, Lcom/oplus/aiunit/vision/y1b0;->b:Ljava/lang/String;

    if-eqz v3, :cond_27

    .line 491
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_27

    move v3, v1

    goto :goto_12

    :cond_27
    move v3, v4

    .line 500
    :goto_12
    iget-object v5, v2, Lcom/oplus/aiunit/vision/y1b0;->f:[D

    .line 502
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ich;->d([D)Z

    move-result v5

    .line 506
    iget-object v2, v2, Lcom/oplus/aiunit/vision/y1b0;->d:Ljava/lang/String;

    if-eqz v2, :cond_28

    .line 510
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_28

    move v2, v1

    goto :goto_13

    :cond_28
    move v2, v4

    :goto_13
    if-nez v3, :cond_2a

    if-eqz v5, :cond_2a

    if-eqz v2, :cond_29

    goto :goto_14

    .line 526
    :cond_29
    iput-boolean v4, v6, Lcom/oplus/aiunit/vision/tee;->T0:Z

    goto :goto_16

    .line 529
    :cond_2a
    :goto_14
    iget-object v8, v6, Lcom/oplus/aiunit/vision/tee;->Q0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    if-nez v8, :cond_2b

    .line 533
    const-string/jumbo v8, "mWatermarkInfoMissingTv"

    .line 535
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_2b
    if-eqz v3, :cond_2c

    if-nez v5, :cond_2c

    if-eqz v2, :cond_2c

    .line 545
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_not_contain_device_name_location_time:I

    .line 547
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_2c
    if-eqz v3, :cond_2d

    if-eqz v2, :cond_2d

    .line 556
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_not_contain_device_name_and_time:I

    .line 558
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_2d
    if-nez v5, :cond_2e

    if-eqz v2, :cond_2e

    .line 567
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_not_contain_location_time:I

    .line 569
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_2e
    if-eqz v3, :cond_2f

    if-nez v5, :cond_2f

    .line 578
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_not_contain_device_name_and_location:I

    .line 580
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_2f
    if-eqz v2, :cond_30

    .line 587
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_not_contain_time:I

    .line 589
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_30
    if-nez v5, :cond_31

    .line 596
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_not_contain_location:I

    .line 598
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_31
    if-eqz v3, :cond_32

    .line 605
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_not_contain_device_name:I

    .line 607
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    .line 612
    :cond_32
    const-string v2, ""

    .line 614
    :goto_15
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    iput-boolean v1, v6, Lcom/oplus/aiunit/vision/tee;->T0:Z

    .line 619
    :cond_33
    :goto_16
    new-instance v2, Ljava/util/ArrayList;

    .line 621
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 624
    iget-object v3, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v3, :cond_34

    .line 628
    iget-object v3, v3, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    goto :goto_17

    :cond_34
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_38

    .line 634
    iget-object v5, v3, Lcom/oplus/aiunit/vision/y1b0;->b:Ljava/lang/String;

    if-eqz v5, :cond_35

    .line 638
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_35

    .line 644
    iget-object v5, v6, Lcom/oplus/aiunit/vision/tee;->V0:Ljava/util/ArrayList;

    .line 646
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 650
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    :cond_35
    iget-object v5, v3, Lcom/oplus/aiunit/vision/y1b0;->f:[D

    .line 655
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ich;->d([D)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 661
    iget-object v5, v6, Lcom/oplus/aiunit/vision/tee;->V0:Ljava/util/ArrayList;

    .line 663
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 667
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    :cond_36
    iget-object v3, v3, Lcom/oplus/aiunit/vision/y1b0;->d:Ljava/lang/String;

    if-eqz v3, :cond_37

    .line 674
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_37

    .line 680
    iget-object v3, v6, Lcom/oplus/aiunit/vision/tee;->V0:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 683
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 687
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    :cond_37
    iget-object v3, v6, Lcom/oplus/aiunit/vision/tee;->V0:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 693
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 697
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    :cond_38
    iget-object v3, v6, Lcom/oplus/aiunit/vision/tee;->x0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

    .line 702
    const-string/jumbo v5, "mWatermarkDisplayInfoAdapter"

    if-nez v3, :cond_39

    .line 706
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 710
    :cond_39
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->z(Ljava/util/List;)V

    .line 713
    iget-object v2, v6, Lcom/oplus/aiunit/vision/tee;->x0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

    if-nez v2, :cond_3a

    .line 717
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 721
    :cond_3a
    new-instance v3, Lcom/oplus/aiunit/vision/tee$b;

    .line 723
    invoke-direct {v3, v6}, Lcom/oplus/aiunit/vision/tee$b;-><init>(Lcom/oplus/aiunit/vision/tee;)V

    .line 726
    iput-object v3, v2, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 728
    iget-object v2, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v2, :cond_3b

    .line 732
    iget-object v2, v2, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    goto :goto_18

    :cond_3b
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_45

    .line 738
    iget-object v2, v6, Lcom/oplus/aiunit/vision/tee;->x0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

    if-nez v2, :cond_3c

    .line 742
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 746
    :cond_3c
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_model_name:I

    .line 748
    invoke-virtual {v6, v3}, Lcom/oplus/aiunit/vision/tee;->B0(I)I

    move-result v3

    .line 752
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v7

    if-eqz v7, :cond_3d

    .line 758
    iget-boolean v7, v7, Lcom/oplus/aiunit/vision/zfb0;->b:Z

    if-ne v7, v1, :cond_3d

    move v7, v1

    goto :goto_19

    :cond_3d
    move v7, v4

    .line 765
    :goto_19
    invoke-virtual {v2, v3, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;->D(IZ)V

    .line 768
    iget-object v2, v6, Lcom/oplus/aiunit/vision/tee;->x0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

    if-nez v2, :cond_3e

    .line 772
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 776
    :cond_3e
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_location:I

    .line 778
    invoke-virtual {v6, v3}, Lcom/oplus/aiunit/vision/tee;->B0(I)I

    move-result v3

    .line 782
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v7

    if-eqz v7, :cond_3f

    .line 788
    iget-boolean v7, v7, Lcom/oplus/aiunit/vision/zfb0;->c:Z

    if-ne v7, v1, :cond_3f

    move v7, v1

    goto :goto_1a

    :cond_3f
    move v7, v4

    .line 795
    :goto_1a
    invoke-virtual {v2, v3, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;->D(IZ)V

    .line 798
    iget-object v2, v6, Lcom/oplus/aiunit/vision/tee;->x0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

    if-nez v2, :cond_40

    .line 802
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 806
    :cond_40
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_date:I

    .line 808
    invoke-virtual {v6, v3}, Lcom/oplus/aiunit/vision/tee;->B0(I)I

    move-result v3

    .line 812
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v7

    if-eqz v7, :cond_41

    .line 818
    iget-boolean v7, v7, Lcom/oplus/aiunit/vision/zfb0;->d:Z

    if-ne v7, v1, :cond_41

    move v7, v1

    goto :goto_1b

    :cond_41
    move v7, v4

    .line 825
    :goto_1b
    invoke-virtual {v2, v3, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;->D(IZ)V

    .line 828
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->i()Lcom/oplus/aiunit/vision/b2b0;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 834
    iget-object v2, v2, Lcom/oplus/aiunit/vision/b2b0;->a:Ljava/lang/String;

    if-eqz v2, :cond_43

    .line 838
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_43

    .line 844
    iget-object v2, v6, Lcom/oplus/aiunit/vision/tee;->x0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

    if-nez v2, :cond_42

    .line 848
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 852
    :cond_42
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_diy_info:I

    .line 854
    invoke-virtual {v6, v3}, Lcom/oplus/aiunit/vision/tee;->B0(I)I

    move-result v3

    .line 858
    invoke-virtual {v2, v3, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;->D(IZ)V

    goto :goto_1c

    .line 862
    :cond_43
    iget-object v1, v6, Lcom/oplus/aiunit/vision/tee;->x0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

    if-nez v1, :cond_44

    .line 866
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 870
    :cond_44
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_diy_info:I

    .line 872
    invoke-virtual {v6, v2}, Lcom/oplus/aiunit/vision/tee;->B0(I)I

    move-result v2

    .line 876
    invoke-virtual {v1, v2, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;->D(IZ)V

    .line 879
    :cond_45
    :goto_1c
    iget-object v1, v6, Lcom/oplus/aiunit/vision/tee;->y0:Lcom/oplus/gallery/pictureeditorpage/app/watermark/EditorWatermarkUIController$initFontSizeData$1;

    if-nez v1, :cond_46

    .line 883
    const-string/jumbo v1, "mWatermarkFontSizeAdapter"

    .line 885
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 889
    :cond_46
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v2

    if-eqz v2, :cond_47

    .line 895
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zfb0;->e:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    if-eqz v2, :cond_47

    .line 899
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    goto :goto_1d

    :cond_47
    move v2, v4

    .line 905
    :goto_1d
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 908
    iget-object v1, v6, Lcom/oplus/aiunit/vision/tee;->z0:Lcom/oplus/gallery/pictureeditorpage/app/watermark/EditorWatermarkUIController$initPositionData$1;

    if-nez v1, :cond_48

    .line 912
    const-string/jumbo v1, "mWatermarkPositionAdapter"

    .line 914
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 918
    :cond_48
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 924
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    if-eqz v0, :cond_49

    .line 928
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 932
    :cond_49
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 935
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tee;->Z0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4b

    .line 939
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_1e

    :cond_4a
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_4b

    .line 949
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 952
    :cond_4b
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tee;->G0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_4c

    .line 956
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 959
    :cond_4c
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tee;->H0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_16

    .line 963
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_4d
    if-eqz v0, :cond_4e

    .line 970
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 976
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_1f

    :cond_4e
    const/4 v2, 0x0

    .line 980
    :goto_1f
    sget-object v11, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_PRIVACY:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    move/from16 p0, v5

    const-wide/16 v4, 0x190

    .line 986
    const-string/jumbo v16, "mInfoMenuLayout"

    if-ne v2, v11, :cond_5c

    .line 990
    iget-object v1, v6, Lcom/oplus/aiunit/vision/tee;->A0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    if-nez v1, :cond_4f

    .line 994
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 998
    :cond_4f
    sget v2, Lcom/oplus/aiunit/vision/tee;->n1:I

    .line 1000
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->D(I)V

    .line 1003
    iget-boolean v1, v6, Lcom/oplus/aiunit/vision/tee;->S0:Z

    if-nez v1, :cond_50

    .line 1007
    iget-boolean v1, v6, Lcom/oplus/aiunit/vision/tee;->R0:Z

    if-eqz v1, :cond_53

    :cond_50
    const/4 v14, 0x0

    .line 1012
    invoke-virtual {v6, v14}, Lcom/oplus/aiunit/vision/tee;->L0(Z)V

    .line 1015
    iget-object v1, v6, Lcom/oplus/aiunit/vision/tee;->J0:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_51

    .line 1019
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1023
    :cond_51
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1026
    iget-object v1, v6, Lcom/oplus/aiunit/vision/tee;->K0:Landroid/widget/LinearLayout;

    if-nez v1, :cond_52

    .line 1030
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1034
    :cond_52
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1037
    :cond_53
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v0, :cond_54

    .line 1041
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->f:Lcom/oplus/aiunit/vision/onz;

    if-eqz v0, :cond_54

    .line 1045
    iget-object v0, v0, Lcom/oplus/aiunit/vision/onz;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;

    if-eqz v0, :cond_54

    .line 1049
    iget-object v1, v6, Lcom/oplus/aiunit/vision/tee;->B0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;

    if-eqz v1, :cond_54

    .line 1053
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 1057
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;->w(I)V

    .line 1060
    :cond_54
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tee;->G0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_56

    .line 1064
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_56

    :cond_55
    :goto_20
    const/4 v14, 0x0

    goto :goto_22

    .line 1072
    :cond_56
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tee;->G0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_57

    const/4 v14, 0x0

    .line 1077
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    :cond_57
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tee;->Z0:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_59

    .line 1084
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tee;->G0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_58

    .line 1088
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    .line 1091
    new-array v2, v2, [F

    .line 1093
    fill-array-data v2, :array_0

    .line 1096
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1100
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1103
    new-instance v1, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 1105
    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 1108
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_21

    :cond_58
    const/4 v0, 0x0

    .line 1113
    :goto_21
    iput-object v0, v6, Lcom/oplus/aiunit/vision/tee;->Z0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_55

    .line 1117
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_20

    .line 1121
    :cond_59
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v1

    .line 1125
    instance-of v1, v1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_5a

    .line 1129
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v1

    .line 1133
    iget-object v2, v6, Lcom/oplus/aiunit/vision/tee;->G0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 1135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    .line 1141
    iget-object v1, v6, Lcom/oplus/aiunit/vision/tee;->G0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 1143
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    goto :goto_20

    .line 1147
    :cond_5a
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 1153
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1156
    :cond_5b
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_20

    .line 1160
    :goto_22
    iput-boolean v14, v6, Lcom/oplus/aiunit/vision/tee;->U0:Z

    .line 1162
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tee;->H0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_16

    .line 1166
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_5c
    if-eqz v0, :cond_5d

    .line 1173
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v2

    if-eqz v2, :cond_5d

    .line 1179
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_23

    :cond_5d
    const/4 v2, 0x0

    .line 1183
    :goto_23
    sget-object v11, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_STREET:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-ne v2, v11, :cond_61

    .line 1187
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tee;->A0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    if-nez v0, :cond_5e

    .line 1191
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_5e
    move/from16 v1, p0

    .line 1197
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->D(I)V

    const/4 v14, 0x0

    .line 1201
    invoke-virtual {v6, v14}, Lcom/oplus/aiunit/vision/tee;->L0(Z)V

    .line 1204
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tee;->G0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_5f

    .line 1208
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1211
    :cond_5f
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tee;->H0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_60

    .line 1215
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1218
    :cond_60
    iput-boolean v14, v6, Lcom/oplus/aiunit/vision/tee;->U0:Z

    goto/16 :goto_c

    :cond_61
    if-eqz v0, :cond_62

    .line 1224
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v2

    if-eqz v2, :cond_62

    .line 1230
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_24

    :cond_62
    const/4 v2, 0x0

    .line 1234
    :goto_24
    sget-object v11, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_LONELY_PLANET:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-ne v2, v11, :cond_66

    .line 1238
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tee;->A0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    if-nez v0, :cond_63

    .line 1242
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1246
    :cond_63
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->D(I)V

    const/4 v14, 0x0

    .line 1250
    invoke-virtual {v6, v14}, Lcom/oplus/aiunit/vision/tee;->L0(Z)V

    .line 1253
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tee;->G0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_64

    .line 1257
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1260
    :cond_64
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tee;->H0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_65

    .line 1264
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1267
    :cond_65
    iput-boolean v14, v6, Lcom/oplus/aiunit/vision/tee;->U0:Z

    goto/16 :goto_c

    :cond_66
    if-eqz v0, :cond_67

    .line 1273
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v2

    if-eqz v2, :cond_67

    .line 1279
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_25

    :cond_67
    const/4 v2, 0x0

    .line 1283
    :goto_25
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_COLOR:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-ne v2, v3, :cond_6f

    .line 1287
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tee;->A0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    if-nez v0, :cond_68

    .line 1291
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1295
    :cond_68
    invoke-virtual {v0, v15}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->D(I)V

    const/4 v14, 0x0

    .line 1299
    invoke-virtual {v6, v14}, Lcom/oplus/aiunit/vision/tee;->L0(Z)V

    .line 1302
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tee;->G0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_69

    .line 1306
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1309
    :cond_69
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tee;->H0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_6a

    .line 1313
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1316
    :cond_6a
    iput-boolean v14, v6, Lcom/oplus/aiunit/vision/tee;->U0:Z

    .line 1318
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tee;->A0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    if-nez v0, :cond_6b

    .line 1322
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1326
    :cond_6b
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 1328
    const-string/jumbo v2, "getData(...)"

    .line 1330
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1333
    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/tee;->z0(ILjava/util/List;)Lkotlin/Pair;

    move-result-object v0

    .line 1337
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 1341
    check-cast v2, Lcom/oplus/aiunit/vision/tsd;

    if-eqz v2, :cond_16

    .line 1345
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/tsd;->isCornerTipsShow()Z

    move-result v2

    if-ne v2, v1, :cond_16

    .line 1351
    const-string v2, "first_using_color_watermark"

    const/4 v14, 0x0

    .line 1354
    invoke-static {v2, v1, v14}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1360
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1363
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1367
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v2, :cond_6c

    .line 1371
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_26

    :cond_6c
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_6d

    .line 1377
    const-class v2, Lcom/oplus/aiunit/vision/wyk;

    .line 1379
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_27

    :cond_6d
    const/4 v1, 0x0

    .line 1385
    :goto_27
    check-cast v1, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v1, :cond_6e

    .line 1389
    :try_start_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/wyk;->i9()V

    .line 1392
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 1395
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_28

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 1401
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 1403
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1406
    throw v0

    .line 1407
    :cond_6e
    :goto_28
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 1411
    check-cast v0, Lcom/oplus/aiunit/vision/tsd;

    if-eqz v0, :cond_16

    const/4 v14, 0x0

    .line 1416
    invoke-virtual {v0, v14}, Lcom/oplus/aiunit/vision/tsd;->setCornerTipsShow(Z)V

    goto/16 :goto_c

    :cond_6f
    if-eqz v0, :cond_70

    .line 1423
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v1

    if-eqz v1, :cond_70

    .line 1429
    iget-object v2, v1, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_29

    :cond_70
    const/4 v2, 0x0

    .line 1433
    :goto_29
    sget-object v1, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_SPRING_FESTIVAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-ne v2, v1, :cond_16

    .line 1437
    const-string v1, "EditorWatermarkUIController"

    .line 1439
    const-string v2, "PATTERN_SPRING_FESTIVAL"

    const/4 v3, 0x0

    .line 1442
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1445
    iget-object v1, v6, Lcom/oplus/aiunit/vision/tee;->G0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_71

    .line 1449
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1452
    :cond_71
    iget-object v1, v6, Lcom/oplus/aiunit/vision/tee;->H0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_72

    const/4 v14, 0x0

    .line 1457
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1460
    :cond_72
    iget-object v2, v6, Lcom/oplus/aiunit/vision/tee;->A0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    if-nez v2, :cond_73

    .line 1464
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 1468
    :cond_73
    invoke-virtual {v2, v13}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;->D(I)V

    .line 1471
    iget-boolean v1, v6, Lcom/oplus/aiunit/vision/tee;->S0:Z

    if-nez v1, :cond_74

    .line 1475
    iget-boolean v1, v6, Lcom/oplus/aiunit/vision/tee;->R0:Z

    if-eqz v1, :cond_77

    :cond_74
    const/4 v14, 0x0

    .line 1480
    invoke-virtual {v6, v14}, Lcom/oplus/aiunit/vision/tee;->L0(Z)V

    .line 1483
    iget-object v2, v6, Lcom/oplus/aiunit/vision/tee;->J0:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_75

    .line 1487
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 1491
    :cond_75
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1494
    iget-object v2, v6, Lcom/oplus/aiunit/vision/tee;->K0:Landroid/widget/LinearLayout;

    if-nez v2, :cond_76

    .line 1498
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 1502
    :cond_76
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1505
    :cond_77
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v0, :cond_79

    .line 1509
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    if-eqz v0, :cond_79

    .line 1513
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bm40;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    if-eqz v0, :cond_79

    .line 1517
    iget-object v1, v6, Lcom/oplus/aiunit/vision/tee;->C0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter;

    if-eqz v1, :cond_78

    .line 1521
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 1525
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter;->w(I)V

    .line 1528
    :cond_78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 1532
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;->LOTS:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    .line 1534
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_79

    .line 1540
    iget-object v1, v6, Lcom/oplus/aiunit/vision/tee;->g1:Ljava/util/ArrayList;

    if-eqz v1, :cond_79

    .line 1544
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 1548
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1552
    check-cast v0, Lcom/oplus/aiunit/vision/tsd;

    .line 1554
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_spring_festival_lots_again:I

    .line 1556
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/y970;->setTextId(I)V

    .line 1559
    :cond_79
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tee;->H0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_7b

    .line 1563
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7b

    :cond_7a
    :goto_2a
    const/4 v14, 0x0

    goto :goto_2c

    .line 1571
    :cond_7b
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tee;->H0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_7c

    const/4 v14, 0x0

    .line 1576
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1579
    :cond_7c
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tee;->Z0:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_7e

    .line 1583
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tee;->H0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_7d

    .line 1587
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    .line 1590
    new-array v2, v2, [F

    .line 1592
    fill-array-data v2, :array_1

    .line 1595
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1599
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1602
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 1604
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 1607
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_2b

    :cond_7d
    move-object v2, v3

    .line 1612
    :goto_2b
    iput-object v2, v6, Lcom/oplus/aiunit/vision/tee;->Z0:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_7a

    .line 1616
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2a

    .line 1620
    :cond_7e
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v1

    .line 1624
    instance-of v1, v1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_7f

    .line 1628
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v1

    .line 1632
    iget-object v2, v6, Lcom/oplus/aiunit/vision/tee;->H0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 1634
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    .line 1640
    iget-object v1, v6, Lcom/oplus/aiunit/vision/tee;->H0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 1642
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    goto :goto_2a

    .line 1646
    :cond_7f
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_80

    .line 1652
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1655
    :cond_80
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2a

    .line 1659
    :goto_2c
    iput-boolean v14, v6, Lcom/oplus/aiunit/vision/tee;->U0:Z

    .line 1661
    :goto_2d
    iget-object v0, v6, Lcom/oplus/aiunit/vision/tee;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_81

    .line 1665
    const-string/jumbo v0, "mToolbarLayout"

    .line 1667
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_2e

    :cond_81
    move-object v5, v0

    .line 1673
    :goto_2e
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_82
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vwd;->j()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/vlb0;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/ro30;->m(Z)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlb0;->s:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/ro30;->m(Z)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v0
.end method

.method public final p()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->o()Lcom/oplus/aiunit/vision/h7b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vlb0;->y:Lcom/oplus/aiunit/vision/k7b0;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v3, v3, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v3, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v3, v1

    .line 34
    :goto_2
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v2, v4

    .line 41
    :goto_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v3, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/zfb0;->b:Z

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object v3, v1

    .line 55
    :goto_4
    iget-object v6, p0, Lcom/oplus/aiunit/vision/vlb0;->y:Lcom/oplus/aiunit/vision/k7b0;

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    iget-object v6, v6, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 60
    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    iget-boolean v6, v6, Lcom/oplus/aiunit/vision/zfb0;->b:Z

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object v6, v1

    .line 71
    :goto_5
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_13

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v3, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/zfb0;->c:Z

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move-object v3, v1

    .line 91
    :goto_6
    iget-object v6, p0, Lcom/oplus/aiunit/vision/vlb0;->y:Lcom/oplus/aiunit/vision/k7b0;

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    iget-object v6, v6, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    iget-boolean v6, v6, Lcom/oplus/aiunit/vision/zfb0;->c:Z

    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    move-object v6, v1

    .line 107
    :goto_7
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_13

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v3, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/zfb0;->d:Z

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_8

    .line 126
    :cond_8
    move-object v3, v1

    .line 127
    :goto_8
    iget-object v6, p0, Lcom/oplus/aiunit/vision/vlb0;->y:Lcom/oplus/aiunit/vision/k7b0;

    .line 128
    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    iget-object v6, v6, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 132
    .line 133
    if-eqz v6, :cond_9

    .line 134
    .line 135
    iget-boolean v6, v6, Lcom/oplus/aiunit/vision/zfb0;->d:Z

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    goto :goto_9

    .line 142
    :cond_9
    move-object v6, v1

    .line 143
    :goto_9
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_13

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget-object v3, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    iget-object v3, v3, Lcom/oplus/aiunit/vision/zfb0;->e:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_a
    move-object v3, v1

    .line 159
    :goto_a
    iget-object v6, p0, Lcom/oplus/aiunit/vision/vlb0;->y:Lcom/oplus/aiunit/vision/k7b0;

    .line 160
    .line 161
    if-eqz v6, :cond_b

    .line 162
    .line 163
    iget-object v7, v6, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 164
    .line 165
    if-eqz v7, :cond_b

    .line 166
    .line 167
    iget-object v7, v7, Lcom/oplus/aiunit/vision/zfb0;->e:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_b
    move-object v7, v1

    .line 171
    :goto_b
    if-ne v3, v7, :cond_13

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    iget-object v3, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 176
    .line 177
    if-eqz v3, :cond_c

    .line 178
    .line 179
    iget-object v3, v3, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_c
    move-object v3, v1

    .line 183
    :goto_c
    if-eqz v6, :cond_d

    .line 184
    .line 185
    iget-object v7, v6, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 186
    .line 187
    if-eqz v7, :cond_d

    .line 188
    .line 189
    iget-object v7, v7, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_d
    move-object v7, v1

    .line 193
    :goto_d
    if-ne v3, v7, :cond_13

    .line 194
    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    iget-object v3, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 198
    .line 199
    if-eqz v3, :cond_e

    .line 200
    .line 201
    iget-object v3, v3, Lcom/oplus/aiunit/vision/zfb0;->g:Landroid/graphics/RectF;

    .line 202
    .line 203
    goto :goto_e

    .line 204
    :cond_e
    move-object v3, v1

    .line 205
    :goto_e
    if-eqz v6, :cond_f

    .line 206
    .line 207
    iget-object v6, v6, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 208
    .line 209
    if-eqz v6, :cond_f

    .line 210
    .line 211
    iget-object v6, v6, Lcom/oplus/aiunit/vision/zfb0;->g:Landroid/graphics/RectF;

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_f
    move-object v6, v1

    .line 215
    :goto_f
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_13

    .line 220
    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    iget-object v3, v0, Lcom/oplus/aiunit/vision/k7b0;->c:Lcom/oplus/aiunit/vision/b2b0;

    .line 224
    .line 225
    if-eqz v3, :cond_10

    .line 226
    .line 227
    iget-object v3, v3, Lcom/oplus/aiunit/vision/b2b0;->a:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_10

    .line 230
    :cond_10
    move-object v3, v1

    .line 231
    :goto_10
    iget-object v6, p0, Lcom/oplus/aiunit/vision/vlb0;->y:Lcom/oplus/aiunit/vision/k7b0;

    .line 232
    .line 233
    if-eqz v6, :cond_11

    .line 234
    .line 235
    iget-object v6, v6, Lcom/oplus/aiunit/vision/k7b0;->c:Lcom/oplus/aiunit/vision/b2b0;

    .line 236
    .line 237
    if-eqz v6, :cond_11

    .line 238
    .line 239
    iget-object v6, v6, Lcom/oplus/aiunit/vision/b2b0;->a:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_11

    .line 242
    :cond_11
    move-object v6, v1

    .line 243
    :goto_11
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_12

    .line 248
    .line 249
    goto :goto_12

    .line 250
    :cond_12
    move v3, v4

    .line 251
    goto :goto_13

    .line 252
    :cond_13
    :goto_12
    move v3, v5

    .line 253
    :goto_13
    if-eqz v0, :cond_14

    .line 254
    .line 255
    iget-object v6, v0, Lcom/oplus/aiunit/vision/k7b0;->f:Lcom/oplus/aiunit/vision/onz;

    .line 256
    .line 257
    if-eqz v6, :cond_14

    .line 258
    .line 259
    iget-object v6, v6, Lcom/oplus/aiunit/vision/onz;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;

    .line 260
    .line 261
    goto :goto_14

    .line 262
    :cond_14
    move-object v6, v1

    .line 263
    :goto_14
    iget-object v7, p0, Lcom/oplus/aiunit/vision/vlb0;->y:Lcom/oplus/aiunit/vision/k7b0;

    .line 264
    .line 265
    if-eqz v7, :cond_15

    .line 266
    .line 267
    iget-object v8, v7, Lcom/oplus/aiunit/vision/k7b0;->f:Lcom/oplus/aiunit/vision/onz;

    .line 268
    .line 269
    if-eqz v8, :cond_15

    .line 270
    .line 271
    iget-object v8, v8, Lcom/oplus/aiunit/vision/onz;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;

    .line 272
    .line 273
    goto :goto_15

    .line 274
    :cond_15
    move-object v8, v1

    .line 275
    :goto_15
    if-eq v6, v8, :cond_16

    .line 276
    .line 277
    move v6, v5

    .line 278
    goto :goto_16

    .line 279
    :cond_16
    move v6, v4

    .line 280
    :goto_16
    if-eqz v0, :cond_17

    .line 281
    .line 282
    iget-object v8, v0, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    .line 283
    .line 284
    if-eqz v8, :cond_17

    .line 285
    .line 286
    iget-object v8, v8, Lcom/oplus/aiunit/vision/bm40;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    .line 287
    .line 288
    goto :goto_17

    .line 289
    :cond_17
    move-object v8, v1

    .line 290
    :goto_17
    if-eqz v7, :cond_18

    .line 291
    .line 292
    iget-object v9, v7, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    .line 293
    .line 294
    if-eqz v9, :cond_18

    .line 295
    .line 296
    iget-object v9, v9, Lcom/oplus/aiunit/vision/bm40;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    .line 297
    .line 298
    goto :goto_18

    .line 299
    :cond_18
    move-object v9, v1

    .line 300
    :goto_18
    if-ne v8, v9, :cond_1e

    .line 301
    .line 302
    if-eqz v0, :cond_19

    .line 303
    .line 304
    iget-object v8, v0, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    .line 305
    .line 306
    if-eqz v8, :cond_19

    .line 307
    .line 308
    iget-object v8, v8, Lcom/oplus/aiunit/vision/bm40;->c:Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_19

    .line 311
    :cond_19
    move-object v8, v1

    .line 312
    :goto_19
    if-eqz v7, :cond_1a

    .line 313
    .line 314
    iget-object v7, v7, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    .line 315
    .line 316
    if-eqz v7, :cond_1a

    .line 317
    .line 318
    iget-object v7, v7, Lcom/oplus/aiunit/vision/bm40;->c:Ljava/lang/String;

    .line 319
    .line 320
    goto :goto_1a

    .line 321
    :cond_1a
    move-object v7, v1

    .line 322
    :goto_1a
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_1e

    .line 327
    .line 328
    if-eqz v0, :cond_1b

    .line 329
    .line 330
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    .line 331
    .line 332
    if-eqz v0, :cond_1b

    .line 333
    .line 334
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bm40;->b:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    .line 335
    .line 336
    goto :goto_1b

    .line 337
    :cond_1b
    move-object v0, v1

    .line 338
    :goto_1b
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlb0;->y:Lcom/oplus/aiunit/vision/k7b0;

    .line 339
    .line 340
    if-eqz p0, :cond_1c

    .line 341
    .line 342
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    .line 343
    .line 344
    if-eqz p0, :cond_1c

    .line 345
    .line 346
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bm40;->b:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    .line 347
    .line 348
    :cond_1c
    if-eq v0, v1, :cond_1d

    .line 349
    .line 350
    goto :goto_1c

    .line 351
    :cond_1d
    move p0, v4

    .line 352
    goto :goto_1d

    .line 353
    :cond_1e
    :goto_1c
    move p0, v5

    .line 354
    :goto_1d
    if-nez v2, :cond_20

    .line 355
    .line 356
    if-nez v3, :cond_20

    .line 357
    .line 358
    if-nez v6, :cond_20

    .line 359
    .line 360
    if-eqz p0, :cond_1f

    .line 361
    .line 362
    goto :goto_1e

    .line 363
    :cond_1f
    return v4

    .line 364
    :cond_20
    :goto_1e
    return v5
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/ro30;->u(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lcom/oplus/aiunit/vision/ro30;->v()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ro30;->j(Lcom/oplus/aiunit/vision/ka70;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/oplus/aiunit/vision/vlb0;->s:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/vlb0;->m(Z)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/oplus/aiunit/vision/vlb0;->x:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/vlb0;->v:Z

    .line 27
    .line 28
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 31
    .line 32
    instance-of v2, v1, Lcom/oplus/aiunit/vision/tee;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Lcom/oplus/aiunit/vision/tee;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v3

    .line 41
    :goto_0
    iput-object v1, v0, Lcom/oplus/aiunit/vision/vlb0;->t:Lcom/oplus/aiunit/vision/tee;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro30;->o()Lcom/oplus/aiunit/vision/h7b0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v4, v1, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v17, 0x3fff

    .line 67
    .line 68
    invoke-static/range {v4 .. v17}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v1, v3

    .line 74
    :goto_1
    iput-object v1, v0, Lcom/oplus/aiunit/vision/vlb0;->y:Lcom/oplus/aiunit/vision/k7b0;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/vlb0;->a0(Lcom/oplus/aiunit/vision/k7b0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vlb0;->h0()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro30;->o()Lcom/oplus/aiunit/vision/h7b0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/h7b0;->i()Lcom/oplus/aiunit/vision/b2b0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v1, v1, Lcom/oplus/aiunit/vision/b2b0;->a:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    :cond_2
    const-string v1, ""

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vlb0;->Y()Lcom/oplus/aiunit/vision/gee;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 105
    .line 106
    instance-of v4, v2, Lcom/oplus/aiunit/vision/tee;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Lcom/oplus/aiunit/vision/tee;

    .line 112
    .line 113
    :cond_4
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/tee;->K0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vlb0;->y:Lcom/oplus/aiunit/vision/k7b0;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/vlb0;->f0(Lcom/oplus/aiunit/vision/k7b0;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vwd;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlb0;->t:Lcom/oplus/aiunit/vision/tee;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/slb0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/slb0;-><init>(Lcom/oplus/aiunit/vision/vlb0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/v8d;->e0(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
