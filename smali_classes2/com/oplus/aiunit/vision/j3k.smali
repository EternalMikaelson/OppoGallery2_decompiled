.class public final synthetic Lcom/oplus/aiunit/vision/j3k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p3k;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/p3k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j3k;->a:Lcom/oplus/aiunit/vision/p3k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j3k;->a:Lcom/oplus/aiunit/vision/p3k;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/po4;->c:Lcom/oplus/aiunit/vision/vck;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "startOContent connectedDevice="

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "HeyOafCast"

    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/po4;->c:Lcom/oplus/aiunit/vision/vck;

    .line 28
    instance-of v3, v0, Lcom/oplus/aiunit/vision/x3k;

    if-eqz v3, :cond_0

    .line 32
    check-cast v0, Lcom/oplus/aiunit/vision/x3k;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    .line 38
    iget-object v3, v0, Lcom/oplus/aiunit/vision/x3k;->a:Lcom/oplus/linker/api/DisplayDevice;

    if-eqz v3, :cond_8

    .line 42
    new-instance v4, Lcom/oplus/aiunit/vision/zp7;

    .line 44
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/zp7;-><init>()V

    .line 47
    invoke-virtual {v3}, Lcom/oplus/linker/api/DisplayDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 51
    iput-object v0, v4, Lcom/oplus/aiunit/vision/zp7;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v3}, Lcom/oplus/linker/api/DisplayDevice;->getmIpAddress()Ljava/lang/String;

    move-result-object v0

    .line 57
    iput-object v0, v4, Lcom/oplus/aiunit/vision/zp7;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v3}, Lcom/oplus/linker/api/DisplayDevice;->getmIpAddress()Ljava/lang/String;

    move-result-object v0

    .line 63
    iput-object v0, v4, Lcom/oplus/aiunit/vision/zp7;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {v3}, Lcom/oplus/linker/api/DisplayDevice;->getmIpPort()I

    move-result v0

    .line 69
    iput v0, v4, Lcom/oplus/aiunit/vision/zp7;->d:I

    .line 71
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    invoke-virtual {v3}, Lcom/oplus/linker/api/DisplayDevice;->getmDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string/jumbo v5, "getmDeviceId(...)"

    .line 80
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 87
    iput v0, v4, Lcom/oplus/aiunit/vision/zp7;->j:I

    .line 89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 96
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 98
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/po4;->g:Lcom/oplus/aiunit/vision/adk;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 110
    invoke-interface {v0, v5}, Lcom/oplus/aiunit/vision/adk;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 118
    const-string/jumbo v6, "image/"

    const/4 v7, 0x1

    .line 122
    invoke-static {v0, v6, v7}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    .line 128
    const-string/jumbo v6, "video/"

    .line 131
    invoke-static {v0, v6, v7}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move v5, v7

    .line 138
    :cond_3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    const-string/jumbo v0, "video"

    goto :goto_3

    .line 148
    :cond_4
    const-string/jumbo v0, "image"

    .line 151
    :goto_3
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/p3k;->A:Z

    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 155
    const-string/jumbo v8, "startOContent DisplayDevice="

    .line 158
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v3, " CastDevice="

    .line 166
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    const-string v3, " mediaTypeValid="

    .line 174
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v3, " sceneType="

    .line 179
    const-string v8, " canSynergyOperate="

    .line 181
    invoke-static {v3, v0, v8, v7, v5}, Lcom/oplus/aiunit/vision/occ0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 184
    invoke-static {v7, v6, v1, v2}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_6

    .line 189
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/p3k;->A:Z

    if-eqz v3, :cond_6

    const/4 v1, 0x5

    .line 194
    iput v1, p0, Lcom/oplus/aiunit/vision/p3k;->y:I

    .line 196
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p3k;->o:Landroid/os/Bundle;

    .line 198
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p3k;->p:Lcom/oplus/aiunit/vision/j2k;

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    const-string v3, "CastClientManager"

    .line 205
    const-string/jumbo v5, "startOContent "

    .line 208
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    if-nez p0, :cond_5

    .line 215
    const-string/jumbo p0, "startOContent mService == null"

    .line 218
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 222
    :cond_5
    :try_start_1
    invoke-static {v4}, Lcom/oplus/aiunit/vision/zga;->a(Lcom/oplus/aiunit/vision/zp7;)Lcom/oplus/cast/service/sdk/DeviceInfo;

    move-result-object v4

    .line 226
    invoke-interface {p0, v4, v0, v1}, Lcom/oplus/cast/service/sdk/IHeyCastService;->startOContent(Lcom/oplus/cast/service/sdk/DeviceInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    const-string/jumbo v1, "e:"

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    .line 244
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 251
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    :goto_4
    sget-object v4, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 256
    new-instance v7, Lcom/oplus/aiunit/vision/fr7;

    .line 258
    const-string/jumbo p0, "manual_change_to_o_content_count_key"

    .line 261
    invoke-direct {v7, p0, v2}, Lcom/oplus/aiunit/vision/fr7;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 268
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    .line 272
    :cond_6
    const-string/jumbo v0, "startOContent res is null"

    .line 275
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    iget-object v0, p0, Lcom/oplus/aiunit/vision/po4;->c:Lcom/oplus/aiunit/vision/vck;

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x4

    .line 284
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/po4;->a(ILcom/oplus/aiunit/vision/vck;I)V

    .line 287
    :cond_7
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/p3k;->A:Z

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    const-string/jumbo v1, "mediaTypeValid="

    .line 294
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 310
    const-string/jumbo v0, "errorMsg"

    .line 313
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    new-instance v5, Lcom/oplus/aiunit/vision/er7;

    .line 318
    const-string v0, "2"

    .line 320
    invoke-direct {v5, v0, p0}, Lcom/oplus/aiunit/vision/er7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 325
    const-string v3, "2006022"

    const/4 v4, 0x0

    .line 328
    const-string v2, "2006022003"

    const/16 v6, 0xc

    .line 332
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    :cond_8
    :goto_5
    return-void
.end method
