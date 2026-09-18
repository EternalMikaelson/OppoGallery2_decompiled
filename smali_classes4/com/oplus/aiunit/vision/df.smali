.class public final synthetic Lcom/oplus/aiunit/vision/df;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/fya;

    .line 3
    check-cast p2, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 5
    const-string p0, "face"

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo p0, "state"

    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p0, Lcom/oplus/aiunit/vision/hf$a;->a:[I

    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 22
    aget p0, p0, p2

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    .line 29
    :pswitch_0
    iget p0, p1, Lcom/oplus/aiunit/vision/fya;->E:I

    const p1, 0x2dc850

    if-eq p0, p1, :cond_0

    const p1, 0xc3513

    if-eq p0, p1, :cond_0

    const p1, 0xc3500

    if-eq p0, p1, :cond_0

    const p1, 0x2dc855

    if-ne p0, p1, :cond_1

    goto :goto_0

    .line 52
    :pswitch_1
    iget p0, p1, Lcom/oplus/aiunit/vision/fya;->E:I

    const p1, 0x2dc851

    if-ne p0, p1, :cond_1

    goto :goto_0

    .line 60
    :pswitch_2
    iget p0, p1, Lcom/oplus/aiunit/vision/fya;->E:I

    const/16 p1, 0x1ad

    if-eq p0, p1, :cond_0

    const p1, 0xc5dbd

    if-ne p0, p1, :cond_1

    goto :goto_0

    .line 72
    :pswitch_3
    iget p0, p1, Lcom/oplus/aiunit/vision/fya;->E:I

    const p1, 0x2dc86d

    if-ne p0, p1, :cond_1

    goto :goto_0

    .line 80
    :pswitch_4
    iget p0, p1, Lcom/oplus/aiunit/vision/fya;->E:I

    const/16 p1, 0x1f8

    if-eq p0, p1, :cond_0

    const p1, 0xc5e08

    if-ne p0, p1, :cond_1

    goto :goto_0

    .line 92
    :pswitch_5
    iget p0, p1, Lcom/oplus/aiunit/vision/fya;->E:I

    const p1, 0x2dc8b6

    if-eq p0, p1, :cond_0

    const p1, 0xc3506

    if-eq p0, p1, :cond_0

    const p1, 0xc350d

    if-eq p0, p1, :cond_0

    const p1, 0xc3511

    if-ne p0, p1, :cond_1

    goto :goto_0

    .line 115
    :pswitch_6
    iget p0, p1, Lcom/oplus/aiunit/vision/fya;->E:I

    const p1, 0x2dc91b

    if-eq p0, p1, :cond_0

    const p1, 0x2dc918

    if-ne p0, p1, :cond_1

    goto :goto_0

    .line 128
    :pswitch_7
    iget p0, p1, Lcom/oplus/aiunit/vision/fya;->E:I

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 135
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
