.class public final Lcom/oplus/aiunit/vision/j180$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimelineQuestionView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/j180;->b()V
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
    c = "com.oplus.gallery.timelinepage.childview.TimelineQuestionView$refreshQuestionnaireFloatingView$1"
    f = "TimelineQuestionView.kt"
    i = {
        0x0
    }
    l = {
        0x4b,
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "activity"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/j180;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/j180;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/j180;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/j180$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j180$a;->this$0:Lcom/oplus/aiunit/vision/j180;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/j180$a;->invokeSuspend$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "questionnaire module doesn\'t exit, cancel refreshQuestionnaireFloatingView"

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/aiunit/vision/j180$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j180$a;->this$0:Lcom/oplus/aiunit/vision/j180;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/j180$a;-><init>(Lcom/oplus/aiunit/vision/j180;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/j180$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/j180$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/j180$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/j180$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/j180$a;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j180$a;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j180$a;->this$0:Lcom/oplus/aiunit/vision/j180;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/oplus/aiunit/vision/j180;->a:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p1, Lcom/oplus/aiunit/vision/ka10;->b:Lcom/oplus/aiunit/vision/b4a;

    .line 54
    .line 55
    sget-object v5, Lcom/oplus/aiunit/vision/ybb;->a:Lcom/oplus/aiunit/vision/ybb;

    .line 56
    .line 57
    const-class v6, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM;

    .line 58
    .line 59
    invoke-virtual {p1, v6, v5}, Lcom/oplus/aiunit/vision/b4a;->b(Ljava/lang/Class;Lcom/oplus/aiunit/vision/ihk;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    new-instance p0, Lcom/oplus/aiunit/vision/i180;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p1, "TimelineQuestionViewProxy"

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-static {p1, v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    iput-object v1, p0, Lcom/oplus/aiunit/vision/j180$a;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, p0, Lcom/oplus/aiunit/vision/j180$a;->label:I

    .line 89
    .line 90
    const-wide/16 v5, 0x1f4

    .line 91
    .line 92
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j180$a;->this$0:Lcom/oplus/aiunit/vision/j180;

    .line 101
    .line 102
    iget-object v5, p1, Lcom/oplus/aiunit/vision/j180;->b:Lcom/oplus/gallery/timelinepage/TimelineTabFragment$k;

    .line 103
    .line 104
    iget-object v5, v5, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$k;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->I3()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/4 v7, 0x0

    .line 111
    if-nez v6, :cond_6

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_6

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->J4()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    move v5, v3

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move v5, v7

    .line 132
    :goto_1
    if-eqz v5, :cond_a

    .line 133
    .line 134
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_a

    .line 139
    .line 140
    iget-object p1, p1, Lcom/oplus/aiunit/vision/j180;->a:Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    instance-of v5, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 153
    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move-object p1, v2

    .line 160
    :goto_2
    if-eqz p1, :cond_8

    .line 161
    .line 162
    const-class v5, Lcom/oplus/aiunit/vision/gwk;

    .line 163
    .line 164
    invoke-virtual {p1, v5}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move-object p1, v2

    .line 170
    :goto_3
    check-cast p1, Lcom/oplus/aiunit/vision/gwk;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    :try_start_0
    const-string v5, "authorize_request_server_update_and_download"

    .line 175
    .line 176
    invoke-interface {p1, v5}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-static {p1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catchall_0
    move-exception p0

    .line 191
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_9
    move v5, v7

    .line 198
    :goto_4
    if-eqz v5, :cond_a

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    move v3, v7

    .line 202
    :goto_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v5, Lcom/oplus/aiunit/vision/j180$a$a;

    .line 207
    .line 208
    iget-object v6, p0, Lcom/oplus/aiunit/vision/j180$a;->this$0:Lcom/oplus/aiunit/vision/j180;

    .line 209
    .line 210
    invoke-direct {v5, v6, v3, v1, v2}, Lcom/oplus/aiunit/vision/j180$a$a;-><init>(Lcom/oplus/aiunit/vision/j180;ZLandroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, p0, Lcom/oplus/aiunit/vision/j180$a;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput v4, p0, Lcom/oplus/aiunit/vision/j180$a;->label:I

    .line 216
    .line 217
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v0, :cond_b

    .line 222
    .line 223
    :goto_6
    return-object v0

    .line 224
    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0
.end method
