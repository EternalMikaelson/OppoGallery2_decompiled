.class public final Lcom/oplus/aiunit/vision/l7w$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoMenuEditActionRule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/l7w;->E(Lcom/oplus/aiunit/vision/keo;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;)V
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
    c = "com.oplus.gallery.photo_page.viewmodel.menucontrol.menuactionrules.PhotoMenuEditActionRule$doEditImageAfterCheck$1"
    f = "PhotoMenuEditActionRule.kt"
    i = {
        0x0
    }
    l = {
        0x407
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $enterEditor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaItem:Lcom/oplus/aiunit/vision/keo;

.field final synthetic $preThumbnail:Landroid/graphics/drawable/Drawable;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/l7w;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/l7w;",
            "Lcom/oplus/aiunit/vision/keo;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/l7w$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l7w$b;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l7w$b;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/l7w$b;->$preThumbnail:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/l7w$b;->$enterEditor:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/l7w$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l7w$b;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/l7w$b;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/l7w$b;->$preThumbnail:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/l7w$b;->$enterEditor:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/l7w$b;-><init>(Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/oplus/aiunit/vision/l7w$b;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/l7w$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/l7w$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/l7w$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/l7w$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/l7w$b;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l7w$b;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v4, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l7w$b;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l7w$b;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l7w$b;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput v3, p0, Lcom/oplus/aiunit/vision/l7w$b;->label:I

    .line 42
    .line 43
    sget-object v4, Lcom/oplus/aiunit/vision/l7w;->C:Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lcom/oplus/aiunit/vision/r8w;

    .line 55
    .line 56
    invoke-direct {v5, v1, v2}, Lcom/oplus/aiunit/vision/r8w;-><init>(Lcom/oplus/aiunit/vision/l7w;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-ne v1, v4, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    :goto_0
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    move-object v4, p1

    .line 76
    :goto_1
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v7, Lcom/oplus/aiunit/vision/l7w$b$b;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l7w$b;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l7w$b;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l7w$b;->$preThumbnail:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-direct {v7, p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/l7w$b$b;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/l7w;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v8, 0x2

    .line 96
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l7w$b;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l7w$b;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 103
    .line 104
    sget-object v5, Lcom/oplus/aiunit/vision/l7w;->C:Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;

    .line 105
    .line 106
    iget-object v5, v0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/aeu;->o()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6, v1}, Lcom/oplus/aiunit/vision/aeu;->q(Lcom/oplus/aiunit/vision/keo;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/aeu;->j()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    invoke-static {v1}, Lcom/oplus/aiunit/vision/l7w;->G(Lcom/oplus/aiunit/vision/keo;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l7w;->n:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-static {v1}, Lcom/oplus/aiunit/vision/mfe;->b(Landroid/view/View;)Landroid/view/SurfaceControl;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l7w;->u:Lkotlin/Lazy;

    .line 159
    .line 160
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/oplus/aiunit/vision/xik;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    sget-object v5, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;->DISABLE_HDR_IMAGE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v5}, Lcom/oplus/gallery/framework/abilities/hardware/d;->l(Landroid/view/SurfaceControl;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l7w$b;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lcom/oplus/aiunit/vision/tk40;

    .line 188
    .line 189
    sget-object v5, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->h:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 190
    .line 191
    invoke-direct {v1, v5, v3}, Lcom/oplus/aiunit/vision/tk40;-><init>(Lcom/oplus/gallery/photo_page/ui/anim/c$a;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v3, Lkotlin/Pair;

    .line 198
    .line 199
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Q(Lkotlin/Pair;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v7, Lcom/oplus/aiunit/vision/l7w$b$a;

    .line 212
    .line 213
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l7w$b;->$enterEditor:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-direct {v7, p1, p0, v2}, Lcom/oplus/aiunit/vision/l7w$b$a;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 216
    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v8, 0x2

    .line 221
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0
.end method
