.class public final synthetic Lcom/oplus/aiunit/vision/mts;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mts;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const-string/jumbo v0, "debug.gallery.collage.livephoto"

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x3

    .line 11
    const-string v4, "OtherSystemStorage"

    if-eqz v0, :cond_0

    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/gzs;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_0
    move v1, v2

    goto/16 :goto_7

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mts;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w9t;->T2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    new-instance p0, Lcom/oplus/aiunit/vision/hzs;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    const/16 v0, 0x25

    .line 46
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    new-instance p0, Lcom/oplus/aiunit/vision/izs;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w9t;->Z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    new-instance p0, Lcom/oplus/aiunit/vision/jzs;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 78
    :cond_3
    const-string/jumbo v0, "ro.soc.model"

    .line 81
    const-string v5, ""

    .line 83
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/x9i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v6

    .line 93
    :goto_1
    new-instance v6, Lcom/oplus/aiunit/vision/o7t;

    .line 95
    invoke-direct {v6, v5, v0}, Lcom/oplus/aiunit/vision/o7t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v6, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v5

    .line 112
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    .line 118
    new-instance p0, Lcom/oplus/aiunit/vision/p7t;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_3
    move v0, v2

    goto/16 :goto_6

    .line 129
    :cond_6
    iget-object v5, p0, Lcom/oplus/aiunit/vision/w9t;->S2:Lkotlin/Lazy;

    .line 131
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v5, :cond_a

    .line 145
    sget-object p0, Lcom/oplus/aiunit/vision/w9t;->p5:Lkotlin/text/Regex;

    .line 147
    invoke-static {p0, v0, v1, v7, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p0

    if-nez p0, :cond_7

    .line 153
    new-instance p0, Lcom/oplus/aiunit/vision/r7t;

    .line 155
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/r7t;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 162
    :cond_7
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    .line 166
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/String;

    .line 172
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 178
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x6

    if-gt p0, v0, :cond_8

    move v0, v2

    goto :goto_4

    :cond_8
    move v0, v1

    :goto_4
    if-eqz v0, :cond_11

    .line 190
    new-instance v5, Lcom/oplus/aiunit/vision/u7t;

    .line 192
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/u7t;-><init>(I)V

    .line 195
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 200
    :cond_9
    new-instance p0, Lcom/oplus/aiunit/vision/t7t;

    .line 202
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/t7t;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 209
    :cond_a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w9t;->R2:Lkotlin/Lazy;

    .line 211
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 215
    check-cast p0, Ljava/lang/Boolean;

    .line 217
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_10

    .line 223
    sget-object p0, Lcom/oplus/aiunit/vision/w9t;->q5:Lkotlin/text/Regex;

    .line 225
    invoke-static {p0, v0, v1, v7, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p0

    if-nez p0, :cond_b

    .line 231
    new-instance p0, Lcom/oplus/aiunit/vision/v7t;

    .line 233
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/v7t;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 240
    :cond_b
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v5

    .line 244
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 248
    check-cast v5, Ljava/lang/String;

    .line 250
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 256
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x9

    if-ne v5, v6, :cond_c

    .line 264
    new-instance p0, Lcom/oplus/aiunit/vision/x7t;

    .line 266
    invoke-direct {p0, v0, v5}, Lcom/oplus/aiunit/vision/x7t;-><init>(Ljava/lang/String;I)V

    .line 269
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v0, v1

    goto :goto_6

    .line 274
    :cond_c
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    .line 278
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 282
    check-cast p0, Ljava/lang/String;

    .line 284
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 290
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x4d

    if-ge p0, v0, :cond_d

    move v0, v2

    goto :goto_5

    :cond_d
    move v0, v1

    :goto_5
    if-eqz v0, :cond_11

    .line 303
    new-instance v5, Lcom/oplus/aiunit/vision/z7t;

    .line 305
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/z7t;-><init>(I)V

    .line 308
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_6

    .line 312
    :cond_e
    new-instance p0, Lcom/oplus/aiunit/vision/y7t;

    .line 314
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/y7t;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 322
    :cond_f
    new-instance p0, Lcom/oplus/aiunit/vision/w7t;

    .line 324
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/w7t;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 332
    :cond_10
    new-instance p0, Lcom/oplus/aiunit/vision/q7t;

    .line 334
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/q7t;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    :goto_6
    if-eqz v0, :cond_12

    .line 344
    new-instance p0, Lcom/oplus/aiunit/vision/kzs;

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_7

    .line 353
    :cond_12
    new-instance p0, Lcom/oplus/aiunit/vision/lzs;

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 363
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
