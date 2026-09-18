.class public final synthetic Lcom/oplus/aiunit/vision/o54;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/eraser/client/AutoCorrectionCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/v54;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/v54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o54;->a:Lcom/oplus/aiunit/vision/v54;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCorrectionResult(Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/s54;

    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/s54;-><init>(Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;)V

    .line 6
    const-string v1, "AutoCorrectionProxy"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->getRotationZ()D

    move-result-wide v3

    neg-double v3, v3

    .line 19
    invoke-virtual {p1, v3, v4}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->setRotationZ(D)V

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o54;->a:Lcom/oplus/aiunit/vision/v54;

    .line 24
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/v54;->k:Z

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v4, "onEnd, result: "

    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, ", abandoneAutoCorrectionResult: "

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/v54;->j:Z

    .line 54
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v54;->l:Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;

    .line 56
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/v54;->k:Z

    if-nez v3, :cond_1

    .line 60
    new-instance v3, Lcom/oplus/aiunit/vision/r54;

    .line 62
    invoke-direct {v3, p1, p0}, Lcom/oplus/aiunit/vision/r54;-><init>(Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;Lcom/oplus/aiunit/vision/v54;)V

    .line 65
    iget-object v4, p0, Lcom/oplus/aiunit/vision/v54;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 67
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/vja;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v54;->c()V

    if-eqz p1, :cond_9

    .line 75
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w54;->a(Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 81
    sget-wide v1, Lcom/oplus/aiunit/vision/d64;->a:J

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 88
    sput-wide v3, Lcom/oplus/aiunit/vision/d64;->b:J

    const/4 p0, 0x1

    .line 91
    sput-boolean p0, Lcom/oplus/aiunit/vision/d64;->j:Z

    .line 93
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->getOutOfRange()Ljava/lang/Boolean;

    move-result-object p0

    .line 97
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7fffffff

    .line 108
    sput p0, Lcom/oplus/aiunit/vision/d64;->c:I

    .line 110
    sput p0, Lcom/oplus/aiunit/vision/d64;->d:I

    .line 112
    sput p0, Lcom/oplus/aiunit/vision/d64;->e:I

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->getRotationX()D

    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    .line 123
    sput p0, Lcom/oplus/aiunit/vision/d64;->c:I

    .line 125
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->getRotationY()D

    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    .line 133
    sput p0, Lcom/oplus/aiunit/vision/d64;->d:I

    .line 135
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->getRotationZ()D

    move-result-wide p0

    .line 139
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    .line 143
    sput p0, Lcom/oplus/aiunit/vision/d64;->e:I

    .line 145
    :goto_0
    new-instance v5, Lcom/oplus/aiunit/vision/e64;

    .line 147
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/e64;-><init>(Z)V

    .line 150
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 152
    const-string v2, "2006025046"

    const/4 v4, 0x0

    .line 155
    const-string v3, "2006025"

    const/16 v6, 0xc

    .line 159
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void

    .line 163
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/c54;

    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 171
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v54;->d:Lcom/oplus/aiunit/vision/keo;

    if-eqz p0, :cond_8

    .line 175
    const-string/jumbo v0, "mediaItem"

    .line 177
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    const-string/jumbo v0, "result"

    .line 182
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->getCode()I

    move-result v0

    .line 189
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->getSpecificCode()I

    move-result v1

    .line 193
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 199
    const-string p1, ""

    :cond_4
    if-lez v1, :cond_5

    .line 203
    sget-object v2, Lcom/oplus/gallery/photoeditor/track/EditExceptionType;->CLOUD_EXCEPTION:Lcom/oplus/gallery/photoeditor/track/EditExceptionType;

    .line 205
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    goto :goto_1

    :cond_5
    if-lez v0, :cond_7

    .line 212
    sget-object v2, Lcom/oplus/gallery/photoeditor/track/EditExceptionType;->AIUNIT_EXCEPTION:Lcom/oplus/gallery/photoeditor/track/EditExceptionType;

    .line 214
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_1
    if-lez v1, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    if-lez v0, :cond_7

    .line 224
    :goto_2
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_composition:I

    .line 226
    invoke-static {v2, v0, p1, v1, p0}, Lcom/oplus/aiunit/vision/kfd;->c(IILjava/lang/String;ILcom/oplus/aiunit/vision/keo;)V

    :cond_7
    return-void

    .line 230
    :cond_8
    new-instance p0, Lcom/oplus/aiunit/vision/d54;

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 239
    :cond_9
    new-instance p0, Lcom/oplus/aiunit/vision/e54;

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
