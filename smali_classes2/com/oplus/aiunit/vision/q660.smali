.class public final synthetic Lcom/oplus/aiunit/vision/q660;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/supertext/a;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;

.field public final synthetic d:Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:F

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/supertext/a;Landroid/graphics/Bitmap;Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;ZLjava/lang/String;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q660;->a:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q660;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/q660;->c:Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/q660;->d:Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/q660;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/q660;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lcom/oplus/aiunit/vision/q660;->g:F

    .line 17
    .line 18
    iput p8, p0, Lcom/oplus/aiunit/vision/q660;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/q660;->e:Z

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q660;->f:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q660;->a:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 7
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/supertext/a;->b:Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 12
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q660;->b:Landroid/graphics/Bitmap;

    .line 14
    const-string v5, "bitmap"

    .line 16
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v6, p0, Lcom/oplus/aiunit/vision/q660;->c:Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;

    .line 21
    const-string v7, "engineDetectType"

    .line 23
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v7, p0, Lcom/oplus/aiunit/vision/q660;->d:Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;

    .line 28
    const-string v8, "engineRecognizeType"

    .line 30
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v8, "SuperTextOcrAbility"

    .line 35
    const-string/jumbo v9, "ocrBitmapSync: "

    .line 38
    invoke-static {v8, v9, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    const-string v9, "SuperTextOcrAbility.ocrBitmapSync"

    .line 43
    invoke-static {v9}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 50
    invoke-virtual {v2, v6, v7}, Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;->b(Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;)V

    .line 53
    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;->a:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v5, Lcom/oplus/aiunit/vision/ok5;

    .line 65
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/ok5;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    invoke-virtual {v2, v5, v0, v1}, Lcom/oplus/supertext/ostatic/SuperTextStatic;->b(Lcom/oplus/aiunit/vision/ok5;ZLjava/lang/String;)Lcom/oplus/aiunit/vision/ner;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 78
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 98
    const-string/jumbo v2, "ocrBitmapSync, fail:"

    .line 101
    invoke-static {v2, v1, v8, v3}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v3

    .line 111
    :cond_1
    check-cast v0, Lcom/oplus/aiunit/vision/ner;

    .line 113
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 116
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v9

    .line 129
    const-string/jumbo v6, "ocrBitmapSync engineDetectType = "

    .line 132
    const-string v7, ",  engineRecognizeType = "

    .line 134
    const-string v9, " cost time = "

    .line 136
    invoke-static {v6, v1, v7, v2, v9}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 140
    const-string v2, " ms"

    .line 142
    invoke-static {v4, v5, v2, v1}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v8, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_2

    .line 151
    new-instance v3, Lcom/oplus/aiunit/vision/l12;

    .line 153
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/l12;-><init>(Lcom/oplus/aiunit/vision/ner;)V

    .line 156
    iget v0, p0, Lcom/oplus/aiunit/vision/q660;->g:F

    .line 158
    invoke-static {v3, v0, v0}, Lcom/oplus/aiunit/vision/g860;->b(Lcom/oplus/aiunit/vision/l12;FF)V

    .line 161
    iget p0, p0, Lcom/oplus/aiunit/vision/q660;->h:I

    .line 163
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/l12;->a(I)V

    :cond_2
    return-object v3
.end method
