.class public final Lcom/oplus/aiunit/vision/q71;
.super Ljava/lang/Object;
.source "AiCompositionResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/q71$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/p71;)Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionErrorType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/oplus/aiunit/vision/p71;->b:I

    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/aiunit/vision/p71;->a:I

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/efd;->a(II)Lcom/oplus/gallery/photoeditor/common/ErrorState;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/q71$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aget p0, v0, p0

    .line 21
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionErrorType;->ERROR_COMPOSITION_FAIL:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionErrorType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionErrorType;->ERROR_TIMESTAMP_INVALID:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionErrorType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionErrorType;->ERROR_REACH_DAY_LIMIT:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionErrorType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionErrorType;->ERROR_SERVICE_BUSY:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionErrorType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionErrorType;->ERROR_SENSITIVE_CONTENT:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionErrorType;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionErrorType;->ERROR_NETWORK:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionErrorType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/oplus/aiunit/vision/p71;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/oplus/aiunit/vision/p71;->a:I

    .line 7
    .line 8
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lcom/oplus/aiunit/vision/p71;->b:I

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
