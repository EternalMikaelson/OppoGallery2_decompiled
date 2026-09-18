.class public final synthetic Lcom/oplus/aiunit/vision/q5j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o8j;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/o8j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q5j;->a:Lcom/oplus/aiunit/vision/o8j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q5j;->a:Lcom/oplus/aiunit/vision/o8j;

    .line 7
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/o8j;->E0:J

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->i()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->V()Lcom/oplus/aiunit/vision/tik;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/tik;->x1(Landroid/content/Context;)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->V()Lcom/oplus/aiunit/vision/tik;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    const-string/jumbo v2, "getImageUri(...)"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 34
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 36
    iget-object v4, v4, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 38
    iget-object v4, v4, Lcom/oplus/aiunit/vision/xyc;->v:Landroid/net/Uri;

    .line 40
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {v0, v4}, Lcom/oplus/aiunit/vision/tik;->H5(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->W()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v1

    .line 74
    new-instance v6, Lcom/oplus/aiunit/vision/t5j;

    .line 76
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/t5j;-><init>(I)V

    .line 79
    const-string v7, "GroupPhotoSheet"

    const/4 v8, 0x3

    .line 82
    invoke-static {v6, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 85
    new-instance v6, Lcom/oplus/aiunit/vision/i4j;

    .line 87
    invoke-direct {v6, v5, v5}, Lcom/oplus/aiunit/vision/i4j;-><init>(II)V

    .line 90
    iput-object v6, p0, Lcom/oplus/aiunit/vision/o8j;->J0:Lcom/oplus/aiunit/vision/i4j;

    sub-int v11, v5, v1

    .line 94
    new-instance v1, Lcom/oplus/aiunit/vision/w5j;

    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {v1, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o8j;->L0:Lkotlin/Lazy;

    if-eqz v0, :cond_6

    .line 106
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_4

    .line 112
    new-instance v0, Lcom/oplus/aiunit/vision/x5j;

    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 121
    :cond_4
    iput v4, p0, Lcom/oplus/aiunit/vision/o8j;->Y:I

    .line 123
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->V()Lcom/oplus/aiunit/vision/tik;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 129
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v10

    .line 133
    new-instance v12, Lcom/oplus/aiunit/vision/o9j;

    .line 135
    invoke-direct {v12, p0, v0}, Lcom/oplus/aiunit/vision/o9j;-><init>(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/keo;)V

    .line 138
    iget-object v13, p0, Lcom/oplus/aiunit/vision/o8j;->J0:Lcom/oplus/aiunit/vision/i4j;

    .line 140
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    .line 145
    check-cast v14, Lcom/oplus/aiunit/vision/goy;

    .line 147
    invoke-interface/range {v9 .. v14}, Lcom/oplus/aiunit/vision/tik;->t2(IILcom/oplus/aiunit/vision/o9j;Lcom/oplus/aiunit/vision/i4j;Lcom/oplus/aiunit/vision/goy;)V

    .line 150
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_7

    .line 156
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/vision/y5j;

    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 164
    :cond_7
    :goto_3
    new-instance v0, Lcom/oplus/aiunit/vision/u5j;

    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 169
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 174
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 176
    iget-object v5, v0, Lcom/oplus/aiunit/vision/xyc;->v:Landroid/net/Uri;

    .line 178
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->V()Lcom/oplus/aiunit/vision/tik;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 184
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    iget-object v8, p0, Lcom/oplus/aiunit/vision/o8j;->J0:Lcom/oplus/aiunit/vision/i4j;

    .line 189
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    .line 194
    check-cast v9, Lcom/oplus/aiunit/vision/goy;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 198
    invoke-interface/range {v4 .. v9}, Lcom/oplus/aiunit/vision/tik;->V1(Landroid/net/Uri;ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/i4j;Lcom/oplus/aiunit/vision/goy;)V

    .line 201
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->V()Lcom/oplus/aiunit/vision/tik;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 207
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 209
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 211
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xyc;->v:Landroid/net/Uri;

    .line 213
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/tik;->M1(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/l8g;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_a

    .line 224
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l8g;->b:Ljava/util/ArrayList;

    goto :goto_5

    :cond_a
    move-object v1, v3

    .line 228
    :goto_5
    iput-object v1, p0, Lcom/oplus/aiunit/vision/o8j;->F0:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 232
    iget v0, v0, Lcom/oplus/aiunit/vision/l8g;->a:I

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 238
    :cond_b
    iput-object v3, p0, Lcom/oplus/aiunit/vision/o8j;->G0:Ljava/lang/Integer;

    .line 240
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
