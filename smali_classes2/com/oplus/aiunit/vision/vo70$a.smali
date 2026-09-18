.class public final Lcom/oplus/aiunit/vision/vo70$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ThumbnailTransitionDrawable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/vo70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.photo_page.ui.section.photopagersection.thumbnailtransition.ThumbnailTransitionDrawable$prepareMediumDrawableWrapperIfNeed$3$2"
    f = "ThumbnailTransitionDrawable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $drawable:Landroid/graphics/drawable/Drawable;

.field final synthetic $mediumDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic $viewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/qo70;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/qo70;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/oplus/aiunit/vision/qo70;",
            "Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/vo70$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vo70$a;->$mediumDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vo70$a;->this$0:Lcom/oplus/aiunit/vision/qo70;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vo70$a;->$viewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/vo70$a;->$drawable:Landroid/graphics/drawable/Drawable;

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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/vo70$a;->invokeSuspend$lambda$3$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[prepareDrawableWrapper] endDrawableWrapper is change"

    .line 2
    .line 3
    return-object v0
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
    new-instance v0, Lcom/oplus/aiunit/vision/vo70$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vo70$a;->$mediumDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vo70$a;->this$0:Lcom/oplus/aiunit/vision/qo70;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vo70$a;->$viewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vo70$a;->$drawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/vo70$a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/qo70;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/oplus/aiunit/vision/vo70$a;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/vo70$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/vo70$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/vo70$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vo70$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/vo70$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vo70$a;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vo70$a;->$mediumDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vo70$a;->this$0:Lcom/oplus/aiunit/vision/qo70;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vo70$a;->$viewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vo70$a;->$drawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object v4, v1, Lcom/oplus/aiunit/vision/qo70;->j:Lcom/oplus/aiunit/vision/qo70$b;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v4, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v4, v0, v0, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/oplus/aiunit/vision/qo70$b;

    .line 60
    .line 61
    sget-object v4, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;->MEDIUM:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 62
    .line 63
    invoke-direct {v3, p1, v4, v2}, Lcom/oplus/aiunit/vision/qo70$b;-><init>(Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v1, Lcom/oplus/aiunit/vision/qo70;->i:Lcom/oplus/aiunit/vision/qo70$b;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vo70$a;->$drawable:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vo70$a;->this$0:Lcom/oplus/aiunit/vision/qo70;

    .line 72
    .line 73
    iget-object v2, v1, Lcom/oplus/aiunit/vision/qo70;->j:Lcom/oplus/aiunit/vision/qo70$b;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, v2, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v2, v3

    .line 82
    :goto_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    new-instance p1, Lcom/oplus/aiunit/vision/uo70;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    const-string v2, "ThumbnailTransitionDrawable"

    .line 95
    .line 96
    invoke-static {v2, v1, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object p1, v1, Lcom/oplus/aiunit/vision/qo70;->i:Lcom/oplus/aiunit/vision/qo70$b;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p1, v1, Lcom/oplus/aiunit/vision/qo70;->j:Lcom/oplus/aiunit/vision/qo70$b;

    .line 112
    .line 113
    iput-object p1, v1, Lcom/oplus/aiunit/vision/qo70;->i:Lcom/oplus/aiunit/vision/qo70$b;

    .line 114
    .line 115
    iput-object v3, v1, Lcom/oplus/aiunit/vision/qo70;->j:Lcom/oplus/aiunit/vision/qo70$b;

    .line 116
    .line 117
    sget-object p1, Lcom/oplus/aiunit/vision/qo70$c;->TRANSITION_END:Lcom/oplus/aiunit/vision/qo70$c;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/qo70;->i(Lcom/oplus/aiunit/vision/qo70$c;)Z

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vo70$a;->this$0:Lcom/oplus/aiunit/vision/qo70;

    .line 123
    .line 124
    sget v1, Lcom/oplus/aiunit/vision/qo70;->o:I

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qo70;->k()Z

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vo70$a;->this$0:Lcom/oplus/aiunit/vision/qo70;

    .line 130
    .line 131
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/qo70;->g:Z

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qo70;->b()V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method
