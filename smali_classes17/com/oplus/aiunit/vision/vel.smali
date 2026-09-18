.class public final Lcom/oplus/aiunit/vision/vel;
.super Ljava/lang/Object;
.source "ImageRequester.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "\u8fc7\u65f6\u4e86\uff0c\u540e\u7eed\u4e0d\u5bf9\u4e1a\u52a1\u5f00\u653e\uff0c\u4ec5\u670d\u52a1\u5185\u90e8\u4f7f\u7528\uff0c\u5f85\u6539\u9020"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "\u4f7f\u7528\u8d44\u6e90\u52a0\u8f7d\u80fd\u529b IResourcingAbility \u66ff\u4ee3"
        imports = {}
    .end subannotation
.end annotation


# direct methods
.method public static a()Lcom/oplus/aiunit/vision/zjj;
    .locals 5

    .line 1
    const-string v0, "feature_is_support_dolby_video_hardware_decoder"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 5
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    .line 9
    const-string/jumbo v3, "is_support_dolby_gpu_decode"

    .line 12
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v3

    .line 16
    const-string v4, "feature_is_p010_model_platform"

    .line 18
    invoke-static {v2, v4, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 29
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/zjj;

    .line 31
    invoke-direct {v2, v0, v3, v1}, Lcom/oplus/aiunit/vision/zjj;-><init>(ZZZ)V

    return-object v2
.end method

.method public static final b(Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/pw00;I)Lcom/oplus/aiunit/vision/zzl;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/wwb0;",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/pw00;",
            "I)",
            "Lcom/oplus/aiunit/vision/zzl<",
            "Lcom/oplus/aiunit/vision/r5l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "session"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "item"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "options"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Lcom/oplus/aiunit/vision/uwm;

    .line 21
    const-string v1, "context"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/gxm;

    .line 28
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    :goto_0
    check-cast p1, Lcom/oplus/aiunit/vision/uwm;

    .line 39
    invoke-direct {v0, v2, p0, p2, p1}, Lcom/oplus/aiunit/vision/gxm;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/uwm;)V

    .line 42
    iput p3, v0, Lcom/oplus/aiunit/vision/h5l;->f:I

    return-object v0

    .line 45
    :cond_1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/v0n;

    if-eqz v0, :cond_3

    .line 49
    new-instance v3, Lcom/oplus/aiunit/vision/q1n;

    .line 51
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_2

    move-object v4, v0

    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :goto_1
    move-object v7, p1

    .line 62
    check-cast v7, Lcom/oplus/aiunit/vision/v0n;

    .line 64
    invoke-static {}, Lcom/oplus/aiunit/vision/vel;->a()Lcom/oplus/aiunit/vision/zjj;

    move-result-object v8

    move-object v5, p0

    move-object v6, p2

    .line 70
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/q1n;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/v0n;Lcom/oplus/aiunit/vision/zjj;)V

    .line 73
    iput p3, v3, Lcom/oplus/aiunit/vision/h5l;->f:I

    return-object v3

    :cond_3
    move-object v6, p0

    move-object v9, p2

    .line 78
    instance-of p0, p1, Lcom/oplus/aiunit/vision/ump;

    if-eqz p0, :cond_4

    .line 82
    new-instance p0, Lcom/oplus/aiunit/vision/tmp;

    .line 84
    check-cast p1, Lcom/oplus/aiunit/vision/ump;

    .line 86
    invoke-direct {p0, v9, p1}, Lcom/oplus/aiunit/vision/tmp;-><init>(Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/ump;)V

    return-object p0

    .line 90
    :cond_4
    instance-of p0, p1, Lcom/oplus/aiunit/vision/gu90;

    .line 92
    const-string/jumbo p2, "getMimeType(...)"

    .line 95
    const-string/jumbo p3, "getContentUri(...)"

    .line 97
    const-string/jumbo v0, "getPath(...)"

    if-eqz p0, :cond_6

    .line 102
    new-instance v4, Lcom/oplus/aiunit/vision/lu90;

    .line 104
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_5

    move-object v5, p0

    goto :goto_2

    .line 110
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :goto_2
    move-object p0, p1

    .line 115
    check-cast p0, Lcom/oplus/aiunit/vision/gu90;

    .line 117
    iget-object v7, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 119
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v8, p0, Lcom/oplus/aiunit/vision/cd5;->G0:Landroid/net/Uri;

    .line 124
    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gu90;->n0()V

    .line 130
    iget-object v10, p0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 132
    invoke-static {v10, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, p1

    .line 136
    check-cast v11, Lcom/oplus/aiunit/vision/cd5;

    .line 138
    invoke-direct/range {v4 .. v11}, Lcom/oplus/aiunit/vision/lu90;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/plt;Landroid/net/Uri;Lcom/oplus/aiunit/vision/pw00;Ljava/lang/String;Lcom/oplus/aiunit/vision/cd5;)V

    return-object v4

    .line 142
    :cond_6
    instance-of p0, p1, Lcom/oplus/aiunit/vision/bv90;

    if-eqz p0, :cond_8

    .line 146
    new-instance v4, Lcom/oplus/aiunit/vision/dv90;

    .line 148
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_7

    move-object v5, p0

    goto :goto_3

    .line 154
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :goto_3
    move-object p0, p1

    .line 159
    check-cast p0, Lcom/oplus/aiunit/vision/bv90;

    .line 161
    iget-object v7, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 163
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v8, p0, Lcom/oplus/aiunit/vision/cd5;->G0:Landroid/net/Uri;

    .line 168
    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v10, p0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 173
    invoke-static {v10, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, p1

    .line 177
    check-cast v11, Lcom/oplus/aiunit/vision/cd5;

    .line 179
    invoke-direct/range {v4 .. v11}, Lcom/oplus/aiunit/vision/dv90;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/plt;Landroid/net/Uri;Lcom/oplus/aiunit/vision/pw00;Ljava/lang/String;Lcom/oplus/aiunit/vision/cd5;)V

    return-object v4

    .line 183
    :cond_8
    instance-of p0, p1, Lcom/oplus/aiunit/vision/znf;

    if-eqz p0, :cond_a

    .line 187
    new-instance p0, Lcom/oplus/aiunit/vision/ymf;

    .line 189
    sget-object p2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p2, :cond_9

    move-object v2, p2

    goto :goto_4

    .line 195
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    :goto_4
    check-cast p1, Lcom/oplus/aiunit/vision/znf;

    .line 200
    invoke-direct {p0, v2, v6, v9, p1}, Lcom/oplus/aiunit/vision/ymf;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/znf;)V

    return-object p0

    .line 204
    :cond_a
    instance-of p0, p1, Lcom/oplus/aiunit/vision/nn30;

    if-eqz p0, :cond_c

    .line 208
    new-instance v4, Lcom/oplus/aiunit/vision/qn30;

    .line 210
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_b

    move-object v5, p0

    goto :goto_5

    .line 216
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :goto_5
    move-object v8, p1

    .line 221
    check-cast v8, Lcom/oplus/aiunit/vision/nn30;

    move-object v7, v9

    .line 224
    invoke-static {}, Lcom/oplus/aiunit/vision/vel;->a()Lcom/oplus/aiunit/vision/zjj;

    move-result-object v9

    .line 228
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/qn30;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/nn30;Lcom/oplus/aiunit/vision/zjj;)V

    return-object v4

    .line 232
    :cond_c
    instance-of p0, p1, Lcom/oplus/aiunit/vision/go30;

    if-eqz p0, :cond_d

    .line 236
    new-instance p0, Lcom/oplus/aiunit/vision/ho30;

    .line 238
    check-cast p1, Lcom/oplus/aiunit/vision/go30;

    .line 240
    invoke-direct {p0, v9, p1}, Lcom/oplus/aiunit/vision/ho30;-><init>(Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/go30;)V

    return-object p0

    .line 244
    :cond_d
    sget-object p0, Lcom/oplus/aiunit/vision/keo;->E0:Lcom/oplus/aiunit/vision/keo$a;

    .line 246
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 252
    new-instance p0, Lcom/oplus/aiunit/vision/iwe;

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_e
    return-object v2
.end method
