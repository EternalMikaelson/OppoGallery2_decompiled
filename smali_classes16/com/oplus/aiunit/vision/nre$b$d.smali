.class public final Lcom/oplus/aiunit/vision/nre$b$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EliminateVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/nre$b;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/nre$b$d$c;
    }
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
    c = "com.oplus.gallery.photoeditor.editingvvm.eliminate.EliminateVM$AiEliminateVMImpl$detectPasserby$2"
    f = "EliminateVM.kt"
    i = {
        0x0
    }
    l = {
        0x601
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
.field final synthetic $isPasserbyClick:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/nre$b;

.field final synthetic this$1:Lcom/oplus/aiunit/vision/nre;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nre$b;Lcom/oplus/aiunit/vision/nre;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/nre$b;",
            "Lcom/oplus/aiunit/vision/nre;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/nre$b$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nre$b$d;->this$0:Lcom/oplus/aiunit/vision/nre$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nre$b$d;->this$1:Lcom/oplus/aiunit/vision/nre;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/nre$b$d;->$isPasserbyClick:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/nre$b;Lcom/oplus/aiunit/vision/wak;ZLcom/oplus/aiunit/vision/nre$b$d$b;Lcom/oplus/aiunit/vision/nre$b$d$a;Lcom/oplus/aiunit/vision/nre;Lcom/oplus/aiunit/vision/pzd;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/oplus/aiunit/vision/nre$b$d;->invokeSuspend$lambda$10$lambda$9(Lcom/oplus/aiunit/vision/nre$b;Lcom/oplus/aiunit/vision/wak;ZLcom/oplus/aiunit/vision/nre$b$d$b;Lcom/oplus/aiunit/vision/nre$b$d$a;Lcom/oplus/aiunit/vision/nre;Lcom/oplus/aiunit/vision/pzd;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/pzd;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/nre$b$d;->invokeSuspend$lambda$10$lambda$9$lambda$5(Lcom/oplus/aiunit/vision/pzd;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$10$lambda$9(Lcom/oplus/aiunit/vision/nre$b;Lcom/oplus/aiunit/vision/wak;ZLcom/oplus/aiunit/vision/nre$b$d$b;Lcom/oplus/aiunit/vision/nre$b$d$a;Lcom/oplus/aiunit/vision/nre;Lcom/oplus/aiunit/vision/pzd;)Lkotlin/Unit;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gte;

    .line 3
    invoke-direct {v0, p6}, Lcom/oplus/aiunit/vision/gte;-><init>(Lcom/oplus/aiunit/vision/pzd;)V

    const/4 v1, 0x3

    .line 7
    const-string v2, "EliminateVM"

    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/nre$b;->l:Z

    if-eqz v0, :cond_0

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 19
    :cond_0
    const-string/jumbo v0, "store_key_passerby_detect_segment_info"

    .line 22
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/wak;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 31
    const-string v2, "detect_segment_info_map_key_mask"

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    instance-of v3, v2, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 41
    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_2

    .line 48
    :cond_2
    const-string v3, "detect_segment_info_map_key_mask_array"

    .line 50
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    instance-of v4, v3, [B

    if-eqz v4, :cond_3

    .line 58
    check-cast v3, [B

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    .line 65
    :cond_4
    const-string v4, "detect_segment_info_map_key_mask_metadata"

    .line 67
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 74
    :cond_5
    new-instance v4, Lcom/oplus/aiunit/vision/nre$h;

    .line 76
    invoke-direct {v4, v2, v3, v0}, Lcom/oplus/aiunit/vision/nre$h;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/Object;)V

    .line 79
    iput-object v4, p0, Lcom/oplus/aiunit/vision/nre$b;->m:Lcom/oplus/aiunit/vision/nre$h;

    .line 81
    :cond_6
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/hlt;

    .line 83
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 88
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/hlt;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 91
    iget v2, p6, Lcom/oplus/aiunit/vision/pzd;->d:I

    const/16 v3, 0x150

    if-eqz v2, :cond_9

    const/16 v4, 0x14c

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_7

    packed-switch v2, :pswitch_data_0

    .line 106
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->ERROR_UNKNOWN:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    goto :goto_3

    .line 109
    :pswitch_0
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->ERROR_HIGH_TEMPERATURE:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    goto :goto_3

    .line 112
    :pswitch_1
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->ERROR_LOW_MEMORY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    goto :goto_3

    .line 115
    :pswitch_2
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->ERROR_NETWORK_UNAVAILABLE:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    goto :goto_3

    .line 118
    :cond_7
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->DETECT_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    goto :goto_3

    .line 121
    :cond_8
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->CONTENT_SENSITIVE:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    goto :goto_3

    :cond_9
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_a

    .line 127
    invoke-virtual {p0, v1, v0, v2, p2}, Lcom/oplus/aiunit/vision/nre$b;->D(Lcom/oplus/aiunit/vision/glt;Lcom/oplus/aiunit/vision/hlt;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Z)V

    :cond_a
    const/4 p2, 0x1

    .line 131
    iget v0, p6, Lcom/oplus/aiunit/vision/pzd;->d:I

    if-eqz v0, :cond_f

    if-eq v0, v3, :cond_b

    .line 137
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 141
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/nre$b;->A(Ljava/util/Map;)V

    goto :goto_7

    .line 145
    :cond_b
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nre$b;->n:Lcom/oplus/aiunit/vision/nre$g$a;

    if-eqz v2, :cond_c

    .line 149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 153
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/nre$g$a;->a(Lcom/oplus/aiunit/vision/nre$g$a;Ljava/util/List;)Lcom/oplus/aiunit/vision/nre$g$a;

    move-result-object v2

    goto :goto_4

    :cond_c
    move-object v2, v1

    .line 159
    :goto_4
    iput-object v2, p0, Lcom/oplus/aiunit/vision/nre$b;->n:Lcom/oplus/aiunit/vision/nre$g$a;

    .line 161
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    .line 163
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p0, :cond_d

    .line 167
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;->b:Ljava/lang/String;

    .line 174
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 178
    const-string v3, "OperatingVM/FindRecord"

    .line 180
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 184
    check-cast p0, Lcom/oplus/aiunit/vision/pas;

    goto :goto_5

    :cond_d
    move-object p0, v1

    .line 188
    :goto_5
    instance-of v2, p0, Lcom/oplus/aiunit/vision/nre$a;

    if-eqz v2, :cond_e

    .line 192
    check-cast p0, Lcom/oplus/aiunit/vision/nre$a;

    goto :goto_6

    :cond_e
    move-object p0, v1

    :goto_6
    if-eqz p0, :cond_10

    .line 198
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/nre$a;->p:Z

    goto :goto_7

    .line 201
    :cond_f
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/nre$b;->E(Z)V

    .line 204
    :cond_10
    :goto_7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kfd;->b(I)Z

    move-result p0

    if-eqz p0, :cond_11

    const/16 p0, 0x4e20

    if-le v0, p0, :cond_11

    goto :goto_8

    :cond_11
    move-object p6, v1

    :goto_8
    if-eqz p6, :cond_12

    .line 218
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_eliminate:I

    .line 220
    iget-object p2, p5, Lcom/oplus/aiunit/vision/nre;->Z:Lcom/oplus/aiunit/vision/keo;

    .line 222
    iget p5, p6, Lcom/oplus/aiunit/vision/pzd;->d:I

    .line 224
    iget-object p6, p6, Lcom/oplus/aiunit/vision/pzd;->e:Ljava/lang/String;

    .line 226
    invoke-static {p5, p0, p2, p6}, Lcom/oplus/aiunit/vision/kfd;->f(IILcom/oplus/aiunit/vision/keo;Ljava/lang/String;)V

    .line 229
    :cond_12
    const-string/jumbo p0, "imme_key_passerby_layer"

    .line 231
    invoke-interface {p1, p0, p3}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 234
    const-string/jumbo p0, "imme_key_passerby_count"

    .line 236
    invoke-interface {p1, p0, p4}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 239
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x145
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final invokeSuspend$lambda$10$lambda$9$lambda$5(Lcom/oplus/aiunit/vision/pzd;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[detectPasserby] onResult: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/oplus/aiunit/vision/nre$b$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nre$b$d;->this$0:Lcom/oplus/aiunit/vision/nre$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nre$b$d;->this$1:Lcom/oplus/aiunit/vision/nre;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/nre$b$d;->$isPasserbyClick:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/nre$b$d;-><init>(Lcom/oplus/aiunit/vision/nre$b;Lcom/oplus/aiunit/vision/nre;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nre$b$d;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nre$b$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nre$b$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/nre$b$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nre$b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/nre$b$d;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nre$b$d;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nre$b$d;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nre$b$d;->this$0:Lcom/oplus/aiunit/vision/nre$b;

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nre$b$d;->L$0:Ljava/lang/Object;

    .line 39
    iput v2, p0, Lcom/oplus/aiunit/vision/nre$b$d;->label:I

    const/4 p1, 0x0

    .line 42
    invoke-virtual {v1, p1, p0}, Lcom/oplus/aiunit/vision/nre$b;->y(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lcom/oplus/aiunit/vision/nre$j;

    if-nez p1, :cond_9

    .line 53
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nre$b$d;->this$0:Lcom/oplus/aiunit/vision/nre$b;

    .line 55
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nre$b$d;->this$1:Lcom/oplus/aiunit/vision/nre;

    .line 57
    iget-object p0, p1, Lcom/oplus/aiunit/vision/nre$b;->d:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    if-nez p0, :cond_3

    const/4 p0, -0x1

    goto :goto_1

    .line 63
    :cond_3
    sget-object p1, Lcom/oplus/aiunit/vision/nre$b$d$c;->a:[I

    .line 65
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 69
    aget p0, p1, p0

    :goto_1
    if-eq p0, v2, :cond_8

    const/4 p1, 0x2

    if-eq p0, p1, :cond_7

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6

    const/4 p1, 0x4

    if-eq p0, p1, :cond_5

    const/4 p1, 0x5

    if-eq p0, p1, :cond_4

    .line 85
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->ERROR_UNKNOWN:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    :goto_2
    move-object v4, p0

    goto :goto_3

    .line 89
    :cond_4
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->TIMESTAMP_INVALID:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    goto :goto_2

    .line 92
    :cond_5
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->CONTENT_SENSITIVE:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    goto :goto_2

    .line 95
    :cond_6
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->ERROR_HIGH_TEMPERATURE:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    goto :goto_2

    .line 98
    :cond_7
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->ERROR_LOW_MEMORY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    goto :goto_2

    .line 101
    :cond_8
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->ERROR_NETWORK_UNAVAILABLE:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    goto :goto_2

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/16 v8, 0xe

    .line 109
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/nre;->y(Lcom/oplus/aiunit/vision/nre;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/hlt;Ljava/util/List;ZI)V

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 115
    :cond_9
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/nre$j;->b:Z

    if-nez v0, :cond_a

    .line 119
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nre$b$d;->this$1:Lcom/oplus/aiunit/vision/nre;

    .line 121
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->NOT_SUPPORT_IMAGE_SIZE:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/16 v6, 0xe

    .line 128
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/nre;->y(Lcom/oplus/aiunit/vision/nre;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/hlt;Ljava/util/List;ZI)V

    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 134
    :cond_a
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nre$b$d;->this$1:Lcom/oplus/aiunit/vision/nre;

    .line 136
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 138
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 140
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;

    .line 142
    const-string/jumbo v3, "global_key_execute_command"

    .line 144
    const-string v4, "cmd_passerby_detect"

    .line 146
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 150
    iget-object v4, p1, Lcom/oplus/aiunit/vision/nre$j;->a:Ljava/lang/Object;

    .line 152
    const-string/jumbo v5, "segment_info_map_key_segment_info"

    .line 154
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 158
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 162
    const-string/jumbo v5, "segment_info_map_key_is_size_support"

    .line 164
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 168
    filled-new-array {v4, v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 176
    iget-object v4, p1, Lcom/oplus/aiunit/vision/nre$j;->c:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_b

    .line 180
    const-string/jumbo v5, "segment_info_map_key_mask"

    .line 182
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_b
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nre$j;->d:[B

    if-eqz p1, :cond_c

    .line 189
    const-string/jumbo v4, "segment_info_map_key_mask_array"

    .line 191
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    const-string/jumbo p1, "store_key_photo_segment_info"

    .line 199
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 207
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    .line 211
    const-string/jumbo v4, "passerby_detect_time"

    .line 213
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 217
    filled-new-array {v3, p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    .line 221
    invoke-static {p1}, Landroidx/collection/ArrayMapKt;->arrayMapOf([Lkotlin/Pair;)Landroidx/collection/ArrayMap;

    move-result-object p1

    .line 225
    invoke-virtual {v1, v2, p1}, Lcom/oplus/aiunit/vision/b330;->c(Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;Landroidx/collection/ArrayMap;)Lcom/oplus/aiunit/vision/wak;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 231
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nre$b$d;->this$0:Lcom/oplus/aiunit/vision/nre$b;

    .line 233
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/nre$b$d;->$isPasserbyClick:Z

    .line 235
    iget-object v9, p0, Lcom/oplus/aiunit/vision/nre$b$d;->this$1:Lcom/oplus/aiunit/vision/nre;

    .line 237
    new-instance v7, Lcom/oplus/aiunit/vision/nre$b$d$b;

    .line 239
    invoke-direct {v7, v4}, Lcom/oplus/aiunit/vision/nre$b$d$b;-><init>(Lcom/oplus/aiunit/vision/nre$b;)V

    .line 242
    new-instance v8, Lcom/oplus/aiunit/vision/nre$b$d$a;

    .line 244
    invoke-direct {v8, v4}, Lcom/oplus/aiunit/vision/nre$b$d$a;-><init>(Lcom/oplus/aiunit/vision/nre$b;)V

    move-object p0, v5

    .line 248
    check-cast p0, Lcom/oplus/aiunit/vision/o94;

    .line 250
    const-string/jumbo p1, "imme_key_passerby_layer"

    .line 252
    invoke-virtual {p0, p1, v7}, Lcom/oplus/aiunit/vision/o94;->e(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 255
    const-string/jumbo p1, "imme_key_passerby_count"

    .line 257
    invoke-virtual {p0, p1, v8}, Lcom/oplus/aiunit/vision/o94;->e(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 260
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nre$b;->v:Lcom/oplus/aiunit/vision/wak;

    .line 262
    new-instance v3, Lcom/oplus/aiunit/vision/hte;

    .line 264
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/hte;-><init>(Lcom/oplus/aiunit/vision/nre$b;Lcom/oplus/aiunit/vision/wak;ZLcom/oplus/aiunit/vision/nre$b$d$b;Lcom/oplus/aiunit/vision/nre$b$d$a;Lcom/oplus/aiunit/vision/nre;)V

    .line 267
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/o94;->i(Lkotlin/jvm/functions/Function1;)V

    .line 270
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
