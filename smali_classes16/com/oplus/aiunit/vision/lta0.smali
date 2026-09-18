.class public final Lcom/oplus/aiunit/vision/lta0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ViewExposureCount.kt"

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
    c = "com.oplus.gallery.foundation.ui.exposure.ViewExposureCount$exposure$1"
    f = "ViewExposureCount.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $horizontalListView:Landroidx/recyclerview/widget/RecyclerView;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/mta0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/mta0;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/mta0;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/lta0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lta0;->this$0:Lcom/oplus/aiunit/vision/mta0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lta0;->$horizontalListView:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance p1, Lcom/oplus/aiunit/vision/lta0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lta0;->this$0:Lcom/oplus/aiunit/vision/mta0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lta0;->$horizontalListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/lta0;-><init>(Lcom/oplus/aiunit/vision/mta0;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/lta0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/lta0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/lta0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lta0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/lta0;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lta0;->this$0:Lcom/oplus/aiunit/vision/mta0;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lta0;->$horizontalListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "ViewExposureCount"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    new-array v2, v6, [I

    .line 39
    .line 40
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    aput v7, v2, v5

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-gez v8, :cond_1

    .line 63
    .line 64
    int-to-float v8, v8

    .line 65
    add-float/2addr v8, v7

    .line 66
    const/4 v7, 0x0

    .line 67
    cmpg-float v7, v8, v7

    .line 68
    .line 69
    if-gez v7, :cond_1

    .line 70
    .line 71
    aget v7, v2, v5

    .line 72
    .line 73
    add-int/2addr v7, v0

    .line 74
    aput v7, v2, v5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    aput v7, v2, v0

    .line 84
    .line 85
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-float v7, v7

    .line 100
    add-float/2addr v7, v1

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-float p0, p0

    .line 106
    cmpl-float p0, v7, p0

    .line 107
    .line 108
    if-lez p0, :cond_2

    .line 109
    .line 110
    aget p0, v2, v0

    .line 111
    .line 112
    add-int/lit8 p0, p0, -0x1

    .line 113
    .line 114
    aput p0, v2, v0

    .line 115
    .line 116
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object p0, v3

    .line 120
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_3

    .line 125
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 126
    .line 127
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string/jumbo v1, "findRangeLinear "

    .line 146
    .line 147
    .line 148
    invoke-static {v1, p0, v4, v3}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_4
    move-object v2, v3

    .line 152
    :cond_5
    const-string/jumbo p0, "exposure "

    .line 153
    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    :try_start_1
    array-length v1, v2

    .line 158
    if-eq v1, v6, :cond_6

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    aget v1, v2, v5

    .line 162
    .line 163
    aget v6, v2, v0

    .line 164
    .line 165
    new-instance v7, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v7, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p0, ".."

    .line 174
    .line 175
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    aget p0, v2, v5

    .line 189
    .line 190
    aget v1, v2, v0

    .line 191
    .line 192
    if-gt p0, v1, :cond_7

    .line 193
    .line 194
    :goto_5
    iget-object v2, p1, Lcom/oplus/aiunit/vision/mta0;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/oplus/aiunit/vision/nta0;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/nta0;->a()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    add-int/2addr v5, v0

    .line 207
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/nta0;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    .line 209
    .line 210
    if-eq p0, v1, :cond_7

    .line 211
    .line 212
    add-int/2addr p0, v0

    .line 213
    goto :goto_5

    .line 214
    :catch_0
    move-exception p0

    .line 215
    const-string/jumbo p1, "exposure e = "

    .line 216
    .line 217
    .line 218
    invoke-static {p1, p0, v4, v3}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 227
    .line 228
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0
.end method
