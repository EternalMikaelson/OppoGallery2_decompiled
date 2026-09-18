.class public final Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoFuncViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->k(Lkotlin/jvm/functions/Function0;)V
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
    c = "com.oplus.gallery.photo_page.viewmodel.funcRecommend.PhotoFuncViewModel$checkShowGuide$4"
    f = "PhotoFuncViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$c;->$callback:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$c;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

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

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$c;->invokeSuspend$lambda$0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$c;->invokeSuspend$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$c;->invokeSuspend$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$c;->invokeSuspend$lambda$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[checkShowGuide] don\'t show guide, intelliFuncCount value = "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[checkShowGuide] don\'t show guide, intelliFuncSwitch has opened"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[checkShowGuide] don\'t show guide, olive guide dialog is showing"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[checkShowGuide] don\'t show guide, last close time is less one day"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$c;->$callback:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$c;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$c;-><init>(Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$c;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p1, "feature_intelligent_editing_recommendation_count"

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v1, "PhotoFuncViewModel"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-lt p1, v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/dev;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/dev;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$c;->$callback:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$c;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, "intelligent_editing_recommendation"

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-static {v3, p1, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/eev;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$c;->$callback:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$c;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    new-instance p1, Lcom/oplus/aiunit/vision/fev;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$c;->$callback:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_2
    const-string/jumbo p1, "feature_close_guide_time"

    .line 113
    .line 114
    .line 115
    const-wide/16 v4, 0x0

    .line 116
    .line 117
    invoke-static {p1, v4, v5}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/lv70;->f(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    cmp-long p1, v8, v10

    .line 130
    .line 131
    if-gtz p1, :cond_3

    .line 132
    .line 133
    move v0, v3

    .line 134
    :cond_3
    cmp-long p1, v6, v4

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    new-instance p1, Lcom/oplus/aiunit/vision/gev;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$c;->$callback:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$c;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->T:Landroidx/lifecycle/MutableLiveData;

    .line 159
    .line 160
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$c;->$callback:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method
