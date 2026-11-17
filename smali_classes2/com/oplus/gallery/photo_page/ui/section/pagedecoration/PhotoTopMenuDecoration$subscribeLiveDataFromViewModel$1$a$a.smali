.class public final Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoTopMenuDecoration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.photo_page.ui.section.pagedecoration.PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$2$2"
    f = "PhotoTopMenuDecoration.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lcom/oplus/aiunit/vision/iiw;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/nqx;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nqx;Lcom/oplus/aiunit/vision/iiw;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/nqx;",
            "Lcom/oplus/aiunit/vision/iiw;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a$a;->this$0:Lcom/oplus/aiunit/vision/nqx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a$a;->$it:Lcom/oplus/aiunit/vision/iiw;

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
    new-instance p1, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a$a;->this$0:Lcom/oplus/aiunit/vision/nqx;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a$a;->$it:Lcom/oplus/aiunit/vision/iiw;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a$a;-><init>(Lcom/oplus/aiunit/vision/nqx;Lcom/oplus/aiunit/vision/iiw;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a$a;->this$0:Lcom/oplus/aiunit/vision/nqx;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagedecoration/PhotoTopMenuDecoration$subscribeLiveDataFromViewModel$1$a$a;->$it:Lcom/oplus/aiunit/vision/iiw;

    .line 14
    .line 15
    sget v0, Lcom/oplus/aiunit/vision/nqx;->E:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "PhotoTopMenuDecoration.updateTitle"

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/iiw;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/vision/iiw;->d:Ljava/lang/String;

    .line 28
    .line 29
    :try_start_1
    iget-object v2, p1, Lcom/oplus/aiunit/vision/nqx;->h:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getTitle()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v3

    .line 40
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Lcom/oplus/aiunit/vision/nqx;->h:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/oplus/aiunit/vision/iiw;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/nqx;->h:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v0, v3

    .line 65
    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p1, Lcom/oplus/aiunit/vision/nqx;->h:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/iiw;->a:Lcom/oplus/aiunit/vision/w0p;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/oplus/aiunit/vision/nqx;->h:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/nqx;->x(Lcom/oplus/aiunit/vision/iiw;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    const-string p1, "PhotoTopMenuDecoration"

    .line 98
    .line 99
    new-instance v0, Lcom/oplus/aiunit/vision/dqx;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dqx;-><init>(Lcom/oplus/aiunit/vision/iiw;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x3

    .line 105
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method
