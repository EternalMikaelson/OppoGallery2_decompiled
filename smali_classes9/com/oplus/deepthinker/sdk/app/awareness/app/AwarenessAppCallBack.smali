.class public abstract Lcom/oplus/deepthinker/sdk/app/awareness/app/AwarenessAppCallBack;
.super Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack;
.source "AwarenessAppCallBack.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/deepthinker/sdk/app/awareness/app/AwarenessAppCallBack;",
        "Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack;",
        "",
        "tag",
        "",
        "(Ljava/lang/String;)V",
        "getTag",
        "()Ljava/lang/String;",
        "onAppResultChanged",
        "result",
        "Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/AppResult;",
        "onEventStateChanged",
        "Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;",
        "com.oplus.deepthinker.sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/oplus/deepthinker/sdk/app/awareness/app/AwarenessAppCallBack;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/app/AwarenessAppCallBack;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    const-string p1, "awareness_app"

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/deepthinker/sdk/app/awareness/app/AwarenessAppCallBack;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/app/AwarenessAppCallBack;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract onAppResultChanged(Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/AppResult;)V
.end method

.method public final onEventStateChanged(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;)V
    .locals 10

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->getEventType()I

    move-result v0

    const/16 v1, 0x20f

    if-eq v0, v1, :cond_1

    const/16 v2, 0x20e

    if-eq v0, v2, :cond_1

    .line 17
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/app/AwarenessAppCallBack;->tag:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 23
    const-string/jumbo v0, "onEventStateChanged: unknown event type = "

    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/jd10;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->getEventStateType()I

    move-result v2

    if-eqz v2, :cond_f

    const/4 v3, 0x1

    if-eq v2, v3, :cond_e

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 46
    const-string p0, "AwarenessAppCallBack: unknown event state type"

    .line 48
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jd10;->f(Ljava/lang/String;)V

    return-void

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->getExtraData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    if-ne v0, v1, :cond_4

    .line 62
    const-string v0, "app_result"

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 68
    check-cast p1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/AppResult;

    goto/16 :goto_4

    .line 72
    :cond_4
    const-string/jumbo v0, "service_result"

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 79
    check-cast p1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto/16 :goto_4

    .line 86
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;->getServices()Ljava/util/List;

    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 101
    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 112
    check-cast v2, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;

    .line 114
    invoke-virtual {v2}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->getServiceScore()D

    move-result-wide v2

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_6

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 140
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 151
    check-cast v2, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;

    .line 153
    invoke-virtual {v2}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 159
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 163
    :cond_9
    new-instance v0, Lcom/oplus/aiunit/vision/lc4;

    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Iterable;

    .line 174
    new-instance v0, Ljava/util/HashSet;

    .line 176
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    .line 181
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 188
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 199
    check-cast v3, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;

    .line 201
    invoke-virtual {v3}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 211
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 215
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 217
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 224
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 234
    check-cast v1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;

    .line 236
    new-instance v2, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/AppData;

    .line 238
    invoke-virtual {v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 242
    invoke-virtual {v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->getServiceScore()D

    move-result-wide v5

    .line 246
    invoke-virtual {v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/Service;->getServiceChannel()I

    move-result v1

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 254
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x2

    .line 261
    invoke-direct/range {v2 .. v9}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/AppData;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 268
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 276
    const-string v1, "convertToAppResult: apps size = "

    .line 278
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 282
    const-string v1, "AwarenessAppClient"

    .line 284
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/jd10;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/AppResult;

    .line 289
    invoke-direct {v0, p1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/AppResult;-><init>(Ljava/util/List;)V

    .line 292
    const-string p1, "app_recommend_version"

    const/4 v1, 0x0

    .line 295
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 299
    const-string v1, "app_recommend_trace_id"

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 305
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 308
    invoke-virtual {v0, p1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/AppResult;->setExtra(Landroid/os/Bundle;)V

    move-object p1, v0

    .line 312
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/deepthinker/sdk/app/awareness/app/AwarenessAppCallBack;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 316
    const-string/jumbo v1, "onEventStateChanged: appResult = "

    .line 319
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/jd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_d

    goto :goto_5

    .line 329
    :cond_d
    invoke-virtual {p0, p1}, Lcom/oplus/deepthinker/sdk/app/awareness/app/AwarenessAppCallBack;->onAppResultChanged(Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/AppResult;)V

    return-void

    .line 333
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 335
    invoke-virtual {p0, p1}, Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 339
    :cond_f
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->getExtraData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_10

    :goto_5
    return-void

    .line 346
    :cond_10
    const-string v0, "<this>"

    .line 348
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    const-string/jumbo v1, "rep_code"

    .line 354
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 358
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    const-string/jumbo v0, "rep_msg"

    .line 364
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 368
    invoke-virtual {p0, v1, p1}, Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack;->onFailure(ILjava/lang/String;)V

    return-void
.end method
