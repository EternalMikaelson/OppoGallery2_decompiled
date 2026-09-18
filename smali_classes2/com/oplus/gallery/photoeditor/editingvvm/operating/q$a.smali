.class public final Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecoverPreviewManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/operating/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        ""
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
    c = "com.oplus.gallery.photoeditor.editingvvm.operating.RecoverPreviewManager$prepareSrcFileBitmapInfo$2$1"
    f = "RecoverPreviewManager.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x2d6,
        0x2d6,
        0x2d8
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $parametricDataSource:Lcom/oplus/aiunit/vision/ojt;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ojt;Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ojt;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;->$parametricDataSource:Lcom/oplus/aiunit/vision/ojt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;->$parametricDataSource:Lcom/oplus/aiunit/vision/ojt;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;-><init>(Lcom/oplus/aiunit/vision/ojt;Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;->$parametricDataSource:Lcom/oplus/aiunit/vision/ojt;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ojt;->c:Lcom/oplus/aiunit/vision/sjt;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sjt;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 85
    .line 86
    sget-object v7, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 87
    .line 88
    iget-object v6, v6, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v8, "getApplicationContext(...)"

    .line 99
    .line 100
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v1}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;->label:I

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v4, Lcom/oplus/gallery/photoeditor/editingvvm/operating/o;

    .line 126
    .line 127
    invoke-direct {v4, v6, v1, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/o;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v0, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v4, v6

    .line 138
    move-object v6, p1

    .line 139
    move-object p1, v1

    .line 140
    move-object v1, v4

    .line 141
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 142
    .line 143
    iput-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;->label:I

    .line 150
    .line 151
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object v3, v4

    .line 159
    move-object v4, v6

    .line 160
    :goto_1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;

    .line 161
    .line 162
    iput-object p1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->h:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;

    .line 163
    .line 164
    iget p1, v3, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->f:I

    .line 165
    .line 166
    or-int/lit8 p1, p1, 0x10

    .line 167
    .line 168
    iput p1, v3, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->f:I

    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    iput v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q$a;->label:I

    .line 181
    .line 182
    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v0, :cond_6

    .line 187
    .line 188
    :goto_2
    return-object v0

    .line 189
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0
.end method
