.class public final synthetic Lcom/oplus/aiunit/vision/x16;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a9o;

.field public final synthetic b:Lcom/oplus/aiunit/vision/tf2;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/a9o;Lcom/oplus/aiunit/vision/tf2;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x16;->a:Lcom/oplus/aiunit/vision/a9o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x16;->b:Lcom/oplus/aiunit/vision/tf2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/x16;->c:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/util/Map;

    .line 5
    const-string/jumbo v0, "result"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x16;->a:Lcom/oplus/aiunit/vision/a9o;

    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a9o;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    const-string/jumbo v1, "user_create_album"

    goto :goto_0

    .line 23
    :cond_0
    const-string/jumbo v1, "other"

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x74f4be1f

    .line 33
    const-string v4, "2006002021"

    const/4 v5, 0x0

    .line 36
    iget-object v6, p0, Lcom/oplus/aiunit/vision/x16;->b:Lcom/oplus/aiunit/vision/tf2;

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x16;->c:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    if-eq v2, v3, :cond_7

    const p2, -0x49728724

    if-eq v2, p2, :cond_4

    const p2, -0x7006071

    if-eq v2, p2, :cond_1

    goto/16 :goto_3

    .line 54
    :cond_1
    const-string/jumbo p2, "result_error_no_data"

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v6, :cond_3

    .line 67
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v6, p1, v5}, Lcom/oplus/aiunit/vision/tf2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_3
    const-string p1, "BottomMenuHelper"

    const/4 p2, 0x3

    .line 75
    const-string v0, "doRenameAlbumAction, rename album action param no data"

    .line 77
    invoke-static {p1, p2, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 82
    :cond_4
    const-string/jumbo p2, "result_cancel"

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    .line 94
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v6, p1, v5}, Lcom/oplus/aiunit/vision/tf2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_6
    new-instance p1, Lcom/oplus/aiunit/vision/uv2;

    .line 101
    const-string p2, "cancel"

    .line 103
    invoke-direct {p1, v1, p2}, Lcom/oplus/aiunit/vision/uv2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/fw2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 110
    :cond_7
    const-string/jumbo v2, "result_success"

    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_8

    .line 121
    const-string p1, "album_name"

    .line 123
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_8
    move-object p1, v5

    .line 129
    :goto_1
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 133
    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object p1, v5

    .line 137
    :goto_2
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ygo;->g0(Ljava/lang/String;)V

    if-eqz v6, :cond_a

    .line 142
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->u()Ljava/lang/String;

    move-result-object p2

    .line 148
    invoke-virtual {v6, p1, p2}, Lcom/oplus/aiunit/vision/tf2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_a
    sget-object v7, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 153
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 155
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    .line 159
    new-instance v10, Lcom/oplus/aiunit/vision/n36;

    .line 161
    invoke-direct {v10, p0, v5}, Lcom/oplus/aiunit/vision/n36;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    .line 167
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 170
    new-instance p1, Lcom/oplus/aiunit/vision/uv2;

    .line 172
    const-string/jumbo p2, "save"

    .line 175
    invoke-direct {p1, v1, p2}, Lcom/oplus/aiunit/vision/uv2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/fw2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 181
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 185
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 187
    new-instance v1, Lcom/oplus/aiunit/vision/o36;

    .line 189
    invoke-direct {v1, v0, v5}, Lcom/oplus/aiunit/vision/o36;-><init>(Lcom/oplus/aiunit/vision/a9o;Lkotlin/coroutines/Continuation;)V

    .line 192
    invoke-static {v7, p1, p2, v1}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 195
    :cond_b
    :goto_3
    iput-object v5, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->j:Lcom/oplus/aiunit/vision/o1p$a;

    .line 197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
