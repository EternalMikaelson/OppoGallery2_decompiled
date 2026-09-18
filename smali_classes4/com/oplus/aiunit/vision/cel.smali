.class public final synthetic Lcom/oplus/aiunit/vision/cel;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ual;

.field public final synthetic b:Lcom/oplus/aiunit/vision/eel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ual;Lcom/oplus/aiunit/vision/eel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cel;->a:Lcom/oplus/aiunit/vision/ual;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cel;->b:Lcom/oplus/aiunit/vision/eel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cel;->a:Lcom/oplus/aiunit/vision/ual;

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cel;->b:Lcom/oplus/aiunit/vision/eel;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eel;->W:Lcom/oplus/aiunit/vision/keo;

    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eel;->z:Lcom/oplus/aiunit/vision/qcl;

    .line 14
    const-string/jumbo v3, "mediaItem"

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v3, Lcom/oplus/gallery/photoeditor/track/EditExceptionType;->AIUNIT_EXCEPTION:Lcom/oplus/gallery/photoeditor/track/EditExceptionType;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v2, :cond_0

    .line 27
    iget v2, v2, Lcom/oplus/aiunit/vision/qcl;->a:I

    .line 29
    const-string v4, "AIUNIT_EXCEPTION"

    .line 31
    invoke-static {v3, v0, v4, v2, v1}, Lcom/oplus/aiunit/vision/kfd;->c(IILjava/lang/String;ILcom/oplus/aiunit/vision/keo;)V

    .line 34
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;->UNKNOWN_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    .line 36
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eel;->A(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;)V

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 42
    :cond_1
    iget v2, v1, Lcom/oplus/aiunit/vision/ual;->c:I

    .line 44
    iget v1, v1, Lcom/oplus/aiunit/vision/ual;->b:I

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    .line 50
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;->ENHANCE_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    .line 52
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eel;->A(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-boolean v3, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v3, :cond_3

    .line 65
    sget-object v3, Lcom/oplus/aiunit/vision/qoh;->Q0:Lkotlin/Lazy;

    .line 67
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Number;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    if-lez v3, :cond_5

    .line 81
    sget-boolean v3, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v3, :cond_4

    .line 85
    sget-object v3, Lcom/oplus/aiunit/vision/qoh;->Q0:Lkotlin/Lazy;

    .line 87
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v0

    goto :goto_1

    :cond_5
    move v3, v1

    .line 101
    :goto_1
    sget-boolean v4, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v4, :cond_6

    .line 105
    sget-object v4, Lcom/oplus/aiunit/vision/qoh;->R0:Lkotlin/Lazy;

    .line 107
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Number;

    .line 113
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_2

    :cond_6
    move v4, v0

    :goto_2
    if-lez v4, :cond_7

    .line 121
    sget-boolean v4, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v4, :cond_8

    .line 125
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->R0:Lkotlin/Lazy;

    .line 127
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Number;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :cond_7
    move v0, v2

    .line 139
    :cond_8
    :goto_3
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/efd;->a(II)Lcom/oplus/gallery/photoeditor/common/ErrorState;

    move-result-object v3

    .line 143
    sget-object v4, Lcom/oplus/aiunit/vision/eel$a;->a:[I

    .line 145
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 149
    aget v3, v4, v3

    const/4 v5, 0x3

    packed-switch v3, :pswitch_data_0

    .line 155
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;->UNKNOWN_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    goto :goto_4

    :pswitch_0
    const/4 v3, 0x0

    .line 159
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/efd;->a(II)Lcom/oplus/gallery/photoeditor/common/ErrorState;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 167
    aget v0, v4, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    if-eq v0, v5, :cond_9

    .line 177
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;->ENHANCE_FAIL:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    goto :goto_4

    .line 180
    :cond_9
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;->CONTENT_REFUSE:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    goto :goto_4

    .line 183
    :cond_a
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;->CONTENT_DOUBTFUL:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    goto :goto_4

    .line 186
    :cond_b
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;->REACH_DAY_LIMIT:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    goto :goto_4

    .line 189
    :pswitch_1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;->TIMESTAMP_INVALID:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    goto :goto_4

    .line 192
    :pswitch_2
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;->ENHANCE_CANCEL_END:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    goto :goto_4

    .line 195
    :pswitch_3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;->NETWORK_DISCONNECTION:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    goto :goto_4

    .line 198
    :pswitch_4
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;->NETWORK_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    goto :goto_4

    .line 201
    :pswitch_5
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;->TIMEOUT:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    goto :goto_4

    .line 204
    :pswitch_6
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;->CONTENT_REFUSE:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    goto :goto_4

    .line 207
    :pswitch_7
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;->CONTENT_DOUBTFUL:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    goto :goto_4

    .line 210
    :pswitch_8
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;->REACH_DAY_LIMIT:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    .line 212
    :goto_4
    new-instance v3, Lcom/oplus/aiunit/vision/bdl;

    .line 214
    invoke-direct {v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/bdl;-><init>(IILcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;)V

    .line 217
    const-string v1, "ImageQualityEnhanceVM"

    .line 219
    invoke-static {v3, v5, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 222
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eel;->A(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;)V

    .line 225
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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
