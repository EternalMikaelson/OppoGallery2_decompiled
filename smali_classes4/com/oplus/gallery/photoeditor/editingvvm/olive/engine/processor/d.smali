.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d;
.super Ljava/lang/Object;
.source "UpScaleProcessorImpl.kt"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;
    }
.end annotation


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d7(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$a;Lkotlin/jvm/functions/Function3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$a;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "requestParams"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "responseCallback"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 16
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-nez v5, :cond_1

    return-void

    .line 24
    :cond_1
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 29
    iget-object p0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;->c:Landroid/graphics/Bitmap;

    .line 31
    iput-object p0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 48
    const-string v1, "ParamsV1Id"

    .line 50
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/m66;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance v1, Lcom/oplus/aiunit/vision/xr90;

    .line 56
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/xr90;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;)V

    .line 59
    const-string v7, "UpScaleProcessorImpl"

    .line 61
    invoke-static {v7, p1, v1}, Lcom/oplus/aiunit/vision/rlq;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/bmq;

    move-result-object p1

    .line 65
    new-instance v1, Lcom/oplus/aiunit/vision/yr90;

    .line 67
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/yr90;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;)V

    .line 70
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/bmq;->c(Lkotlin/jvm/functions/Function0;)V

    .line 73
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bmq;->a()Ljava/lang/Object;

    move-result-object p1

    .line 77
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 82
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    .line 88
    const-string v1, "UpScaleProcessorImpl.requestProcess"

    .line 90
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 93
    iput-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long v3, p0, v3

    .line 101
    new-instance v1, Lcom/oplus/aiunit/vision/zr90;

    .line 103
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/zr90;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 p0, 0x3

    .line 107
    invoke-static {v1, p0, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 110
    iget-wide p0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;->a:J

    .line 112
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 116
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    check-cast p2, Lcom/oplus/aiunit/vision/lo5;

    .line 120
    invoke-virtual {p2, p0, p1, v0}, Lcom/oplus/aiunit/vision/lo5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getType()Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorType;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorType;->UP_SCALE:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final init()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
