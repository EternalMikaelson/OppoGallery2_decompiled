.class public final synthetic Lcom/oplus/aiunit/vision/nts;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w9t;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w9t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nts;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->k:Lkotlin/Lazy;

    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    .line 21
    const-string v3, "OtherSystemStorage"

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    .line 26
    new-instance p0, Lcom/oplus/aiunit/vision/nzs;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_1
    move v1, v2

    goto/16 :goto_3

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nts;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 39
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 41
    const-string/jumbo v5, "is_realme_brand"

    .line 44
    invoke-interface {v0, v5, v1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 48
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    new-instance v5, Lcom/oplus/aiunit/vision/qvf;

    .line 58
    new-instance v10, Lcom/oplus/aiunit/vision/rn3;

    .line 60
    iget-object v6, p0, Lcom/oplus/aiunit/vision/w9t;->a:Landroid/content/Context;

    .line 62
    const-string/jumbo v7, "os.graphic.gallery.collage.asset_bounds_break"

    .line 65
    invoke-direct {v10, v6, v7, v1}, Lcom/oplus/aiunit/vision/rn3;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 70
    iget-object v7, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    const/16 v11, 0x2c

    .line 74
    invoke-direct/range {v5 .. v11}, Lcom/oplus/aiunit/vision/qvf;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/kek;Lcom/oplus/aiunit/vision/jhk;Lcom/oplus/aiunit/vision/ycm;Lcom/oplus/aiunit/vision/rn3;I)V

    .line 77
    invoke-static {v5}, Lcom/oplus/aiunit/vision/qvf;->a(Lcom/oplus/aiunit/vision/qvf;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 83
    new-instance p0, Lcom/oplus/aiunit/vision/tzs;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 92
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->e()Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x25

    .line 100
    invoke-static {v5}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_2

    .line 108
    :cond_3
    const-string/jumbo v6, "phone_model"

    .line 111
    const-string v7, ""

    .line 113
    iget-object v8, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 115
    invoke-interface {v8, v6, v7}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 119
    new-instance v7, Lcom/oplus/aiunit/vision/vzs;

    .line 121
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/vzs;-><init>(Lcom/oplus/aiunit/vision/w9t;)V

    .line 124
    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    .line 128
    new-instance v8, Lcom/oplus/aiunit/vision/wzs;

    .line 130
    invoke-direct {v8, v6}, Lcom/oplus/aiunit/vision/wzs;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    .line 137
    new-instance v9, Lcom/oplus/aiunit/vision/xzs;

    .line 139
    invoke-direct {v9, v6}, Lcom/oplus/aiunit/vision/xzs;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v9

    .line 146
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 150
    check-cast v8, Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 158
    new-instance p0, Lcom/oplus/aiunit/vision/yzs;

    .line 160
    invoke-direct {p0, v6}, Lcom/oplus/aiunit/vision/yzs;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 168
    :cond_4
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 172
    check-cast v8, Ljava/lang/Boolean;

    .line 174
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 180
    new-instance p0, Lcom/oplus/aiunit/vision/zzs;

    .line 182
    invoke-direct {p0, v6}, Lcom/oplus/aiunit/vision/zzs;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 190
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v0, :cond_6

    .line 198
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w9t;->Z0()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 204
    new-instance v0, Lcom/oplus/aiunit/vision/b0t;

    .line 206
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/b0t;-><init>(Lcom/oplus/aiunit/vision/w9t;Z)V

    .line 209
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 214
    :cond_6
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 218
    check-cast p0, Ljava/lang/Boolean;

    .line 220
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 224
    new-instance p0, Lcom/oplus/aiunit/vision/c0t;

    .line 226
    invoke-direct {p0, v1, v7}, Lcom/oplus/aiunit/vision/c0t;-><init>(ZLkotlin/Lazy;)V

    .line 229
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 233
    :cond_7
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->e()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 239
    invoke-static {v5}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v0, :cond_8

    .line 247
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w9t;->Z0()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 253
    new-instance v0, Lcom/oplus/aiunit/vision/ozs;

    .line 255
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/ozs;-><init>(Lcom/oplus/aiunit/vision/w9t;Z)V

    .line 258
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 262
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w9t;->h1()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 268
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w9t;->W0()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 274
    new-instance v0, Lcom/oplus/aiunit/vision/qzs;

    .line 276
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/qzs;-><init>(Lcom/oplus/aiunit/vision/w9t;Z)V

    .line 279
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 283
    :cond_9
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 287
    check-cast p0, Ljava/lang/Boolean;

    .line 289
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 293
    new-instance p0, Lcom/oplus/aiunit/vision/rzs;

    .line 295
    invoke-direct {p0, v1, v7}, Lcom/oplus/aiunit/vision/rzs;-><init>(ZLkotlin/Lazy;)V

    .line 298
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 302
    :cond_a
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->e0()I

    move-result v0

    .line 306
    invoke-static {}, Lcom/oplus/aiunit/vision/war;->a()I

    move-result v2

    .line 310
    new-instance v5, Lcom/oplus/aiunit/vision/szs;

    .line 312
    invoke-direct {v5, v0, v2, p0}, Lcom/oplus/aiunit/vision/szs;-><init>(IILcom/oplus/aiunit/vision/w9t;)V

    .line 315
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 319
    :cond_b
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/uzs;

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 327
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
