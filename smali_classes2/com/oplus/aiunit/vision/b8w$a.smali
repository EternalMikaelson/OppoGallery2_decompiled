.class public final Lcom/oplus/aiunit/vision/b8w$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoMenuEditActionRule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/b8w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.photo_page.viewmodel.menucontrol.menuactionrules.PhotoMenuEditActionRule$downloadOriginalAndEdit$3$1"
    f = "PhotoMenuEditActionRule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mediaItem:Lcom/oplus/aiunit/vision/keo;

.field final synthetic $onDone:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scene:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

.field final synthetic $thumbnail:Landroid/graphics/drawable/Drawable;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/l7w;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/l7w;",
            "Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/aiunit/vision/keo;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/b8w$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b8w$a;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b8w$a;->$scene:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/b8w$a;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/b8w$a;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/b8w$a;->$thumbnail:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/keo;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/b8w$a;->invokeSuspend$lambda$1(Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/keo;ILjava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/keo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/b8w$a;->invokeSuspend$lambda$1$lambda$0(Lcom/oplus/aiunit/vision/keo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/l7w;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/b8w$a;->invokeSuspend$lambda$3(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/l7w;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/keo;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    new-instance p2, Lcom/oplus/aiunit/vision/y7w;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/y7w;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "PhotoMenuEditActionRule"

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    invoke-static {p2, p3, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/oplus/aiunit/vision/keo;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "[downloadOriginalAndEdit] onDownloadOriginalFail path="

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/l7w;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "PhotoMenuEditActionRule.doEditImage("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/oplus/aiunit/vision/l7w;->C:Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2, p3}, Lcom/oplus/aiunit/vision/l7w;->D(Lcom/oplus/aiunit/vision/keo;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/oplus/aiunit/vision/b8w$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b8w$a;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b8w$a;->$scene:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/b8w$a;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/b8w$a;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/b8w$a;->$thumbnail:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/b8w$a;-><init>(Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/b8w$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/b8w$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/b8w$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b8w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/b8w$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b8w$a;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->H()Lcom/oplus/aiunit/vision/vhu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b8w$a;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l7w;->o:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b8w$a;->$scene:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/oplus/aiunit/vision/b8w$a;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/oplus/aiunit/vision/b8w$a;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 28
    .line 29
    new-instance v5, Lcom/oplus/aiunit/vision/z7w;

    .line 30
    .line 31
    invoke-direct {v5, v4, v3}, Lcom/oplus/aiunit/vision/z7w;-><init>(Lcom/oplus/aiunit/vision/keo;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b8w$a;->$thumbnail:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    new-instance v6, Lcom/oplus/aiunit/vision/a8w;

    .line 37
    .line 38
    invoke-direct {v6, v4, v0, v3, p0}, Lcom/oplus/aiunit/vision/a8w;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/l7w;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2, v5, v6}, Lcom/oplus/aiunit/vision/vhu;->k(Landroid/app/Activity;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
