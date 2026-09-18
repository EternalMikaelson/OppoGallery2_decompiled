.class public final Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;
.super Lcom/oplus/dmp/sdk/aiask/DmpResponseCallback;
.source "DmpCommonResponseCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001c\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0006\u0010\u0012\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;",
        "Lcom/oplus/dmp/sdk/aiask/DmpResponseCallback;",
        "()V",
        "TAG",
        "",
        "callback",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;",
        "method",
        "onResult",
        "",
        "code",
        "",
        "result",
        "extra",
        "Landroid/os/Bundle;",
        "setUp",
        "aiAskCallback",
        "tearDown",
        "aiask_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;

.field private static final TAG:Ljava/lang/String; = "DmpCommonResponseCallback"

.field private static callback:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static method:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;->method:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/DmpResponseCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string/jumbo p0, "onAIAskExStateChanged extra="

    .line 4
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;->method:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15
    new-instance v6, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback$onResult$1;

    .line 17
    invoke-direct {v6, p3}, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback$onResult$1;-><init>(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 31
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, " code="

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, " result="

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " extra="

    .line 57
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 62
    new-array v3, v2, [Ljava/lang/Object;

    .line 64
    const-string v4, "DmpCommonResponseCallback"

    .line 66
    invoke-static {v4, v0, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p3, :cond_1

    .line 73
    const-string v0, "extraMsg"

    .line 75
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 86
    sget-object v3, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;->callback:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_2

    .line 90
    new-instance v5, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback$onResult$2$1$1;

    .line 92
    invoke-direct {v5, v0}, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback$onResult$2$1$1;-><init>(Landroid/os/Bundle;)V

    .line 95
    invoke-static {v3, v5}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 98
    :cond_2
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 104
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    new-instance v9, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback$onResult$2$1$2;

    .line 109
    invoke-direct {v9, v0}, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback$onResult$2$1$2;-><init>(Landroid/os/Bundle;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1f

    const/4 v6, 0x0

    .line 117
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 123
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 135
    new-array v0, v2, [Ljava/lang/Object;

    .line 137
    invoke-static {v4, p0, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    move-object p0, v1

    .line 144
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 148
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 150
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 154
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :goto_5
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;->method:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 163
    const-string v3, "actionIntents"

    .line 165
    const-string/jumbo v5, "queryId"

    .line 168
    const-string v6, ""

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_10

    .line 175
    :sswitch_0
    const-string p1, "doSniffingAiAsk"

    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_10

    :cond_5
    if-eqz p3, :cond_7

    .line 187
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    move-object v6, p0

    .line 195
    :cond_7
    :goto_6
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;->callback:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_1d

    .line 199
    new-instance p1, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback$onResult$4;

    .line 201
    invoke-direct {p1, v6, p3}, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback$onResult$4;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 204
    invoke-static {p0, p1}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_10

    .line 209
    :sswitch_1
    const-string p2, "doChunksToReferences"

    .line 211
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_10

    :cond_8
    if-eqz p3, :cond_9

    .line 221
    const-string p0, "errorCode"

    .line 223
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 227
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_7

    :cond_9
    move-object p0, v1

    :goto_7
    if-eqz p3, :cond_b

    .line 235
    const-string p2, "docInfo"

    .line 237
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_8

    :cond_a
    move-object v6, p2

    :cond_b
    :goto_8
    if-eqz p3, :cond_c

    .line 247
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_9

    :cond_c
    move-object p2, v1

    :goto_9
    if-nez p1, :cond_e

    if-nez p0, :cond_d

    goto :goto_a

    .line 258
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_e

    .line 264
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_e

    .line 270
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;

    .line 272
    invoke-virtual {p0, v6, p2, v1}, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->createDatas(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_c

    .line 277
    :cond_e
    :goto_a
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 283
    const-string p0, "chunksToReferences docInfo is NULL"

    goto :goto_b

    .line 286
    :cond_f
    const-string p0, "chunksToReferences fail"

    .line 288
    :goto_b
    new-array p1, v2, [Ljava/lang/Object;

    .line 290
    invoke-static {v4, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 297
    :goto_c
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;->callback:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_1d

    .line 301
    new-instance p2, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback$onResult$5;

    .line 303
    invoke-direct {p2, p0}, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback$onResult$5;-><init>(Ljava/util/List;)V

    .line 306
    invoke-static {p1, p2}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_10

    .line 311
    :sswitch_2
    const-string p1, "doMixSearch"

    .line 313
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_10

    :cond_10
    if-eqz p3, :cond_12

    .line 323
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_11

    goto :goto_d

    :cond_11
    move-object v6, p0

    .line 331
    :cond_12
    :goto_d
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;->callback:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_1d

    .line 335
    new-instance p1, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback$onResult$3;

    .line 337
    invoke-direct {p1, v6, p2}, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback$onResult$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-static {p0, p1}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_10

    .line 345
    :sswitch_3
    const-string p1, "doSniffingMixSearch"

    .line 347
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_10

    :cond_13
    if-eqz p3, :cond_14

    .line 357
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_15

    :cond_14
    move-object p0, v6

    :cond_15
    if-eqz p3, :cond_16

    .line 366
    const-string p1, "content"

    .line 368
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_17

    :cond_16
    move-object p1, v6

    :cond_17
    if-eqz p3, :cond_18

    .line 377
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_19

    .line 383
    :cond_18
    new-instance p2, Landroid/os/Bundle;

    .line 385
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 388
    :cond_19
    const-string/jumbo v0, "key_sniffing_mix_resulting_is_completed"

    .line 391
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 395
    const-string/jumbo v1, "key_sniffing_mix_resulting_method"

    .line 398
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1a

    goto :goto_e

    :cond_1a
    move-object v6, p2

    .line 406
    :goto_e
    const-string/jumbo p2, "sniffing"

    .line 409
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 415
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;->callback:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_1c

    .line 419
    new-instance p2, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback$onResult$6;

    .line 421
    invoke-direct {p2, p0, v0, p3}, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback$onResult$6;-><init>(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 424
    invoke-static {p1, p2}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    goto :goto_f

    .line 428
    :cond_1b
    const-string/jumbo p2, "mix"

    .line 431
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    if-eqz v0, :cond_1c

    .line 439
    sget-object p2, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;->callback:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_1c

    .line 443
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback$onResult$7;

    .line 445
    invoke-direct {v0, p0, p1, p3}, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback$onResult$7;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 448
    invoke-static {p2, v0}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 451
    :cond_1c
    :goto_f
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;->callback:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_1d

    .line 455
    new-instance p2, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback$onResult$8;

    .line 457
    invoke-direct {p2, p0, v6, p3}, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback$onResult$8;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 460
    invoke-static {p1, p2}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    :cond_1d
    :goto_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79f4ea3b -> :sswitch_3
        -0x57963d27 -> :sswitch_2
        -0x163f5ec -> :sswitch_1
        0x2fd57052 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setUp(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;",
            ">;)",
            "Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "method"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "aiAskCallback"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object p1, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;->method:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    sput-object p1, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;->callback:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final tearDown()V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;->callback:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    sput-object p0, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;->callback:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method
