.class public abstract Lcom/oplus/aiunit/vision/mab;
.super Ljava/lang/Object;
.source "DeepBaseLinkManager.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/supertext/core/view/supertext/a;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/mfm;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V
    .locals 10

    .line 1
    const-string p3, "context"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "superTextConfig"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mab;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mab;->b:Lcom/oplus/supertext/core/view/supertext/a;

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mab;->c:Ljava/util/ArrayList;

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mab;->d:Ljava/util/ArrayList;

    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mab;->e:Ljava/util/ArrayList;

    const p2, 0x7fffffff

    .line 43
    iput p2, p0, Lcom/oplus/aiunit/vision/mab;->f:I

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 49
    const-string/jumbo p1, "getApplicationContext(...)"

    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-boolean p1, Lcom/oplus/aiunit/vision/oab;->a:Z

    .line 57
    const-string/jumbo p1, "getApplicationInfo(...)"

    .line 60
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string/jumbo p2, "support_text_intent_translate"

    .line 66
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x80

    .line 72
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 78
    const-string v3, "com.coloros.colordirectservice"

    .line 80
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 84
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 89
    invoke-virtual {v2, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :try_start_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v3

    move v2, v0

    .line 104
    :goto_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 106
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 110
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 114
    :goto_1
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    .line 118
    const-string v4, "DeepLinkUtils"

    .line 120
    const-string/jumbo v5, "get metadata failed:"

    if-eqz v3, :cond_0

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 145
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 149
    const-string v6, "com.coloros.directui"

    .line 151
    invoke-virtual {v3, v6, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 155
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 160
    invoke-virtual {v3, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 164
    :try_start_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v3

    goto :goto_2

    :catchall_3
    move-exception v3

    move p2, v0

    .line 175
    :goto_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 177
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 181
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 185
    :goto_3
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 207
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v0

    .line 211
    :cond_1
    const-string v3, "com.coloros.ocrscanner"

    const/4 v6, 0x1

    .line 214
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 218
    invoke-virtual {v7, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    .line 222
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 227
    const-string/jumbo v8, "is_support_unified_translate"

    .line 230
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 236
    const-string/jumbo v7, "oplus.intent.action.UNIFIED_TRANSLATE"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 239
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 243
    new-instance v9, Landroid/content/Intent;

    .line 245
    invoke-direct {v9, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v9, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000

    .line 253
    invoke-virtual {v8, v9, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 257
    const-string/jumbo v7, "queryIntentActivities(...)"

    .line 260
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-lez v3, :cond_2

    move v3, v6

    goto :goto_6

    :catchall_4
    move-exception v3

    .line 272
    :try_start_6
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 274
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 278
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 282
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    goto :goto_5

    :goto_4
    move v3, v0

    goto :goto_8

    :catchall_5
    move-exception v1

    goto :goto_4

    :cond_2
    :goto_5
    move v3, v0

    .line 291
    :goto_6
    sget-boolean v7, Lcom/oplus/aiunit/vision/oab;->f:Z

    if-eqz v7, :cond_3

    goto :goto_7

    .line 296
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 300
    const-string v8, "com.coloros.translate.engine"

    .line 302
    invoke-virtual {v7, v8, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 306
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    .line 311
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 313
    const-string/jumbo v3, "isScreenTranslatorSupport"

    .line 316
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v1, :cond_4

    move v3, v6

    goto :goto_7

    :cond_4
    move v3, v0

    .line 325
    :goto_7
    :try_start_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v1

    .line 333
    :goto_8
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 335
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 339
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 343
    :goto_9
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 349
    new-instance v7, Ljava/lang/StringBuilder;

    .line 351
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oab;->e(Landroid/content/Context;)Z

    move-result v1

    .line 372
    sget-boolean v5, Lcom/oplus/aiunit/vision/oab;->e:Z

    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    move v3, v6

    goto :goto_a

    :cond_6
    move v3, v0

    .line 381
    :goto_a
    sput-boolean v3, Lcom/oplus/aiunit/vision/oab;->b:Z

    if-eqz v1, :cond_7

    if-eqz v5, :cond_7

    move v1, v6

    goto :goto_b

    :cond_7
    move v1, v0

    .line 390
    :goto_b
    sput-boolean v1, Lcom/oplus/aiunit/vision/oab;->c:Z

    if-eqz v2, :cond_8

    if-eqz p2, :cond_8

    move v1, v6

    goto :goto_c

    :cond_8
    move v1, v0

    .line 399
    :goto_c
    sput-boolean v1, Lcom/oplus/aiunit/vision/oab;->a:Z

    .line 401
    const-string/jumbo v1, "initSupportTranslate supportDirectUI="

    .line 404
    const-string v3, " supportDirect="

    .line 406
    const-string v5, " supportUnifiedTranslate="

    .line 408
    invoke-static {v1, v3, v5, p2, v2}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 412
    sget-boolean v1, Lcom/oplus/aiunit/vision/oab;->b:Z

    .line 414
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 417
    const-string v1, " supportTranslateApp="

    .line 419
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    sget-boolean v1, Lcom/oplus/aiunit/vision/oab;->c:Z

    .line 424
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 431
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const-string p2, "com.coloros.calculator"

    .line 436
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    .line 443
    invoke-virtual {p3, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    .line 447
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 450
    :try_start_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 452
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move p3, v6

    goto :goto_e

    :catchall_7
    move-exception p1

    move p3, v6

    goto :goto_d

    :catchall_8
    move-exception p1

    move p3, v0

    .line 463
    :goto_d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 465
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 469
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 473
    :goto_e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 479
    new-instance p3, Ljava/lang/StringBuilder;

    .line 481
    const-string/jumbo v1, "getApplicationInfo failed:"

    .line 484
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 491
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 498
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    move p3, v0

    .line 502
    :cond_9
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 506
    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 510
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p1

    .line 514
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 518
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-wide/32 v1, 0xd5ab3e

    cmp-long p0, p0, v1

    if-ltz p0, :cond_a

    move p0, v6

    goto :goto_f

    :catch_0
    move-exception p0

    .line 535
    new-instance p1, Ljava/lang/StringBuilder;

    .line 537
    const-string/jumbo p2, "getPackageInfo failed:"

    .line 540
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 547
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 554
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move p0, v0

    :goto_f
    if-eqz p3, :cond_b

    if-eqz p0, :cond_b

    move v0, v6

    .line 563
    :cond_b
    sput-boolean v0, Lcom/oplus/aiunit/vision/oab;->d:Z

    .line 565
    new-instance p1, Ljava/lang/StringBuilder;

    .line 567
    const-string/jumbo p2, "supportCalculator isInstalled="

    .line 570
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 576
    const-string p2, " versionSupport="

    .line 578
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 588
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const-string p0, "DeeplinkManager"

    .line 593
    const-string/jumbo p1, "init Base link "

    .line 596
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lcom/oplus/aiunit/vision/m570;)Z
    .locals 14

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m570;->g:Landroid/graphics/PointF;

    .line 8
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 14
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m570;->h:Landroid/graphics/PointF;

    .line 22
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 28
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 34
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m570;->i:Landroid/graphics/PointF;

    .line 36
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 42
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m570;->j:Landroid/graphics/PointF;

    .line 50
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 56
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 62
    filled-new-array/range {v3 .. v10}, [Ljava/lang/Float;

    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 70
    check-cast p0, Ljava/util/Collection;

    .line 72
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/oplus/aiunit/vision/c3o;->a([F)[D

    move-result-object p0

    .line 80
    const-string/jumbo v1, "rect"

    .line 83
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    aget-wide v2, p0, v0

    const/4 v4, 0x1

    .line 89
    aget-wide v5, p0, v4

    const/4 v7, 0x2

    .line 92
    aget-wide v8, p0, v7

    const/4 v10, 0x3

    .line 95
    aget-wide v10, p0, v10

    sub-double/2addr v2, v8

    mul-double/2addr v2, v2

    sub-double/2addr v5, v10

    mul-double/2addr v5, v5

    add-double/2addr v5, v2

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 110
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    aget-wide v5, p0, v0

    .line 115
    aget-wide v8, p0, v4

    const/4 v1, 0x6

    .line 118
    aget-wide v10, p0, v1

    const/4 v1, 0x7

    .line 121
    aget-wide v12, p0, v1

    sub-double/2addr v5, v10

    mul-double/2addr v5, v5

    sub-double/2addr v8, v12

    mul-double/2addr v8, v8

    add-double/2addr v8, v5

    .line 128
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    int-to-double v7, v7

    mul-double/2addr v2, v7

    cmpl-double p0, v5, v2

    if-lez p0, :cond_1

    return v4

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string/jumbo v0, "lineList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mab;->d:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object v3, p0, Lcom/oplus/aiunit/vision/mab;->e:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, -0x1

    move v6, v5

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 43
    check-cast v7, Lcom/oplus/aiunit/vision/gfm;

    if-eq v6, v5, :cond_1

    .line 47
    iget v8, v7, Lcom/oplus/aiunit/vision/gfm;->g:I

    if-eq v6, v8, :cond_0

    .line 51
    const-string/jumbo v6, "\u3002\u3002\u3002\u3002\u3002"

    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 67
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_0
    const-string v6, " "

    .line 73
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 86
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_1
    :goto_1
    iget-object v6, v7, Lcom/oplus/aiunit/vision/gfm;->f:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v6, v7, Lcom/oplus/aiunit/vision/gfm;->g:I

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/mab;->b(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 104
    const-string/jumbo v0, "iterator(...)"

    .line 107
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 120
    const-string/jumbo v2, "next(...)"

    .line 123
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    check-cast v0, Lcom/oplus/aiunit/vision/pfm;

    .line 128
    iget v2, v0, Lcom/oplus/aiunit/vision/pfm;->a:I

    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 134
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 145
    check-cast v4, Lcom/oplus/aiunit/vision/gfm;

    .line 147
    iget v6, v4, Lcom/oplus/aiunit/vision/gfm;->b:I

    .line 149
    iget v7, v4, Lcom/oplus/aiunit/vision/gfm;->c:I

    if-gt v2, v7, :cond_4

    if-gt v6, v2, :cond_4

    goto :goto_3

    :cond_5
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_6

    .line 159
    iget-object v2, v4, Lcom/oplus/aiunit/vision/gfm;->d:Lcom/oplus/aiunit/vision/m570;

    goto :goto_4

    :cond_6
    move-object v2, v5

    .line 163
    :goto_4
    invoke-static {v2}, Lcom/oplus/aiunit/vision/mab;->e(Lcom/oplus/aiunit/vision/m570;)Z

    move-result v2

    .line 167
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 171
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 181
    check-cast v4, Lcom/oplus/aiunit/vision/gfm;

    .line 183
    iget v6, v4, Lcom/oplus/aiunit/vision/gfm;->b:I

    .line 185
    iget v7, v4, Lcom/oplus/aiunit/vision/gfm;->c:I

    .line 187
    iget v8, v0, Lcom/oplus/aiunit/vision/pfm;->b:I

    if-gt v8, v7, :cond_7

    if-gt v6, v8, :cond_7

    goto :goto_5

    :cond_8
    move-object v4, v5

    :goto_5
    if-eqz v4, :cond_9

    .line 197
    iget-object v5, v4, Lcom/oplus/aiunit/vision/gfm;->d:Lcom/oplus/aiunit/vision/m570;

    .line 199
    :cond_9
    invoke-static {v5}, Lcom/oplus/aiunit/vision/mab;->e(Lcom/oplus/aiunit/vision/m570;)Z

    move-result v0

    or-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_a
    return-object v1
.end method

.method public b(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/pfm;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "inputStringBuilder"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "linkDataList"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mab;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/mfm;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "dismissLinkMenu force="

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "LinkFeature"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mfm;->c:Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setSubMenuClickListener(Lcom/coui/appcompat/poplist/COUISubMenuClickListener;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->forceDismiss()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;->dismiss()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    iput-object v2, v0, Lcom/oplus/aiunit/vision/mfm;->c:Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public final d(ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string/jumbo v0, "text"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v3, 0x1

    add-int/2addr v3, p1

    .line 28
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v4, p0, Lcom/oplus/aiunit/vision/mab;->e:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 41
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Number;

    .line 53
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_0

    .line 59
    const-string v6, " "

    move v7, v1

    :goto_1
    const/4 v8, 0x1

    if-ge v7, v8, :cond_0

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 68
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    .line 76
    :cond_1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/mab;->d:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 82
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Number;

    .line 94
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_2

    .line 100
    const-string/jumbo v6, "\u3002\u3002\u3002\u3002\u3002"

    move v7, v1

    :goto_2
    const/4 v8, 0x5

    if-ge v7, v8, :cond_2

    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 110
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    .line 120
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 129
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Character;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 153
    const-string/jumbo p1, "toString(...)"

    .line 156
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 160
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    const-string/jumbo v0, "getFilterMarksText e="

    .line 165
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 175
    const-string p1, "DeeplinkManager"

    .line 177
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final f(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mab;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-le p1, v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mab;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-le p1, v0, :cond_2

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    mul-int/lit8 v2, v2, 0x5

    .line 58
    .line 59
    add-int/2addr v2, v1

    .line 60
    return v2
.end method
