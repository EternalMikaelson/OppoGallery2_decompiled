.class public final Lcom/oplus/aiunit/vision/b2c0;
.super Ljava/lang/Object;
.source "XqipResourceRequester.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kbk;


# instance fields
.field public final a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final b:Lcom/oplus/aiunit/vision/jzm;

.field public final c:Lcom/oplus/aiunit/vision/pw00;

.field public final d:Lcom/oplus/aiunit/vision/y8k;

.field public final e:Lcom/oplus/aiunit/vision/fck;

.field public final f:Lcom/oplus/aiunit/vision/gek;

.field public final g:Lcom/oplus/aiunit/vision/jck;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/jzm;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/fck;Lcom/oplus/aiunit/vision/gek;Lcom/oplus/aiunit/vision/jck;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "originalResource"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "options"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "abilityBus"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b2c0;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 28
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b2c0;->b:Lcom/oplus/aiunit/vision/jzm;

    .line 30
    iput-object p3, p0, Lcom/oplus/aiunit/vision/b2c0;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 32
    iput-object p4, p0, Lcom/oplus/aiunit/vision/b2c0;->d:Lcom/oplus/aiunit/vision/y8k;

    .line 34
    iput-object p5, p0, Lcom/oplus/aiunit/vision/b2c0;->e:Lcom/oplus/aiunit/vision/fck;

    .line 36
    iput-object p6, p0, Lcom/oplus/aiunit/vision/b2c0;->f:Lcom/oplus/aiunit/vision/gek;

    .line 38
    iput-object p7, p0, Lcom/oplus/aiunit/vision/b2c0;->g:Lcom/oplus/aiunit/vision/jck;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/fzm;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/b2c0;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 3
    iget v8, v3, Lcom/oplus/aiunit/vision/pw00;->d:F

    .line 5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/oplus/aiunit/vision/hzm;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lcom/oplus/aiunit/vision/hzm;

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    if-eqz v2, :cond_8

    const/4 p1, 0x0

    .line 22
    iput p1, v3, Lcom/oplus/aiunit/vision/pw00;->d:F

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hzm;->c()Ljava/lang/String;

    move-result-object p1

    .line 30
    const-string/jumbo v0, "image/"

    const/4 v10, 0x1

    .line 34
    invoke-static {p1, v0, v10}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b2c0;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 40
    iget-object v5, p0, Lcom/oplus/aiunit/vision/b2c0;->e:Lcom/oplus/aiunit/vision/fck;

    .line 42
    iget-object v6, p0, Lcom/oplus/aiunit/vision/b2c0;->f:Lcom/oplus/aiunit/vision/gek;

    .line 44
    iget-object v7, p0, Lcom/oplus/aiunit/vision/b2c0;->g:Lcom/oplus/aiunit/vision/jck;

    if-nez p1, :cond_4

    .line 48
    sget-object p1, Lcom/oplus/aiunit/vision/bl90;->a:Lcom/oplus/aiunit/vision/amt;

    .line 50
    iget-object p1, v2, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 52
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 54
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bl90;->i(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hzm;->c()Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string/jumbo v4, "video/"

    .line 68
    invoke-static {v0, v4, v10}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 74
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 76
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bl90;->j(Lcom/oplus/aiunit/vision/plt;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 83
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/a2c0;

    .line 85
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/a2c0;-><init>(Lcom/oplus/aiunit/vision/hzm;)V

    const/4 p1, 0x2

    .line 89
    const-string v0, "XqipResourceRequesterCopy"

    .line 91
    invoke-static {v0, p1, v9, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    move-object v0, v9

    goto :goto_3

    .line 96
    :cond_3
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/p1n;

    .line 98
    iget-object v4, p0, Lcom/oplus/aiunit/vision/b2c0;->d:Lcom/oplus/aiunit/vision/y8k;

    .line 100
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/p1n;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/hzm;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/fck;Lcom/oplus/aiunit/vision/gek;Lcom/oplus/aiunit/vision/jck;)V

    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/zwm;

    .line 106
    iget-object v4, p0, Lcom/oplus/aiunit/vision/b2c0;->d:Lcom/oplus/aiunit/vision/y8k;

    .line 108
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/zwm;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/hzm;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/fck;Lcom/oplus/aiunit/vision/gek;Lcom/oplus/aiunit/vision/jck;)V

    :goto_3
    if-eqz v0, :cond_8

    .line 113
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tn0;->j()Lcom/oplus/aiunit/vision/xel;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 119
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 121
    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_8

    .line 125
    iput v8, v3, Lcom/oplus/aiunit/vision/pw00;->d:F

    .line 127
    sget-object p1, Lcom/oplus/aiunit/vision/fck$h;->r:Lcom/oplus/aiunit/vision/fck$h$a;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    sget-object p1, Lcom/oplus/aiunit/vision/fck$h$a;->d:Lcom/oplus/aiunit/vision/yq5$c;

    .line 134
    iget p1, p1, Lcom/oplus/aiunit/vision/yq5$a;->b:I

    int-to-float p1, p1

    .line 137
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    .line 144
    invoke-static {p0, v9, p1, v10, v0}, Lcom/oplus/aiunit/vision/wp5;->v(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;FZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_5

    .line 151
    :cond_5
    iget p1, v3, Lcom/oplus/aiunit/vision/pw00;->d:F

    .line 153
    invoke-static {v1}, Lcom/oplus/aiunit/vision/zt5;->b(Landroid/content/Context;)Lcom/oplus/aiunit/vision/zt5;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zt5;->c(F)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 167
    :cond_6
    invoke-static {v1}, Lcom/oplus/aiunit/vision/zt5;->b(Landroid/content/Context;)Lcom/oplus/aiunit/vision/zt5;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/zt5;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 177
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v9, p1

    :cond_7
    if-nez v9, :cond_8

    :goto_4
    return-object p0

    :cond_8
    :goto_5
    return-object v9
.end method

.method public final request()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b2c0;->g:Lcom/oplus/aiunit/vision/jck;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/jck;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b2c0;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pw00;->a()Lcom/oplus/aiunit/vision/ox6;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/oplus/aiunit/vision/ox6$d;->b:Lcom/oplus/aiunit/vision/ox6$d;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/ox6;->a(Lcom/oplus/aiunit/vision/ox6;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pw00;->a()Lcom/oplus/aiunit/vision/ox6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Lcom/oplus/aiunit/vision/ox6$i;->b:Lcom/oplus/aiunit/vision/ox6$i;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/ox6;->a(Lcom/oplus/aiunit/vision/ox6;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    .line 43
    xor-int/2addr v0, v3

    .line 44
    iget-object v3, p0, Lcom/oplus/aiunit/vision/b2c0;->e:Lcom/oplus/aiunit/vision/fck;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    iget-object v5, p0, Lcom/oplus/aiunit/vision/b2c0;->b:Lcom/oplus/aiunit/vision/jzm;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :try_start_1
    iget-object v6, v5, Lcom/oplus/aiunit/vision/jzm;->d:Lcom/oplus/aiunit/vision/tyl;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fck;->a1()Lcom/oplus/aiunit/vision/fck$h;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v6, v5, Lcom/oplus/aiunit/vision/jzm;->d:Lcom/oplus/aiunit/vision/tyl;

    .line 61
    .line 62
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v6, v0}, Lcom/oplus/aiunit/vision/fck$h;->g(Lcom/oplus/aiunit/vision/tyl;Z)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fck;->a1()Lcom/oplus/aiunit/vision/fck$h;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v6, v5, Lcom/oplus/aiunit/vision/jzm;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget v7, v5, Lcom/oplus/aiunit/vision/jzm;->b:I

    .line 81
    .line 82
    invoke-interface {v3, v7, v6, v0}, Lcom/oplus/aiunit/vision/fck$h;->f(ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b2c0;->f:Lcom/oplus/aiunit/vision/gek;

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/gek;->T5()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    sget-object v2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 105
    .line 106
    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {p0, v0, v2}, Lcom/oplus/aiunit/vision/gek;->p4(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget-object v0, v5, Lcom/oplus/aiunit/vision/jzm;->c:Lcom/oplus/aiunit/vision/fzm;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/b2c0;->a(Lcom/oplus/aiunit/vision/fzm;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    move-object v0, p0

    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object v0, v1

    .line 133
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 134
    .line 135
    new-instance v1, Lcom/oplus/aiunit/vision/xel;

    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/xel;-><init>(Ljava/lang/Object;Z)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 150
    .line 151
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :goto_3
    iget-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lcom/oplus/aiunit/vision/xel;

    .line 161
    .line 162
    return-object p0
.end method
