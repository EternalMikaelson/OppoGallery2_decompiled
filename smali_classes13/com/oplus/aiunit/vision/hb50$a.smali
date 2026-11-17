.class public final Lcom/oplus/aiunit/vision/hb50$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerMattingVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/hb50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.photoeditor.editingvvm.stickerMatting.StickerMattingVM$handleVideoMattingSuccess$2$1"
    f = "StickerMattingVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $coverUri:Landroid/net/Uri;

.field final synthetic $needCrop:Z

.field final synthetic $originalVideoUri:Landroid/net/Uri;

.field final synthetic $response:Lcom/oplus/aiunit/vision/q7o$b;

.field final synthetic $stickerTag:Ljava/lang/String;

.field final synthetic $updatedSubjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jrm;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $videoMaskUri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ja50;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/oplus/aiunit/vision/ja50;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/aiunit/vision/q7o$b;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jrm;",
            ">;",
            "Lcom/oplus/aiunit/vision/ja50;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Lcom/oplus/aiunit/vision/q7o$b;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/hb50$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hb50$a;->$updatedSubjects:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hb50$a;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hb50$a;->$coverUri:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/hb50$a;->$stickerTag:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/hb50$a;->$videoMaskUri:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/hb50$a;->$originalVideoUri:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/aiunit/vision/hb50$a;->$response:Lcom/oplus/aiunit/vision/q7o$b;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/oplus/aiunit/vision/hb50$a;->$needCrop:Z

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance v0, Lcom/oplus/aiunit/vision/hb50$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hb50$a;->$updatedSubjects:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hb50$a;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hb50$a;->$coverUri:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/hb50$a;->$stickerTag:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/hb50$a;->$videoMaskUri:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/hb50$a;->$originalVideoUri:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/hb50$a;->$response:Lcom/oplus/aiunit/vision/q7o$b;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/hb50$a;->$needCrop:Z

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/hb50$a;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/ja50;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/aiunit/vision/q7o$b;ZLkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/hb50$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/hb50$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/hb50$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hb50$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/hb50$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hb50$a;->$updatedSubjects:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hb50$a;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ja50;->p:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hb50$a;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 20
    .line 21
    sget v0, Lcom/oplus/aiunit/vision/ja50;->K0:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hb50$a;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hb50$a;->$stickerTag:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hb50$a;->$videoMaskUri:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/oplus/aiunit/vision/hb50$a;->$coverUri:Landroid/net/Uri;

    .line 33
    .line 34
    new-instance v6, Lcom/oplus/aiunit/vision/ja50$f;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hb50$a;->$originalVideoUri:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hb50$a;->$response:Lcom/oplus/aiunit/vision/q7o$b;

    .line 39
    .line 40
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/hb50$a;->$needCrop:Z

    .line 41
    .line 42
    invoke-direct {v6, p1, v0, p0}, Lcom/oplus/aiunit/vision/ja50$f;-><init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/q7o$b;Z)V

    .line 43
    .line 44
    .line 45
    const-string v5, "handleVideoMattingSuccess"

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ja50;->P(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/aiunit/vision/ja50$f;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method
