.class public final Lcom/oplus/aiunit/vision/spc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditShortcutAccessibilityUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.oplus.gallery.albumsetpage.shortcutedit.utils.EditShortcutAccessibilityUtils$updateAccessibilityText$1"
    f = "EditShortcutAccessibilityUtils.kt"
    i = {}
    l = {
        0x55
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $count:I

.field final synthetic $isAdded:Z

.field final synthetic $name:Ljava/lang/CharSequence;

.field final synthetic $showCount:Z

.field final synthetic $view:Landroid/view/View;

.field label:I


# direct methods
.method public constructor <init>(ZZLandroid/content/Context;ILjava/lang/CharSequence;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/CharSequence;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/spc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/spc;->$isAdded:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/spc;->$showCount:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/spc;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/spc;->$count:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/spc;->$name:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/spc;->$view:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/oplus/aiunit/vision/spc;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/spc;->$isAdded:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/spc;->$showCount:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/spc;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/spc;->$count:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/spc;->$name:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/spc;->$view:Landroid/view/View;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/spc;-><init>(ZZLandroid/content/Context;ILjava/lang/CharSequence;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/spc;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/spc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/spc;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/spc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/spc;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/spc;->$isAdded:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/spc;->$showCount:Z

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/aiunit/vision/spc;->$context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget v3, Lcom/oplus/gallery/albumsetpage/R$plurals;->already_add_to_shortcut_countted:I

    .line 46
    .line 47
    iget v4, p0, Lcom/oplus/aiunit/vision/spc;->$count:I

    .line 48
    .line 49
    iget-object v5, p0, Lcom/oplus/aiunit/vision/spc;->$name:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lcom/oplus/aiunit/vision/s1n;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object p1, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-nez p1, :cond_4

    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/spc;->$showCount:Z

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/oplus/aiunit/vision/spc;->$context:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    sget v3, Lcom/oplus/gallery/albumsetpage/R$plurals;->add_to_shortcut_countted:I

    .line 85
    .line 86
    iget v4, p0, Lcom/oplus/aiunit/vision/spc;->$count:I

    .line 87
    .line 88
    iget-object v5, p0, Lcom/oplus/aiunit/vision/spc;->$name:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Lcom/oplus/aiunit/vision/s1n;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lcom/oplus/aiunit/vision/spc;->$context:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    sget v3, Lcom/oplus/gallery/albumsetpage/R$string;->already_add_to_shortcut:I

    .line 118
    .line 119
    iget-object v4, p0, Lcom/oplus/aiunit/vision/spc;->$name:Ljava/lang/CharSequence;

    .line 120
    .line 121
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/spc;->$context:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    sget v3, Lcom/oplus/gallery/albumsetpage/R$string;->add_to_shortcut:I

    .line 139
    .line 140
    iget-object v4, p0, Lcom/oplus/aiunit/vision/spc;->$name:Ljava/lang/CharSequence;

    .line 141
    .line 142
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_0
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 151
    .line 152
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, Lcom/oplus/aiunit/vision/spc$a;

    .line 157
    .line 158
    iget-object v5, p0, Lcom/oplus/aiunit/vision/spc;->$view:Landroid/view/View;

    .line 159
    .line 160
    invoke-direct {v4, v5, p1, v1}, Lcom/oplus/aiunit/vision/spc$a;-><init>(Landroid/view/View;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 161
    .line 162
    .line 163
    iput v2, p0, Lcom/oplus/aiunit/vision/spc;->label:I

    .line 164
    .line 165
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v0, :cond_6

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0
.end method
