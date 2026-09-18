.class public final Lcom/oplus/aiunit/vision/i19;
.super Lcom/oplus/aiunit/vision/kmc;
.source "CoBoxLayoutManager.kt"

# interfaces
.implements Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lcom/oplus/aiunit/vision/xog;

.field public d:Lcom/oplus/aiunit/vision/xog;

.field public final e:Lcom/oplus/aiunit/vision/zbm;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wt8;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wt8;->b:Lcom/oplus/aiunit/vision/y49;

    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/kmc;-><init>(Lcom/oplus/aiunit/vision/y49;)V

    .line 11
    const-string/jumbo p1, "layout"

    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i19;->b:Ljava/lang/String;

    .line 15
    sget-object p1, Lcom/oplus/aiunit/vision/xog;->c:Lcom/oplus/aiunit/vision/xog;

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i19;->c:Lcom/oplus/aiunit/vision/xog;

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i19;->d:Lcom/oplus/aiunit/vision/xog;

    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/zbm;

    .line 23
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/zbm;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i19;->e:Lcom/oplus/aiunit/vision/zbm;

    return-void
.end method


# virtual methods
.method public final E0(ZLcom/oplus/aiunit/vision/qbm;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "layout"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i19;->e:Lcom/oplus/aiunit/vision/zbm;

    if-eqz p1, :cond_0

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zbm;->b:Lcom/oplus/aiunit/vision/zbm$a;

    .line 12
    iget p1, p2, Lcom/oplus/aiunit/vision/qbm;->b:I

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zbm$a;->a(I)I

    move-result p0

    .line 18
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zbm;->a:Lcom/oplus/aiunit/vision/zbm$a;

    .line 25
    iget p1, p2, Lcom/oplus/aiunit/vision/qbm;->b:I

    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zbm$a;->a(I)I

    move-result p0

    .line 31
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    .line 35
    :goto_0
    iput p0, p2, Lcom/oplus/aiunit/vision/qbm;->b:I

    return-void
.end method

.method public final G(Lcom/oplus/aiunit/vision/xog;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i19;->c:Lcom/oplus/aiunit/vision/xog;

    .line 7
    .line 8
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i19;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0()Lcom/oplus/aiunit/vision/xog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i19;->c:Lcom/oplus/aiunit/vision/xog;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i0(Lcom/oplus/aiunit/vision/qbm;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "layout"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i19;->c:Lcom/oplus/aiunit/vision/xog;

    .line 8
    iget v0, p0, Lcom/oplus/aiunit/vision/xog;->a:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/xog;->b:F

    cmpg-float v1, p0, v1

    if-nez v1, :cond_1

    .line 23
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/i19$a;->INSTANCE:Lcom/oplus/aiunit/vision/i19$a;

    .line 25
    const-string v0, "CoBoxLayoutManager"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 29
    invoke-static {v0, v2, v1, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x0

    .line 33
    iput p0, p1, Lcom/oplus/aiunit/vision/qbm;->g:F

    .line 35
    iput p0, p1, Lcom/oplus/aiunit/vision/qbm;->h:F

    .line 37
    iput p0, p1, Lcom/oplus/aiunit/vision/qbm;->i:F

    .line 39
    iput p0, p1, Lcom/oplus/aiunit/vision/qbm;->j:F

    return-void

    .line 42
    :cond_1
    iget v1, p1, Lcom/oplus/aiunit/vision/qbm;->c:F

    div-float/2addr v1, v0

    .line 45
    iput v1, p1, Lcom/oplus/aiunit/vision/qbm;->g:F

    .line 47
    iget v1, p1, Lcom/oplus/aiunit/vision/qbm;->d:F

    div-float/2addr v1, p0

    .line 50
    iput v1, p1, Lcom/oplus/aiunit/vision/qbm;->h:F

    .line 52
    iget v1, p1, Lcom/oplus/aiunit/vision/qbm;->e:F

    div-float/2addr v1, v0

    .line 55
    iput v1, p1, Lcom/oplus/aiunit/vision/qbm;->i:F

    .line 57
    iget v0, p1, Lcom/oplus/aiunit/vision/qbm;->f:F

    div-float/2addr v0, p0

    .line 60
    iput v0, p1, Lcom/oplus/aiunit/vision/qbm;->j:F

    return-void
.end method

.method public final j0(Lcom/oplus/aiunit/vision/qbm;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "layout"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i19;->e:Lcom/oplus/aiunit/vision/zbm;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zbm;->c:Lcom/oplus/aiunit/vision/zbm$a;

    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/qbm;->u:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    .line 13
    aget-object v2, v0, v1

    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qbm;->k:Lcom/oplus/aiunit/vision/i4a;

    .line 17
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/i4a;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lkotlin/UInt;

    .line 23
    invoke-virtual {v2}, Lkotlin/UInt;->unbox-impl()I

    move-result v2

    .line 27
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/zbm$a;->a(I)I

    move-result p0

    .line 31
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    .line 35
    aget-object v0, v0, v1

    .line 37
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object p0

    .line 41
    invoke-virtual {p1, p0, v0}, Lcom/oplus/aiunit/vision/i4a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    return-void
.end method

.method public final n(Lcom/oplus/aiunit/vision/qbm;Lcom/oplus/aiunit/vision/rbm;Lcom/oplus/aiunit/vision/yvn;Lkotlin/jvm/functions/Function2;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/qbm;",
            "Lcom/oplus/aiunit/vision/rbm;",
            "Lcom/oplus/aiunit/vision/yvn;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 11
    const-string/jumbo v5, "layout"

    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v5, "material"

    .line 18
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v5, "onChanged"

    .line 23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 28
    iget v5, v2, Lcom/oplus/aiunit/vision/rbm;->i:F

    .line 30
    iget-object v6, v0, Lcom/oplus/aiunit/vision/i19;->d:Lcom/oplus/aiunit/vision/xog;

    .line 32
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/xog;->b()F

    move-result v6

    mul-float/2addr v6, v5

    .line 37
    iput v6, v2, Lcom/oplus/aiunit/vision/rbm;->e:F

    .line 39
    iget v5, v2, Lcom/oplus/aiunit/vision/rbm;->k:F

    .line 41
    iget-object v6, v0, Lcom/oplus/aiunit/vision/i19;->d:Lcom/oplus/aiunit/vision/xog;

    .line 43
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/xog;->a()F

    move-result v6

    mul-float/2addr v6, v5

    .line 48
    iput v6, v2, Lcom/oplus/aiunit/vision/rbm;->f:F

    .line 50
    iget v5, v2, Lcom/oplus/aiunit/vision/rbm;->m:F

    .line 52
    iget-object v6, v0, Lcom/oplus/aiunit/vision/i19;->d:Lcom/oplus/aiunit/vision/xog;

    .line 54
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/xog;->b()F

    move-result v6

    mul-float/2addr v6, v5

    .line 59
    iput v6, v2, Lcom/oplus/aiunit/vision/rbm;->g:F

    .line 61
    iget v5, v2, Lcom/oplus/aiunit/vision/rbm;->o:F

    .line 63
    iget-object v6, v0, Lcom/oplus/aiunit/vision/i19;->d:Lcom/oplus/aiunit/vision/xog;

    .line 65
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/xog;->a()F

    move-result v6

    mul-float/2addr v6, v5

    .line 70
    iput v6, v2, Lcom/oplus/aiunit/vision/rbm;->h:F

    .line 72
    iget-object v2, v0, Lcom/oplus/aiunit/vision/i19;->d:Lcom/oplus/aiunit/vision/xog;

    .line 74
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/xog;->b()F

    .line 77
    iget-object v2, v0, Lcom/oplus/aiunit/vision/i19;->d:Lcom/oplus/aiunit/vision/xog;

    .line 79
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/xog;->a()F

    .line 82
    iget-object v2, v0, Lcom/oplus/aiunit/vision/i19;->d:Lcom/oplus/aiunit/vision/xog;

    .line 84
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/xog;->b()F

    .line 87
    iget-object v2, v0, Lcom/oplus/aiunit/vision/i19;->d:Lcom/oplus/aiunit/vision/xog;

    .line 89
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/xog;->a()F

    .line 92
    :cond_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/i19;->d:Lcom/oplus/aiunit/vision/xog;

    .line 94
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/xog;->b()F

    move-result v2

    .line 98
    iget-object v5, v0, Lcom/oplus/aiunit/vision/i19;->d:Lcom/oplus/aiunit/vision/xog;

    .line 100
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/xog;->a()F

    move-result v5

    .line 104
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v5

    .line 112
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qbm;->d()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1

    .line 121
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qbm;->d()F

    move-result v5

    mul-float/2addr v5, v2

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    .line 131
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qbm;->c()F

    move-result v7

    cmpl-float v7, v7, v6

    if-ltz v7, :cond_2

    .line 139
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qbm;->c()F

    move-result v7

    mul-float/2addr v7, v2

    sub-float/2addr v7, v5

    goto :goto_1

    :cond_2
    move v7, v6

    .line 147
    :goto_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/i19;->d:Lcom/oplus/aiunit/vision/xog;

    .line 149
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/xog;->b()F

    move-result v2

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v7

    sub-float/2addr v2, v8

    .line 157
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i19;->d:Lcom/oplus/aiunit/vision/xog;

    .line 159
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xog;->a()F

    move-result v0

    sub-float/2addr v0, v8

    .line 164
    iget v8, v1, Lcom/oplus/aiunit/vision/qbm;->g:F

    .line 166
    invoke-static {v8, v2, v7, v5}, Lcom/oplus/aiunit/vision/pbc;->a(FFFF)F

    move-result v8

    .line 170
    iget v9, v1, Lcom/oplus/aiunit/vision/qbm;->h:F

    .line 172
    invoke-static {v9, v0, v7, v5}, Lcom/oplus/aiunit/vision/pbc;->a(FFFF)F

    move-result v9

    .line 176
    iget v10, v1, Lcom/oplus/aiunit/vision/qbm;->i:F

    mul-float/2addr v10, v2

    add-float/2addr v10, v7

    sub-float/2addr v10, v5

    .line 181
    iget v11, v1, Lcom/oplus/aiunit/vision/qbm;->j:F

    mul-float/2addr v11, v0

    add-float/2addr v11, v7

    sub-float/2addr v11, v5

    .line 186
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qbm;->b()F

    move-result v5

    cmpl-float v5, v5, v6

    .line 192
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qbm;->b()F

    move-result v5

    .line 196
    iget v7, v1, Lcom/oplus/aiunit/vision/qbm;->c:F

    cmpg-float v7, v7, v8

    const/4 v13, 0x1

    if-nez v7, :cond_3

    .line 203
    iget v7, v1, Lcom/oplus/aiunit/vision/qbm;->d:F

    cmpg-float v7, v7, v9

    if-nez v7, :cond_3

    .line 209
    iget v7, v1, Lcom/oplus/aiunit/vision/qbm;->e:F

    cmpg-float v7, v7, v10

    if-nez v7, :cond_3

    .line 215
    iget v7, v1, Lcom/oplus/aiunit/vision/qbm;->f:F

    cmpg-float v7, v7, v11

    if-nez v7, :cond_3

    .line 221
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qbm;->b()F

    move-result v7

    cmpg-float v7, v7, v5

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    move v7, v13

    .line 232
    :goto_2
    iget v14, v1, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 234
    iget v15, v1, Lcom/oplus/aiunit/vision/qbm;->c:F

    sub-float/2addr v14, v15

    .line 237
    iget v15, v1, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 239
    iget v6, v1, Lcom/oplus/aiunit/vision/qbm;->d:F

    sub-float/2addr v15, v6

    div-float v6, v14, v15

    sub-float v16, v10, v8

    sub-float v17, v11, v9

    div-float v18, v16, v17

    cmpg-float v14, v14, v16

    if-nez v14, :cond_4

    cmpg-float v14, v15, v17

    if-nez v14, :cond_4

    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    move v14, v13

    :goto_3
    sub-float v6, v6, v18

    .line 263
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v15, 0x38d1b717    # 1.0E-4f

    cmpl-float v6, v6, v15

    if-lez v6, :cond_5

    move v6, v13

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 277
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 281
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 285
    invoke-interface {v4, v6, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-boolean v4, v3, Lcom/oplus/aiunit/vision/yvn;->g:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    move v4, v8

    .line 295
    :goto_5
    iget-boolean v6, v3, Lcom/oplus/aiunit/vision/yvn;->h:Z

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    move v6, v9

    .line 302
    :goto_6
    iget-boolean v14, v3, Lcom/oplus/aiunit/vision/yvn;->i:Z

    if-eqz v14, :cond_8

    goto :goto_7

    :cond_8
    move v2, v10

    .line 308
    :goto_7
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/yvn;->j:Z

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    move v0, v11

    .line 314
    :goto_8
    sget-object v3, Lcom/oplus/aiunit/vision/qbm;->u:[Lkotlin/reflect/KProperty;

    .line 316
    aget-object v14, v3, v13

    .line 318
    iget-object v15, v1, Lcom/oplus/aiunit/vision/qbm;->l:Lcom/oplus/aiunit/vision/i4a;

    .line 320
    invoke-virtual {v15, v14}, Lcom/oplus/aiunit/vision/i4a;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v14

    .line 324
    check-cast v14, Ljava/lang/Number;

    .line 326
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    cmpg-float v14, v14, v4

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 p0, 0x0

    .line 340
    iget-object v12, v1, Lcom/oplus/aiunit/vision/qbm;->o:Lcom/oplus/aiunit/vision/i4a;

    move/from16 p2, v13

    .line 344
    iget-object v13, v1, Lcom/oplus/aiunit/vision/qbm;->n:Lcom/oplus/aiunit/vision/i4a;

    move/from16 p3, v0

    .line 348
    iget-object v0, v1, Lcom/oplus/aiunit/vision/qbm;->m:Lcom/oplus/aiunit/vision/i4a;

    if-nez v14, :cond_a

    .line 352
    aget-object v14, v3, v18

    .line 354
    invoke-virtual {v0, v14}, Lcom/oplus/aiunit/vision/i4a;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v14

    .line 358
    check-cast v14, Ljava/lang/Number;

    .line 360
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    cmpg-float v14, v14, v6

    if-nez v14, :cond_a

    .line 368
    aget-object v14, v3, v17

    .line 370
    invoke-virtual {v13, v14}, Lcom/oplus/aiunit/vision/i4a;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v14

    .line 374
    check-cast v14, Ljava/lang/Number;

    .line 376
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    cmpg-float v14, v14, v2

    if-nez v14, :cond_a

    .line 384
    aget-object v14, v3, v16

    .line 386
    invoke-virtual {v12, v14}, Lcom/oplus/aiunit/vision/i4a;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v14

    .line 390
    check-cast v14, Ljava/lang/Number;

    .line 392
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    cmpg-float v14, v14, p3

    if-nez v14, :cond_a

    move/from16 v14, p0

    goto :goto_9

    :cond_a
    move/from16 v14, p2

    :goto_9
    if-nez v7, :cond_c

    if-eqz v14, :cond_b

    goto :goto_a

    :cond_b
    return p0

    .line 411
    :cond_c
    :goto_a
    iput v8, v1, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 413
    iput v9, v1, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 415
    iput v10, v1, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 417
    iput v11, v1, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 419
    aget-object v7, v3, p2

    .line 421
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 425
    invoke-virtual {v15, v4, v7}, Lcom/oplus/aiunit/vision/i4a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    .line 428
    aget-object v4, v3, v18

    .line 430
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 434
    invoke-virtual {v0, v6, v4}, Lcom/oplus/aiunit/vision/i4a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    .line 437
    aget-object v0, v3, v17

    .line 439
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 443
    invoke-virtual {v13, v2, v0}, Lcom/oplus/aiunit/vision/i4a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    .line 446
    aget-object v0, v3, v16

    .line 448
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 452
    invoke-virtual {v12, v2, v0}, Lcom/oplus/aiunit/vision/i4a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    const/4 v0, 0x7

    .line 456
    aget-object v0, v3, v0

    .line 458
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 462
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qbm;->r:Lcom/oplus/aiunit/vision/i4a;

    .line 464
    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/vision/i4a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    return p2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xog;->c:Lcom/oplus/aiunit/vision/xog;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/xog;->c:Lcom/oplus/aiunit/vision/xog;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/i19;->G(Lcom/oplus/aiunit/vision/xog;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()Lcom/oplus/aiunit/vision/xog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i19;->d:Lcom/oplus/aiunit/vision/xog;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Lcom/oplus/aiunit/vision/xog;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i19;->d:Lcom/oplus/aiunit/vision/xog;

    .line 7
    .line 8
    return-void
.end method
