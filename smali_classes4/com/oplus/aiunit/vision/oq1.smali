.class public final synthetic Lcom/oplus/aiunit/vision/oq1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CompletableDeferred;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ar1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ar1;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oq1;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oq1;->b:Lcom/oplus/aiunit/vision/ar1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/fo1;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oq1;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_a

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oq1;->b:Lcom/oplus/aiunit/vision/ar1;

    if-nez p1, :cond_1

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ar1;->o:Lkotlinx/coroutines/CompletableJob;

    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/ar1$a;

    .line 27
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/ar1$a;-><init>()V

    .line 30
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt;->cancelChildren(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 36
    :cond_1
    const-string v1, "<this>"

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v2, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 43
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v2

    const/4 v3, 0x0

    .line 48
    iget v4, p1, Lcom/oplus/aiunit/vision/fo1;->a:I

    if-ne v4, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    const/4 v5, 0x3

    .line 56
    const-string v6, "AiLightingVM"

    if-eqz v2, :cond_6

    .line 60
    iget-object v1, p1, Lcom/oplus/aiunit/vision/fo1;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 64
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ar1;->l:Ljava/util/HashMap;

    .line 66
    const-string v4, "ResultBitmap"

    .line 68
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ar1;->l:Ljava/util/HashMap;

    .line 73
    iget-object v2, p1, Lcom/oplus/aiunit/vision/fo1;->f:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    if-nez v2, :cond_4

    .line 77
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;->BASIC:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    .line 79
    :cond_4
    const-string v4, "ResultProcessingLightType"

    .line 81
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ar1;->l:Ljava/util/HashMap;

    const v2, 0x42700001    # 60.000004f

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 93
    const-string/jumbo v4, "lighting_strength"

    .line 95
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fo1;->g:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 106
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 110
    const-string/jumbo v2, "poll_count"

    .line 112
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 120
    new-instance p1, Lcom/oplus/aiunit/vision/qq1;

    .line 122
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qq1;-><init>(Lcom/oplus/aiunit/vision/ar1;)V

    .line 125
    invoke-static {p1, v5, v6}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 129
    :cond_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/efd;->a(II)Lcom/oplus/gallery/photoeditor/common/ErrorState;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/oplus/aiunit/vision/go1;->a:[I

    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 142
    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const v0, 0x186a0

    if-eq v4, v0, :cond_8

    const v0, 0x2dc91f

    if-eq v4, v0, :cond_7

    goto :goto_1

    .line 160
    :cond_7
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;->NO_PERSON:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

    goto :goto_1

    .line 163
    :cond_8
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;->FACE_TOO_SMALL:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

    goto :goto_1

    .line 166
    :pswitch_1
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;->TIMESTAMP_INVALID:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

    goto :goto_1

    .line 169
    :pswitch_2
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;->HIGH_TEMPERATURE:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

    goto :goto_1

    .line 172
    :pswitch_3
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;->LOW_MEMORY:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

    goto :goto_1

    .line 175
    :pswitch_4
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;->EXCESSIVE_USAGE:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

    goto :goto_1

    .line 178
    :pswitch_5
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;->SERVER_MORE_USAGE:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

    goto :goto_1

    .line 181
    :pswitch_6
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;->PHOTOS_POSE_RISKS:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

    goto :goto_1

    .line 184
    :pswitch_7
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;->WEAK_NETWORK:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

    goto :goto_1

    .line 187
    :pswitch_8
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;->NETWORK_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

    goto :goto_1

    .line 190
    :pswitch_9
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;->NETWORK_DISCONNECT:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

    .line 192
    :goto_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ar1;->k:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

    .line 194
    new-instance v0, Lcom/oplus/aiunit/vision/rq1;

    .line 196
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/rq1;-><init>(Lcom/oplus/aiunit/vision/fo1;)V

    .line 199
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ar1;->p:Lcom/oplus/aiunit/vision/keo;

    if-eqz v0, :cond_9

    const/16 v0, 0x2719

    .line 208
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/ar1;->E(ILcom/oplus/aiunit/vision/fo1;)V

    .line 211
    :cond_9
    new-instance p1, Lcom/oplus/aiunit/vision/ar1$a;

    .line 213
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/ar1$a;-><init>()V

    .line 216
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ar1;->o:Lkotlinx/coroutines/CompletableJob;

    .line 218
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt;->cancelChildren(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;)V

    .line 221
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 224
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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
