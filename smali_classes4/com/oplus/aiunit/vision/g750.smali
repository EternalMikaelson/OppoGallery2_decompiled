.class public final synthetic Lcom/oplus/aiunit/vision/g750;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget p0, Lcom/oplus/aiunit/vision/ja50;->K0:I

    .line 2
    .line 3
    sget-boolean p0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/oplus/aiunit/vision/qoh;->t:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/oplus/gallery/foundation/ai/matting/options/MattingType;->LOCAL:Lcom/oplus/gallery/foundation/ai/matting/options/MattingType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lcom/oplus/gallery/foundation/ai/matting/options/MattingType;->CLOUD:Lcom/oplus/gallery/foundation/ai/matting/options/MattingType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/oplus/gallery/foundation/ai/matting/options/MattingType;->LOCAL:Lcom/oplus/gallery/foundation/ai/matting/options/MattingType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lcom/oplus/gallery/foundation/ai/matting/options/MattingType;->LOCAL:Lcom/oplus/gallery/foundation/ai/matting/options/MattingType;

    .line 39
    .line 40
    return-object p0
.end method
