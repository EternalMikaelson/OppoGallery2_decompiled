.class public final Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$a;
.super Lcom/oplus/aiunit/vision/yk0;
.source "FlawFuncFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:Lcom/oplus/aiunit/vision/keo;

.field public final f:Landroid/graphics/Bitmap;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/Bitmap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/keo;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bitmap"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$a;->i:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;

    .line 14
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/yk0;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$a;->e:Lcom/oplus/aiunit/vision/keo;

    .line 19
    iput-object p3, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$a;->f:Landroid/graphics/Bitmap;

    .line 21
    const-string p1, "FlawFuncTask"

    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$a;->g:Ljava/lang/String;

    .line 25
    new-instance p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$f;

    .line 27
    sget-object p2, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->UNDETECTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 29
    invoke-direct {p1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$f;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 32
    new-instance p3, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$e;

    .line 34
    const-string/jumbo v0, "detectStatus"

    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p3, p2}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 43
    new-instance v1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$m;

    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {v1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 51
    new-instance v2, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$j;

    .line 53
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {v2, p2}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 59
    new-instance v3, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$c;

    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {v3, p2}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 67
    new-instance v4, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$b;

    .line 69
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {v4, p2}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    const/4 p2, 0x6

    .line 76
    new-array p2, p2, [Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;

    const/4 v0, 0x0

    .line 79
    aput-object p1, p2, v0

    const/4 p1, 0x1

    .line 82
    aput-object p3, p2, p1

    const/4 p1, 0x2

    .line 85
    aput-object v1, p2, p1

    const/4 p1, 0x3

    .line 88
    aput-object v2, p2, p1

    const/4 p1, 0x4

    .line 91
    aput-object v3, p2, p1

    const/4 p1, 0x5

    .line 94
    aput-object v4, p2, p1

    .line 96
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$a;->h:Ljava/util/List;

    return-void
.end method

.method public static j(Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;)Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;->RECOMMEND:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_SUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_UNSUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$a;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/yk0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$a;->h:Ljava/util/List;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;

    .line 24
    .line 25
    instance-of v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$c;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;->a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 30
    .line 31
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_SUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$a;->e:Lcom/oplus/aiunit/vision/keo;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$a;->f:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v5, v4, v6}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    move-object v4, v5

    .line 22
    :cond_0
    iget-object v7, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$a;->i:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;

    .line 23
    .line 24
    iget-object v8, v7, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;->b:Lcom/oplus/aiunit/vision/shk;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-nez v8, :cond_3

    .line 28
    .line 29
    iget-object v8, v7, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 30
    .line 31
    invoke-virtual {v8}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    instance-of v10, v8, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 40
    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    check-cast v8, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v8, v9

    .line 47
    :goto_0
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const-class v10, Lcom/oplus/aiunit/vision/shk;

    .line 50
    .line 51
    invoke-virtual {v8, v10}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v8, v9

    .line 57
    :goto_1
    check-cast v8, Lcom/oplus/aiunit/vision/shk;

    .line 58
    .line 59
    iput-object v8, v7, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;->b:Lcom/oplus/aiunit/vision/shk;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8}, Lcom/oplus/aiunit/vision/gz10;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_5

    .line 76
    .line 77
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v8, v4, v3}, Lcom/oplus/gallery/business_lib/api/IScanDM;->A(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :cond_5
    if-nez v8, :cond_6

    .line 86
    .line 87
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :cond_6
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->A()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const-string/jumbo v11, "flawDetect#"

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :try_start_0
    invoke-static {v10}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v7, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;->b:Lcom/oplus/aiunit/vision/shk;

    .line 106
    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    new-instance v10, Lcom/oplus/aiunit/vision/jkb;

    .line 110
    .line 111
    invoke-direct {v10, v3, v8, v4}, Lcom/oplus/aiunit/vision/jkb;-><init>(Lcom/oplus/aiunit/vision/keo;Ljava/util/List;Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$a;->i()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v7, v10, v3}, Lcom/oplus/aiunit/vision/shk;->j7(Lcom/oplus/aiunit/vision/jkb;Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/eng;

    .line 119
    .line 120
    .line 121
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move-object v3, v9

    .line 124
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_8

    .line 132
    .line 133
    invoke-static {v4}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    new-instance v4, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$f;

    .line 137
    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    iget-object v5, v3, Lcom/oplus/aiunit/vision/eng;->c:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    move-object v5, v9

    .line 144
    :goto_3
    invoke-static {v5}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$a;->j(Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;)Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v4, v5}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$f;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$e;

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    iget-object v7, v3, Lcom/oplus/aiunit/vision/eng;->a:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    move-object v7, v9

    .line 159
    :goto_4
    invoke-static {v7}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$a;->j(Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;)Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-direct {v5, v7}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$e;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$m;

    .line 167
    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    iget-object v8, v3, Lcom/oplus/aiunit/vision/eng;->b:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_b
    move-object v8, v9

    .line 174
    :goto_5
    invoke-static {v8}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$a;->j(Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;)Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-direct {v7, v8}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$m;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 179
    .line 180
    .line 181
    new-instance v8, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$j;

    .line 182
    .line 183
    if-eqz v3, :cond_c

    .line 184
    .line 185
    iget-object v10, v3, Lcom/oplus/aiunit/vision/eng;->d:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    move-object v10, v9

    .line 189
    :goto_6
    invoke-static {v10}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$a;->j(Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;)Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-direct {v8, v10}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$j;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 194
    .line 195
    .line 196
    new-instance v10, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$c;

    .line 197
    .line 198
    if-eqz v3, :cond_d

    .line 199
    .line 200
    iget-object v11, v3, Lcom/oplus/aiunit/vision/eng;->e:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_d
    move-object v11, v9

    .line 204
    :goto_7
    invoke-static {v11}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$a;->j(Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;)Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-direct {v10, v11}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$c;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 209
    .line 210
    .line 211
    new-instance v11, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$b;

    .line 212
    .line 213
    if-eqz v3, :cond_e

    .line 214
    .line 215
    iget-object v9, v3, Lcom/oplus/aiunit/vision/eng;->f:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 216
    .line 217
    :cond_e
    invoke-static {v9}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$a;->j(Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;)Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-direct {v11, v9}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$b;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 222
    .line 223
    .line 224
    const/4 v9, 0x6

    .line 225
    new-array v9, v9, [Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;

    .line 226
    .line 227
    aput-object v4, v9, v6

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    aput-object v5, v9, v4

    .line 231
    .line 232
    const/4 v4, 0x2

    .line 233
    aput-object v7, v9, v4

    .line 234
    .line 235
    aput-object v8, v9, v0

    .line 236
    .line 237
    const/4 v4, 0x4

    .line 238
    aput-object v10, v9, v4

    .line 239
    .line 240
    const/4 v4, 0x5

    .line 241
    aput-object v11, v9, v4

    .line 242
    .line 243
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-instance v5, Lcom/oplus/aiunit/vision/mng;

    .line 248
    .line 249
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/mng;-><init>(Lcom/oplus/aiunit/vision/eng;)V

    .line 250
    .line 251
    .line 252
    const-string v6, "FlawFuncFactory"

    .line 253
    .line 254
    invoke-static {v5, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    sub-long/2addr v5, v1

    .line 262
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper$ScanType;->FLAW:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper$ScanType;

    .line 263
    .line 264
    invoke-static {v1}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->c(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper$ScanType;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v5, v6}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->d(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper$ScanType;J)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lcom/oplus/aiunit/vision/nng;

    .line 271
    .line 272
    invoke-direct {v1, p0, v3, v5, v6}, Lcom/oplus/aiunit/vision/nng;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$a;Lcom/oplus/aiunit/vision/eng;J)V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$a;->g:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v4

    .line 281
    :catchall_0
    move-exception p0

    .line 282
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 283
    .line 284
    .line 285
    throw p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory$a;->h:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;->a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 28
    .line 29
    sget-object v3, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->UNDETECTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;

    .line 57
    .line 58
    instance-of v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$f;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    sget-object v1, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;->DEREFLECTION:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    instance-of v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$e;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    sget-object v1, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;->DEBLUR:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    instance-of v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$m;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    sget-object v1, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;->PASSERBY:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    instance-of v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$j;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    sget-object v1, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;->IMAGE_QUALITY_ENHANCE:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    instance-of v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$c;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    sget-object v1, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;->BEST_TAKE:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    instance-of v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$b;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    sget-object v1, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;->AILIGHTING:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    const/4 v1, 0x0

    .line 101
    :goto_2
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    return-object p0
.end method
