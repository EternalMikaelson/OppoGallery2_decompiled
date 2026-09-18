.class public final Lcom/oplus/aiunit/vision/l0h;
.super Ljava/lang/Object;
.source "FunctionSwitcherHelper.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ir3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/ir3<",
        "Lcom/oplus/aiunit/vision/nis<",
        "Lcom/oplus/aiunit/vision/wzg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/aiunit/vision/m0h;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/m0h;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l0h;->b:Lcom/oplus/aiunit/vision/m0h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l0h;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[onFailed] groupName: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l0h;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ", code: "

    .line 11
    .line 12
    const-string v3, ", msg: "

    .line 13
    .line 14
    invoke-static {p1, v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    const-string v0, "FunctionSwitcherHelper"

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l0h;->b:Lcom/oplus/aiunit/vision/m0h;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m0h;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/nis;

    const/4 v0, 0x0

    .line 4
    const-string v1, "FunctionSwitcherHelper"

    .line 6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/l0h;->b:Lcom/oplus/aiunit/vision/m0h;

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/m0h;->a()V

    .line 13
    const-string p0, "[onSuccess], responseData is null"

    .line 15
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nis;->b()Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Lcom/oplus/aiunit/vision/wzg;

    if-nez p1, :cond_1

    .line 27
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/m0h;->a()V

    .line 30
    const-string p0, "[onSuccess], functionResponseBean is null"

    .line 32
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/wzg;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    .line 42
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/m0h;->a()V

    .line 45
    const-string p0, "[onSuccess], functionListBeans is null"

    .line 47
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 51
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .line 65
    const-string v6, ", isSuccess: "

    .line 67
    iget-object v7, p0, Lcom/oplus/aiunit/vision/l0h;->a:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 75
    check-cast v5, Lcom/oplus/aiunit/vision/wzg$a;

    .line 77
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_4

    if-eqz v7, :cond_3

    .line 84
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/wzg$a;->c()Ljava/lang/String;

    move-result-object v8

    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 95
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    const-string v8, "[onSuccess]funcName: "

    .line 99
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/wzg$a;->b()Ljava/lang/String;

    move-result-object v8

    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v8, ", groupName: "

    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/wzg$a;->c()Ljava/lang/String;

    move-result-object v8

    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v8, ", funcId: "

    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/wzg$a;->a()Ljava/lang/String;

    move-result-object v8

    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v8, ", enable: "

    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/wzg$a;->d()Z

    move-result v5

    .line 142
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-static {v1, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 159
    :cond_5
    const-string p0, "[onSuccess]groupName: "

    .line 161
    invoke-static {p0, v7, v6, v4}, Lcom/oplus/aiunit/vision/v35;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 165
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    sget-object p0, Lcom/oplus/aiunit/vision/k0h;->a:Ljava/util/ArrayList;

    .line 170
    const-string/jumbo p0, "groupName"

    .line 173
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    const-string/jumbo p0, "resultFunctionList"

    .line 179
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_6

    goto :goto_1

    .line 187
    :cond_6
    const-string p0, "context"

    .line 189
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 193
    :goto_1
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 197
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 201
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 205
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 215
    check-cast v1, Lcom/oplus/aiunit/vision/wzg$a;

    .line 217
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wzg$a;->a()Ljava/lang/String;

    move-result-object v5

    .line 221
    const-string v6, "aiidphoto"

    .line 223
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 229
    const-string/jumbo v5, "pref_aiidphoto_enable"

    .line 232
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wzg$a;->d()Z

    move-result v1

    .line 236
    invoke-interface {p0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 240
    :cond_8
    const-string/jumbo v5, "socialSecureCardID"

    .line 243
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wzg$a;->a()Ljava/lang/String;

    move-result-object v6

    .line 247
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 253
    const-string/jumbo v5, "pref_socialsecurecard_enable"

    .line 256
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wzg$a;->d()Z

    move-result v1

    .line 260
    invoke-interface {p0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 264
    :cond_9
    const-string v5, "driveLicenseID"

    .line 266
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wzg$a;->a()Ljava/lang/String;

    move-result-object v6

    .line 270
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 276
    const-string/jumbo v5, "pref_drivelicense_enable"

    .line 279
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wzg$a;->d()Z

    move-result v1

    .line 283
    invoke-interface {p0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 287
    :cond_a
    const-string v5, "aifilter"

    .line 289
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wzg$a;->a()Ljava/lang/String;

    move-result-object v6

    .line 293
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 299
    const-string/jumbo v5, "pref_ai_filter_enable"

    .line 302
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wzg$a;->d()Z

    move-result v1

    .line 306
    invoke-interface {p0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 310
    :cond_b
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wzg$a;->a()Ljava/lang/String;

    move-result-object v5

    .line 314
    const-string/jumbo v6, "getFunctionId(...)"

    .line 317
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    const-string/jumbo v7, "yuv_function_id"

    .line 323
    invoke-static {v7, v5}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 329
    const-string/jumbo v5, "pref_yuv_enable"

    .line 332
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wzg$a;->d()Z

    move-result v1

    .line 336
    invoke-interface {p0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_2

    .line 341
    :cond_c
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wzg$a;->a()Ljava/lang/String;

    move-result-object v5

    .line 345
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    const-string v6, "airepair_2.0"

    .line 350
    invoke-static {v6, v5}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 356
    const-string/jumbo v5, "pref_ai_repair_enable"

    .line 359
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wzg$a;->d()Z

    move-result v1

    .line 363
    invoke-interface {p0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_2

    .line 368
    :cond_d
    const-string/jumbo v5, "jiang_wen_filter"

    .line 371
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wzg$a;->a()Ljava/lang/String;

    move-result-object v6

    .line 375
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 381
    const-string/jumbo v5, "pref_jiangwen_filter_enable"

    .line 384
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wzg$a;->d()Z

    move-result v1

    .line 388
    invoke-interface {p0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_2

    .line 393
    :cond_e
    const-string/jumbo v5, "new_date_taken_parse_enable"

    .line 396
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wzg$a;->a()Ljava/lang/String;

    move-result-object v6

    .line 400
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 406
    const-string/jumbo v5, "pref_new_date_taken_parse_enable"

    .line 409
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wzg$a;->d()Z

    move-result v1

    .line 413
    invoke-interface {p0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_2

    .line 418
    :cond_f
    const-string/jumbo v5, "hlog_enable"

    .line 421
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wzg$a;->a()Ljava/lang/String;

    move-result-object v6

    .line 425
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 431
    const-string/jumbo v5, "pref_hlog_enable"

    .line 434
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wzg$a;->d()Z

    move-result v1

    .line 438
    invoke-interface {p0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_2

    .line 443
    :cond_10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 446
    iget-object p0, v2, Lcom/oplus/aiunit/vision/m0h;->a:Lcom/oplus/aiunit/vision/m0h$a;

    if-eqz p0, :cond_11

    .line 450
    invoke-interface {p0, v3, v4}, Lcom/oplus/aiunit/vision/m0h$a;->a(Ljava/util/ArrayList;Z)V

    .line 453
    iput-object v0, v2, Lcom/oplus/aiunit/vision/m0h;->a:Lcom/oplus/aiunit/vision/m0h$a;

    :cond_11
    return-void
.end method
