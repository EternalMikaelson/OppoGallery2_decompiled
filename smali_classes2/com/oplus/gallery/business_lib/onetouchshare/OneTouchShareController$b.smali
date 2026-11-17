.class public final Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OneTouchShareController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->f()V
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
    c = "com.oplus.gallery.business_lib.onetouchshare.OneTouchShareController$enable$1"
    f = "OneTouchShareController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$b;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

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
    new-instance p1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$b;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$b;-><init>(Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$b;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/war;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "[enable] OSVersion: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "OneTouchShareController"

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x25

    .line 36
    .line 37
    invoke-static {p1}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v2, 0x0

    .line 42
    const-string v3, "[enable] getAppAbility: "

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$b;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->g()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v5, v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    check-cast v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v4, v2

    .line 66
    :goto_0
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const-class v2, Lcom/oplus/aiunit/vision/t0l;

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_1
    check-cast v2, Lcom/oplus/aiunit/vision/t0l;

    .line 75
    .line 76
    :cond_2
    iput-object v2, p1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->h:Lcom/oplus/aiunit/vision/t0l;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$b;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->h:Lcom/oplus/aiunit/vision/t0l;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "("

    .line 99
    .line 100
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, ")"

    .line 107
    .line 108
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$b;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->h:Lcom/oplus/aiunit/vision/t0l;

    .line 121
    .line 122
    if-nez p1, :cond_c

    .line 123
    .line 124
    const-string p0, "[enable] Failed : SuperShare ability is null!"

    .line 125
    .line 126
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$b;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->g()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    instance-of v5, v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    check-cast v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move-object v4, v2

    .line 152
    :goto_2
    if-eqz v4, :cond_6

    .line 153
    .line 154
    const-class v5, Lcom/oplus/aiunit/vision/ttk;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-object v4, v2

    .line 162
    :goto_3
    check-cast v4, Lcom/oplus/aiunit/vision/ttk;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move-object v4, v2

    .line 166
    :goto_4
    iput-object v4, p1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->f:Lcom/oplus/aiunit/vision/ttk;

    .line 167
    .line 168
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$b;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->f:Lcom/oplus/aiunit/vision/ttk;

    .line 171
    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$b;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 188
    .line 189
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->f:Lcom/oplus/aiunit/vision/ttk;

    .line 190
    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    const-string p0, "[enable] Failed : OneTouchShare ability is null!"

    .line 194
    .line 195
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_8
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->g:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 202
    .line 203
    if-nez v1, :cond_a

    .line 204
    .line 205
    new-instance v1, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 206
    .line 207
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 208
    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    const-string v3, "context"

    .line 213
    .line 214
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v3, v2

    .line 218
    :goto_5
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 219
    .line 220
    invoke-direct {v1, v3, v4}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, p1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->g:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 224
    .line 225
    :cond_a
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$b;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->h()Landroidx/lifecycle/Lifecycle;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$b;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 240
    .line 241
    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-ltz p1, :cond_b

    .line 246
    .line 247
    iget-object p1, v1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->g:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 248
    .line 249
    if-eqz p1, :cond_b

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->resume()V

    .line 252
    .line 253
    .line 254
    :cond_b
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$b;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 255
    .line 256
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->f:Lcom/oplus/aiunit/vision/ttk;

    .line 257
    .line 258
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->g:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 259
    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v4, "[enable] Success : oneTouchSharingAbility = "

    .line 263
    .line 264
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, " , oShareServiceManager = "

    .line 271
    .line 272
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {v0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$b;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->i()V

    .line 288
    .line 289
    .line 290
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    .line 292
    return-object p0

    .line 293
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 296
    .line 297
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p0
.end method
