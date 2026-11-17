.class public final Lcom/oplus/aiunit/vision/ygx$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoSlotLoadingProxy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ygx;->g(Lcom/oplus/aiunit/vision/yp40;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photo_page.ui.section.photopagersection.PhotoSlotLoadingProxy$shouldPrepareThumbnail$1$1$1"
    f = "PhotoSlotLoadingProxy.kt"
    i = {}
    l = {
        0x110,
        0x114
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $drawable:Landroid/graphics/drawable/Drawable;

.field final synthetic $reply:Lcom/oplus/aiunit/vision/yp40;

.field final synthetic $this_watchReplyMethod:Lcom/oplus/aiunit/vision/ygx$c;

.field final synthetic $thumbnailType:I

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ygx;


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/ygx$c;Lcom/oplus/aiunit/vision/yp40;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/oplus/aiunit/vision/ygx;",
            "Lcom/oplus/aiunit/vision/ygx$c;",
            "Lcom/oplus/aiunit/vision/yp40;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ygx$n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/ygx$n;->$thumbnailType:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ygx$n;->$drawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ygx$n;->this$0:Lcom/oplus/aiunit/vision/ygx;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ygx$n;->$this_watchReplyMethod:Lcom/oplus/aiunit/vision/ygx$c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ygx$n;->$reply:Lcom/oplus/aiunit/vision/yp40;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ygx$n;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/ygx$n;->$thumbnailType:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ygx$n;->$drawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ygx$n;->this$0:Lcom/oplus/aiunit/vision/ygx;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ygx$n;->$this_watchReplyMethod:Lcom/oplus/aiunit/vision/ygx$c;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ygx$n;->$reply:Lcom/oplus/aiunit/vision/yp40;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ygx$n;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/ygx$c;Lcom/oplus/aiunit/vision/yp40;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ygx$n;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ygx$n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ygx$n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ygx$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/ygx$n;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/oplus/aiunit/vision/ygx$n;->$thumbnailType:I

    .line 36
    .line 37
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ygx$n;->$drawable:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-nez v7, :cond_4

    .line 44
    .line 45
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ygx$n;->this$0:Lcom/oplus/aiunit/vision/ygx;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ygx$n;->$this_watchReplyMethod:Lcom/oplus/aiunit/vision/ygx$c;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ygx$n;->$reply:Lcom/oplus/aiunit/vision/yp40;

    .line 50
    .line 51
    iput v3, p0, Lcom/oplus/aiunit/vision/ygx$n;->label:I

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v9, p0

    .line 55
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/aiunit/vision/ygx;->u(Lcom/oplus/aiunit/vision/ygx$c;Lcom/oplus/aiunit/vision/yp40;Landroid/graphics/drawable/Drawable;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    move-object v9, p0

    .line 67
    iget-object v4, v9, Lcom/oplus/aiunit/vision/ygx$n;->this$0:Lcom/oplus/aiunit/vision/ygx;

    .line 68
    .line 69
    iget-object v5, v9, Lcom/oplus/aiunit/vision/ygx$n;->$this_watchReplyMethod:Lcom/oplus/aiunit/vision/ygx$c;

    .line 70
    .line 71
    iget-object v6, v9, Lcom/oplus/aiunit/vision/ygx$n;->$reply:Lcom/oplus/aiunit/vision/yp40;

    .line 72
    .line 73
    iput v2, v9, Lcom/oplus/aiunit/vision/ygx$n;->label:I

    .line 74
    .line 75
    iget-object p0, v4, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->T:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 88
    .line 89
    iget-object v1, v6, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 90
    .line 91
    iget v1, v1, Lcom/oplus/gallery/photopager/d;->b:I

    .line 92
    .line 93
    iget-object v2, v4, Lcom/oplus/aiunit/vision/ygx;->h:Lcom/oplus/aiunit/vision/ygx$g;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/ygx$h;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/oplus/aiunit/vision/wpb;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v2, -0x1

    .line 115
    :goto_1
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v4, v1, v2, v3}, Lcom/oplus/aiunit/vision/ygx;->y(III)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/aiunit/vision/ygx;->u(Lcom/oplus/aiunit/vision/ygx$c;Lcom/oplus/aiunit/vision/yp40;Landroid/graphics/drawable/Drawable;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p0, p1, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object v2, v9

    .line 146
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoSlotLoadingProxy$pendingReplyThumbnailIfNeed$$inlined$whenMet$1;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-direct {v3, v9, v4, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoSlotLoadingProxy$pendingReplyThumbnailIfNeed$$inlined$whenMet$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/oplus/aiunit/vision/ygx;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p0, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p1, Lcom/oplus/aiunit/vision/o6s;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/o6s;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 159
    .line 160
    .line 161
    move v9, v8

    .line 162
    move-object v8, v7

    .line 163
    move-object v7, v6

    .line 164
    move-object v6, v5

    .line 165
    move-object v5, v4

    .line 166
    new-instance v4, Lcom/oplus/aiunit/vision/ahx;

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/ahx;-><init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/ygx$c;Lcom/oplus/aiunit/vision/yp40;Landroid/graphics/drawable/Drawable;ILkotlin/coroutines/Continuation;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v4, v2}, Lcom/oplus/aiunit/vision/o6s;->a(Lcom/oplus/aiunit/vision/ahx;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p0, p1, :cond_8

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    .line 185
    :goto_2
    if-ne p0, v0, :cond_9

    .line 186
    .line 187
    :goto_3
    return-object v0

    .line 188
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0
.end method
