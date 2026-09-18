.class public final Lcom/oplus/aiunit/vision/m99$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollageCacheViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/m99;-><init>(Landroid/app/Application;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V
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
    c = "com.oplus.gallery.collagepage.viewmodel.cache.CollageCacheViewModel$1"
    f = "CollageCacheViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/m99;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/m99;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/m99;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/m99$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m99$a;->this$0:Lcom/oplus/aiunit/vision/m99;

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
    new-instance p1, Lcom/oplus/aiunit/vision/m99$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m99$a;->this$0:Lcom/oplus/aiunit/vision/m99;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/m99$a;-><init>(Lcom/oplus/aiunit/vision/m99;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/m99$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/m99$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/m99$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/m99$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/m99$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m99$a;->this$0:Lcom/oplus/aiunit/vision/m99;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/m99;->a()Lcom/oplus/aiunit/vision/k99;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p1, Lcom/oplus/aiunit/vision/k99;->f:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/k99;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_0
    move-object v1, v3

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-class v2, Lcom/oplus/aiunit/vision/fck;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v1, v3

    .line 48
    :goto_1
    check-cast v1, Lcom/oplus/aiunit/vision/fck;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fck;->t6()Lcom/oplus/aiunit/vision/fck$e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string v2, "collage_export"

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/fck$e;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object v3, p1, Lcom/oplus/aiunit/vision/k99;->b:Lcom/oplus/aiunit/vision/dx6;

    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m99$a;->this$0:Lcom/oplus/aiunit/vision/m99;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/m99;->a()Lcom/oplus/aiunit/vision/k99;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p1, Lcom/oplus/aiunit/vision/k99;->g:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_1
    iget-object v1, p1, Lcom/oplus/aiunit/vision/k99;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_3
    move-object v1, v3

    .line 94
    :goto_2
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const-class v2, Lcom/oplus/aiunit/vision/fck;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object v1, v3

    .line 104
    :goto_3
    check-cast v1, Lcom/oplus/aiunit/vision/fck;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fck;->t6()Lcom/oplus/aiunit/vision/fck$e;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    const-string v2, "collage_transform_code"

    .line 115
    .line 116
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/fck$e;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iput-object v3, p1, Lcom/oplus/aiunit/vision/k99;->c:Lcom/oplus/aiunit/vision/dx6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    monitor-exit v0

    .line 122
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m99$a;->this$0:Lcom/oplus/aiunit/vision/m99;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/m99;->a()Lcom/oplus/aiunit/vision/k99;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p1, Lcom/oplus/aiunit/vision/k99;->h:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v0

    .line 131
    :try_start_2
    iget-object v1, p1, Lcom/oplus/aiunit/vision/k99;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catchall_2
    move-exception p0

    .line 145
    goto :goto_9

    .line 146
    :cond_6
    move-object v1, v3

    .line 147
    :goto_4
    if-eqz v1, :cond_7

    .line 148
    .line 149
    const-class v2, Lcom/oplus/aiunit/vision/fck;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move-object v1, v3

    .line 157
    :goto_5
    check-cast v1, Lcom/oplus/aiunit/vision/fck;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fck;->t6()Lcom/oplus/aiunit/vision/fck$e;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    const-string v2, "collage_popout"

    .line 168
    .line 169
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/fck$e;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iput-object v3, p1, Lcom/oplus/aiunit/vision/k99;->d:Lcom/oplus/aiunit/vision/dx6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    .line 174
    monitor-exit v0

    .line 175
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m99$a;->this$0:Lcom/oplus/aiunit/vision/m99;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m99;->a()Lcom/oplus/aiunit/vision/k99;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k99;->i:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter p1

    .line 184
    :try_start_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k99;->a:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :catchall_3
    move-exception p0

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    move-object v0, v3

    .line 200
    :goto_6
    if-eqz v0, :cond_a

    .line 201
    .line 202
    const-class v1, Lcom/oplus/aiunit/vision/fck;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_7

    .line 209
    :cond_a
    move-object v0, v3

    .line 210
    :goto_7
    check-cast v0, Lcom/oplus/aiunit/vision/fck;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fck;->t6()Lcom/oplus/aiunit/vision/fck$e;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    const-string v1, "collage_extract"

    .line 221
    .line 222
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/fck$e;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    iput-object v3, p0, Lcom/oplus/aiunit/vision/k99;->e:Lcom/oplus/aiunit/vision/dx6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 226
    .line 227
    monitor-exit p1

    .line 228
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0

    .line 231
    :goto_8
    monitor-exit p1

    .line 232
    throw p0

    .line 233
    :goto_9
    monitor-exit v0

    .line 234
    throw p0

    .line 235
    :goto_a
    monitor-exit v0

    .line 236
    throw p0

    .line 237
    :goto_b
    monitor-exit v0

    .line 238
    throw p0

    .line 239
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 242
    .line 243
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0
.end method
