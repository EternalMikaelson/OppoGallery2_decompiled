.class public final Lcom/oplus/aiunit/vision/ddn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

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
    c = "com.coloros.gallery3d.app.MainActivity$checkIfNeedShowPhotoPresentGuideDialog$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x15b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/coloros/gallery3d/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coloros/gallery3d/app/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ddn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ddn;->this$0:Lcom/coloros/gallery3d/app/MainActivity;

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
    invoke-static {}, Lcom/oplus/aiunit/vision/ddn;->invokeSuspend$lambda$4$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(ZLjava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ddn;->invokeSuspend$lambda$4$lambda$0(ZLjava/lang/Integer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/ddn;->invokeSuspend$lambda$4$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(ZLcom/coloros/gallery3d/app/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ddn;->invokeSuspend$lambda$4$lambda$3(ZLcom/coloros/gallery3d/app/MainActivity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$0(ZLjava/lang/Integer;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/war;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->e0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "[checkIfNeedShowPhotoPresentGuideDialog] isOldDevice = "

    .line 10
    .line 11
    const-string v3, " (OplusOsVersion =  "

    .line 12
    .line 13
    const-string v4, ", FIRST_API_LEVEL = "

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v4, p0}, Lcom/oplus/aiunit/vision/bdn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ") currentType="

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[checkIfNeedShowPhotoPresentGuideDialog] currentType is NIL , set default DATE and return!"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$4$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[checkIfNeedShowPhotoPresentGuideDialog] Already set no more show!"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$4$lambda$3(ZLcom/coloros/gallery3d/app/MainActivity;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const-string v0, "[checkIfNeedShowPhotoPresentGuideDialog] isExistLocalMedia = "

    .line 14
    .line 15
    const-string v1, " , referrer.host = "

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p0}, Lcom/oplus/aiunit/vision/cdn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
    new-instance p1, Lcom/oplus/aiunit/vision/ddn;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ddn;->this$0:Lcom/coloros/gallery3d/app/MainActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/ddn;-><init>(Lcom/coloros/gallery3d/app/MainActivity;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ddn;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ddn;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ddn;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ddn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "MainActivity"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/oplus/aiunit/vision/ddn;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ddn;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ddn;->this$0:Lcom/coloros/gallery3d/app/MainActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v5, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v2, v4

    .line 52
    :goto_0
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const-class v5, Lcom/oplus/aiunit/vision/oek;

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v2, v4

    .line 62
    :goto_1
    :try_start_1
    move-object v5, v2

    .line 63
    check-cast v5, Lcom/oplus/aiunit/vision/oek;

    .line 64
    .line 65
    invoke-static {}, Lcom/oplus/aiunit/vision/war;->a()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v8, 0x24

    .line 71
    .line 72
    if-gt v6, v8, :cond_4

    .line 73
    .line 74
    move v6, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v6, v7

    .line 77
    :goto_2
    if-nez v6, :cond_7

    .line 78
    .line 79
    const/16 v6, 0x25

    .line 80
    .line 81
    invoke-static {v6}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->e0()I

    .line 88
    .line 89
    .line 90
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    const/16 v8, 0x23

    .line 92
    .line 93
    if-gt v6, v8, :cond_5

    .line 94
    .line 95
    move v6, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v6, v7

    .line 98
    :goto_3
    if-eqz v6, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :goto_4
    move-object p0, v2

    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :cond_6
    move v6, v7

    .line 105
    goto :goto_6

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    :goto_5
    move v6, v3

    .line 109
    :goto_6
    const-string v8, "photo_view_present_type"

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    :try_start_2
    sget-object v9, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->NIL:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 114
    .line 115
    invoke-virtual {v9}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->value()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-interface {v5, v9, v8}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    goto :goto_7

    .line 124
    :cond_8
    move-object v9, v4

    .line 125
    :goto_7
    new-instance v10, Lcom/oplus/aiunit/vision/xcn;

    .line 126
    .line 127
    invoke-direct {v10, v6, v9}, Lcom/oplus/aiunit/vision/xcn;-><init>(ZLjava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x3

    .line 131
    invoke-static {v10, v11, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    if-eqz v6, :cond_f

    .line 135
    .line 136
    sget-object v6, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->NIL:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->value()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v9, :cond_9

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-ne v10, v6, :cond_a

    .line 150
    .line 151
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->DATE:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->value()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-interface {v5, p0, v8}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Lcom/oplus/aiunit/vision/ycn;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v11, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    invoke-static {v2, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_a
    :goto_8
    const-string v6, "no_more_show_photo_view_present_type_guide"

    .line 175
    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    :try_start_3
    invoke-interface {v5, v6, v7}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    :cond_b
    if-eqz v7, :cond_c

    .line 191
    .line 192
    new-instance p0, Lcom/oplus/aiunit/vision/zcn;

    .line 193
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v11, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    .line 202
    invoke-static {v2, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_c
    if-eqz v5, :cond_d

    .line 207
    .line 208
    :try_start_4
    invoke-interface {v5, v6, v3}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    :cond_d
    invoke-static {}, Lcom/oplus/aiunit/vision/sxm;->n()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    const-string v6, "com.android.launcher"

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_e

    .line 222
    .line 223
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    goto :goto_9

    .line 228
    :cond_e
    move-object v7, v4

    .line 229
    :goto_9
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    new-instance v7, Lcom/oplus/aiunit/vision/adn;

    .line 234
    .line 235
    invoke-direct {v7, v5, p1}, Lcom/oplus/aiunit/vision/adn;-><init>(ZLcom/coloros/gallery3d/app/MainActivity;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v11, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    if-eqz v5, :cond_11

    .line 242
    .line 243
    if-eqz v6, :cond_11

    .line 244
    .line 245
    invoke-static {}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->i()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_11

    .line 250
    .line 251
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v5, Lcom/oplus/aiunit/vision/ddn$a;

    .line 258
    .line 259
    invoke-direct {v5, v9, p1, v4}, Lcom/oplus/aiunit/vision/ddn$a;-><init>(Ljava/lang/Integer;Lcom/coloros/gallery3d/app/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, p0, Lcom/oplus/aiunit/vision/ddn;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput v3, p0, Lcom/oplus/aiunit/vision/ddn;->label:I

    .line 265
    .line 266
    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-ne p0, v1, :cond_11

    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_f
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->NIL:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->value()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-nez v9, :cond_10

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-ne p1, p0, :cond_11

    .line 287
    .line 288
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->IMMERSE:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->value()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    invoke-interface {v5, p0, v8}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 295
    .line 296
    .line 297
    :cond_11
    :goto_a
    move-object p0, v2

    .line 298
    :goto_b
    :try_start_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 299
    .line 300
    invoke-static {p0, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0

    .line 306
    :goto_c
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw v0
.end method
