.class public final synthetic Lcom/oplus/aiunit/vision/k660;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/supertext/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/supertext/a;Ljava/lang/String;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k660;->a:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k660;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/k660;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/k660;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/k660;->c:F

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k660;->a:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 5
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/supertext/a;->b:Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 10
    sget-object v3, Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;->GPU:Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;

    .line 12
    sget-object v4, Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;->CPU:Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;

    .line 14
    iget-object v5, p0, Lcom/oplus/aiunit/vision/k660;->b:Ljava/lang/String;

    .line 16
    const-string/jumbo v6, "path"

    .line 19
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v7, "engineDetectType"

    .line 24
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v7, "engineRecognizeType"

    .line 29
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v7, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 34
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v9, "ocrPathSync: "

    .line 43
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 53
    const-string v8, "SuperTextOcrAbility"

    .line 55
    invoke-static {v8, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    const-string v7, "SuperTextOcrAbility.ocrPathSync.RotateAngle"

    .line 60
    invoke-static {v7}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 67
    invoke-virtual {v1, v3, v4}, Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;->b(Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;)V

    .line 70
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;->a:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v3, Lcom/oplus/aiunit/vision/ok5;

    .line 82
    iget-object v4, v1, Lcom/oplus/supertext/ostatic/SuperTextStatic;->a:Landroid/content/Context;

    .line 84
    invoke-direct {v3, v4, v5, v0}, Lcom/oplus/aiunit/vision/ok5;-><init>(Landroid/content/Context;Ljava/lang/String;F)V

    const/4 v0, 0x1

    .line 88
    invoke-virtual {v1, v3, v0, v2}, Lcom/oplus/supertext/ostatic/SuperTextStatic;->b(Lcom/oplus/aiunit/vision/ok5;ZLjava/lang/String;)Lcom/oplus/aiunit/vision/ner;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 98
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 118
    const-string/jumbo v3, "ocrBitmapSyncWithPath, fail:"

    .line 121
    invoke-static {v3, v1, v8, v2}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    .line 131
    :cond_1
    check-cast v0, Lcom/oplus/aiunit/vision/ner;

    .line 133
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v9

    .line 141
    const-string/jumbo v1, "ocrPathSync rotateAngle cost time = "

    .line 144
    const-string v5, " ms"

    .line 146
    invoke-static {v3, v4, v1, v5}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v8, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_2

    .line 155
    new-instance v2, Lcom/oplus/aiunit/vision/l12;

    .line 157
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/l12;-><init>(Lcom/oplus/aiunit/vision/ner;)V

    .line 160
    iget p0, p0, Lcom/oplus/aiunit/vision/k660;->d:I

    .line 162
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/l12;->a(I)V

    :cond_2
    return-object v2
.end method
