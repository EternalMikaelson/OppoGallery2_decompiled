.class public final Lcom/oplus/aiunit/vision/ro40$a;
.super Lcom/oplus/aiunit/vision/ro40;
.source "Starter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ro40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/ro40<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/lang/Integer;

.field public f:Landroid/os/Bundle;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V
    .locals 10

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, v0, 0x10

    if-eqz p2, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p2, v0, 0x20

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_3

    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v6

    move v6, v3

    :goto_2
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4

    move v7, p2

    goto :goto_3

    :cond_4
    move v7, v3

    :goto_3
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5

    move v8, v3

    goto :goto_4

    :cond_5
    move v8, p2

    :goto_4
    and-int/lit16 p2, v0, 0x100

    if-eqz p2, :cond_6

    move-object v9, v1

    move-object v0, p0

    move-object v3, p3

    move-object v1, p1

    goto :goto_5

    :cond_6
    move-object/from16 v9, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 2
    :goto_5
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;ZZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;ZZZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/os/Bundle;",
            "Lcom/oplus/aiunit/vision/wny;",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postCard"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/ro40;-><init>(Lcom/oplus/aiunit/vision/wny;)V

    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ro40$a;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ro40$a;->d:Landroid/os/Bundle;

    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ro40$a;->e:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ro40$a;->f:Landroid/os/Bundle;

    .line 8
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/ro40$a;->g:Z

    .line 9
    iput-boolean p7, p0, Lcom/oplus/aiunit/vision/ro40$a;->h:Z

    .line 10
    iput-boolean p8, p0, Lcom/oplus/aiunit/vision/ro40$a;->i:Z

    .line 11
    iput-object p9, p0, Lcom/oplus/aiunit/vision/ro40$a;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const-string v0, "ActivityStarter"

    .line 3
    const-string/jumbo v1, "start: startContext<"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v3, "start: "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ro40;->a:Lcom/oplus/aiunit/vision/wny;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    const-string v4, "Starter"

    const/4 v5, 0x0

    .line 26
    invoke-static {v4, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ro40$a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 35
    :try_start_1
    sget-object v4, Lcom/oplus/aiunit/vision/ro40;->b:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    .line 40
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 42
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    sput-object v4, Lcom/oplus/aiunit/vision/ro40;->b:Ljava/lang/ref/WeakReference;

    .line 47
    :cond_0
    sget-object v4, Lcom/oplus/aiunit/vision/ka10;->a:Lcom/oplus/aiunit/vision/ja10;

    .line 49
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/ja10;->b(Lcom/oplus/aiunit/vision/wny;)Lcom/oplus/aiunit/vision/la10;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 55
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/la10;->a()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 63
    :cond_1
    new-instance v4, Lcom/oplus/aiunit/vision/qo40;

    .line 65
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/qo40;-><init>(Lcom/oplus/aiunit/vision/ro40$a;)V

    const/4 v6, 0x2

    .line 69
    invoke-static {v4, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/16 v4, 0x1d

    .line 74
    invoke-static {v4}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 80
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/ro40$a;->g:Z

    if-eqz v4, :cond_5

    .line 84
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v4

    .line 88
    const-string/jumbo v6, "makeBasic(...)"

    .line 90
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ro40$a;->f:Landroid/os/Bundle;

    if-nez v6, :cond_2

    .line 97
    new-instance v6, Landroid/os/Bundle;

    .line 99
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 106
    :cond_2
    :goto_0
    sget-object v7, Lcom/oplus/aiunit/vision/dog;->a:Lkotlin/Lazy;

    .line 108
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    .line 115
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    sget-object v7, Lcom/oplus/aiunit/vision/dog;->c:Lkotlin/Lazy;

    .line 120
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/String;

    .line 126
    sget-object v8, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v8, :cond_3

    goto :goto_1

    .line 131
    :cond_3
    const-string v8, "context"

    .line 133
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    .line 137
    :goto_1
    invoke-static {v8}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 143
    sget-object v8, Lcom/oplus/aiunit/vision/dog;->d:Lkotlin/Lazy;

    .line 145
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 149
    check-cast v8, Ljava/lang/Number;

    .line 151
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_2

    .line 156
    :cond_4
    sget-object v8, Lcom/oplus/aiunit/vision/dog;->e:Lkotlin/Lazy;

    .line 158
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 162
    check-cast v8, Ljava/lang/Number;

    .line 164
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 168
    :goto_2
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    sget-object v7, Lcom/oplus/aiunit/vision/dog;->f:Lkotlin/Lazy;

    .line 173
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 177
    check-cast v7, Ljava/lang/String;

    .line 179
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/ro40$a;->h:Z

    .line 181
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/dog;->c(Landroid/app/ActivityOptions;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .line 190
    iput-object v4, p0, Lcom/oplus/aiunit/vision/ro40$a;->f:Landroid/os/Bundle;

    .line 192
    :cond_5
    instance-of v4, v2, Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    const-string v6, "extraRequestCode"

    .line 196
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ro40$a;->e:Ljava/lang/Integer;

    .line 198
    iget-object v8, p0, Lcom/oplus/aiunit/vision/ro40$a;->j:Lkotlin/jvm/functions/Function1;

    .line 200
    const-string/jumbo v9, "putExtras(...)"

    .line 202
    iget-object v10, p0, Lcom/oplus/aiunit/vision/ro40$a;->d:Landroid/os/Bundle;

    if-eqz v4, :cond_8

    .line 206
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    move-object v4, v2

    .line 209
    check-cast v4, Landroid/content/Context;

    .line 211
    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    invoke-virtual {v1, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 218
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_6

    .line 223
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v7, :cond_7

    .line 228
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 232
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v4, v2

    .line 236
    check-cast v4, Landroid/app/Activity;

    .line 238
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ro40$a;->f:Landroid/os/Bundle;

    .line 240
    invoke-virtual {v4, v1, v3, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    move-object v3, v2

    .line 245
    check-cast v3, Landroid/app/Activity;

    .line 247
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ro40$a;->f:Landroid/os/Bundle;

    .line 249
    invoke-virtual {v3, v1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 252
    :goto_3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ro40$a;->i:Z

    if-nez p0, :cond_e

    .line 256
    check-cast v2, Landroid/app/Activity;

    const/4 p0, 0x0

    .line 259
    invoke-virtual {v2, p0, p0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_4

    .line 263
    :cond_8
    instance-of v4, v2, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_b

    .line 267
    new-instance v1, Landroid/content/Intent;

    move-object v4, v2

    .line 270
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 272
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 276
    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    invoke-virtual {v1, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 283
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    .line 288
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v7, :cond_a

    .line 293
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 297
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 302
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro40$a;->f:Landroid/os/Bundle;

    .line 304
    invoke-virtual {v2, v1, v3, p0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_4

    .line 308
    :cond_a
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 310
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro40$a;->f:Landroid/os/Bundle;

    .line 312
    invoke-virtual {v2, v1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_4

    .line 316
    :cond_b
    instance-of p0, v2, Landroid/app/Application;

    if-eqz p0, :cond_d

    .line 320
    new-instance p0, Landroid/content/Intent;

    move-object v1, v2

    .line 323
    check-cast v1, Landroid/content/Context;

    .line 325
    invoke-direct {p0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    invoke-virtual {p0, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    .line 332
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 337
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz v8, :cond_c

    .line 342
    invoke-interface {v8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_c
    check-cast v2, Landroid/app/Application;

    .line 347
    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 351
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    const-string v1, "> is not one of Activity, Fragment, Application."

    .line 361
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 368
    invoke-static {v0, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    :cond_e
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 373
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 378
    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 380
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 384
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 388
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 394
    const-string v1, "[Starter] start failed."

    .line 396
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    return-void
.end method
