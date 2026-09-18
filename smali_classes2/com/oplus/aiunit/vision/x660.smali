.class public final synthetic Lcom/oplus/aiunit/vision/x660;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/supertext/a;

.field public final synthetic b:Lcom/oplus/aiunit/vision/w860;

.field public final synthetic c:Lcom/oplus/aiunit/vision/l960;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JLcom/oplus/aiunit/vision/w860;Lcom/oplus/aiunit/vision/l960;Lcom/oplus/gallery/business_lib/supertext/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/oplus/aiunit/vision/x660;->a:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/x660;->b:Lcom/oplus/aiunit/vision/w860;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/x660;->c:Lcom/oplus/aiunit/vision/l960;

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/x660;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v6, p0, Lcom/oplus/aiunit/vision/x660;->a:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 3
    iget-object v0, v6, Lcom/oplus/gallery/business_lib/supertext/a;->b:Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-object v4, p0, Lcom/oplus/aiunit/vision/x660;->b:Lcom/oplus/aiunit/vision/w860;

    const/16 v1, 0x168

    .line 12
    iget v2, v4, Lcom/oplus/aiunit/vision/w860;->i:I

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->floorMod(II)I

    move-result v1

    int-to-float v8, v1

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/b760;

    .line 21
    iget-object v5, p0, Lcom/oplus/aiunit/vision/x660;->c:Lcom/oplus/aiunit/vision/l960;

    .line 23
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/x660;->d:J

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/b760;-><init>(JLcom/oplus/aiunit/vision/w860;Lcom/oplus/aiunit/vision/l960;Lcom/oplus/gallery/business_lib/supertext/a;)V

    .line 28
    sget-object p0, Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;->GPU:Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;

    .line 30
    sget-object v2, Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;->CPU:Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;

    .line 32
    iget-object v3, v4, Lcom/oplus/aiunit/vision/w860;->a:Ljava/lang/String;

    .line 34
    const-string/jumbo v4, "path"

    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v5, "callback"

    .line 42
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v6, "engineDetectType"

    .line 47
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v6, "engineRecognizeType"

    .line 52
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v6, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 57
    invoke-virtual {v6, v3}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    const-string/jumbo v9, "ocrPath: "

    .line 64
    const-string v10, "SuperTextOcrAbility"

    .line 66
    invoke-static {v9, v6, v10, v7}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    invoke-virtual {v0, p0, v2}, Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;->b(Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;)V

    .line 72
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 74
    iget-object p0, v0, Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;->a:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/oplus/aiunit/vision/ok5;

    .line 87
    iget-object v2, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->a:Landroid/content/Context;

    .line 89
    invoke-direct {v0, v2, v3, v8}, Lcom/oplus/aiunit/vision/ok5;-><init>(Landroid/content/Context;Ljava/lang/String;F)V

    const/4 v2, 0x1

    .line 93
    invoke-virtual {p0, v0, v1, v2, v7}, Lcom/oplus/supertext/ostatic/SuperTextStatic;->a(Lcom/oplus/aiunit/vision/ok5;Lcom/oplus/supertext/ostatic/SuperTextStatic$a;ZLjava/lang/String;)V

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 105
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 107
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 111
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 115
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 125
    const-string/jumbo v0, "ocrBitmapWithPath, fail:"

    .line 128
    invoke-static {v0, p0, v10, v7}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x3ea

    .line 133
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/b760;->onError(I)V

    .line 136
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    return-object v7
.end method
