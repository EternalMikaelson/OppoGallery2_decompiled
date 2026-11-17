.class public final Lcom/oplus/aiunit/vision/ya9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollageExportViewBinder.kt"

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
    c = "com.oplus.gallery.collagepage.ui.export.CollageExportViewBinder$bind$3$1$1$1"
    f = "CollageExportViewBinder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $finishShelf:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Lcom/oplus/aiunit/vision/cc9$a;

.field final synthetic $notificationDisplayManager:Lcom/oplus/aiunit/vision/hvh;

.field final synthetic $onExportSuccess:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/oplus/aiunit/vision/keo;",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/oplus/aiunit/vision/cc9;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/bb9;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bb9;Landroid/app/Activity;Lcom/oplus/aiunit/vision/cc9;Lcom/oplus/aiunit/vision/cc9$a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/hvh;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/bb9;",
            "Landroid/app/Activity;",
            "Lcom/oplus/aiunit/vision/cc9;",
            "Lcom/oplus/aiunit/vision/cc9$a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oplus/aiunit/vision/keo;",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/aiunit/vision/hvh;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ya9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ya9;->this$0:Lcom/oplus/aiunit/vision/bb9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ya9;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ya9;->$viewModel:Lcom/oplus/aiunit/vision/cc9;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ya9;->$it:Lcom/oplus/aiunit/vision/cc9$a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ya9;->$onExportSuccess:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ya9;->$finishShelf:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/aiunit/vision/ya9;->$notificationDisplayManager:Lcom/oplus/aiunit/vision/hvh;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Lcom/oplus/aiunit/vision/ya9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ya9;->this$0:Lcom/oplus/aiunit/vision/bb9;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ya9;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ya9;->$viewModel:Lcom/oplus/aiunit/vision/cc9;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ya9;->$it:Lcom/oplus/aiunit/vision/cc9$a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ya9;->$onExportSuccess:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ya9;->$finishShelf:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ya9;->$notificationDisplayManager:Lcom/oplus/aiunit/vision/hvh;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/ya9;-><init>(Lcom/oplus/aiunit/vision/bb9;Landroid/app/Activity;Lcom/oplus/aiunit/vision/cc9;Lcom/oplus/aiunit/vision/cc9$a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/hvh;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ya9;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ya9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ya9;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ya9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/ya9;->label:I

    if-nez v0, :cond_b

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ya9;->this$0:Lcom/oplus/aiunit/vision/bb9;

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ya9;->$activity:Landroid/app/Activity;

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ya9;->$viewModel:Lcom/oplus/aiunit/vision/cc9;

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ya9;->$it:Lcom/oplus/aiunit/vision/cc9$a;

    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ya9;->$onExportSuccess:Lkotlin/jvm/functions/Function2;

    .line 21
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ya9;->$finishShelf:Lkotlin/jvm/functions/Function1;

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ya9;->$notificationDisplayManager:Lcom/oplus/aiunit/vision/hvh;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_2

    .line 36
    :cond_0
    instance-of v5, v2, Lcom/oplus/aiunit/vision/cc9$a$d;

    if-eqz v5, :cond_1

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/bb9;->a(Landroid/app/Activity;Lcom/oplus/aiunit/vision/cc9;)V

    goto/16 :goto_2

    .line 45
    :cond_1
    instance-of v0, v2, Lcom/oplus/aiunit/vision/cc9$a$a;

    if-eqz v0, :cond_2

    .line 49
    check-cast v2, Lcom/oplus/aiunit/vision/cc9$a$a;

    .line 51
    iget-object p0, p1, Lcom/oplus/aiunit/vision/bb9;->a:Lcom/oplus/aiunit/vision/jrz;

    if-eqz p0, :cond_a

    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    .line 62
    iget p1, v2, Lcom/oplus/aiunit/vision/cc9$a$a;->a:I

    .line 64
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    goto/16 :goto_2

    .line 69
    :cond_2
    instance-of v0, v2, Lcom/oplus/aiunit/vision/cc9$a$e;

    if-eqz v0, :cond_6

    .line 73
    check-cast v2, Lcom/oplus/aiunit/vision/cc9$a$e;

    .line 75
    iget-wide v5, v2, Lcom/oplus/aiunit/vision/cc9$a$e;->c:J

    .line 77
    iget-wide v7, v1, Lcom/oplus/aiunit/vision/cc9;->e:J

    cmp-long p0, v5, v7

    if-nez p0, :cond_5

    .line 83
    iget-boolean p0, v1, Lcom/oplus/aiunit/vision/cc9;->f:Z

    if-eqz p0, :cond_3

    goto :goto_0

    .line 88
    :cond_3
    iget-object p0, p1, Lcom/oplus/aiunit/vision/bb9;->a:Lcom/oplus/aiunit/vision/jrz;

    if-eqz p0, :cond_4

    .line 92
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 95
    :cond_4
    iget-object p0, v1, Lcom/oplus/aiunit/vision/cc9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 97
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->G()Lcom/oplus/aiunit/vision/ka9;

    move-result-object p0

    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ka9;->c(I)V

    .line 105
    iget-object p0, v2, Lcom/oplus/aiunit/vision/cc9$a$e;->b:Lcom/oplus/aiunit/vision/keo;

    .line 107
    iget-object p1, v2, Lcom/oplus/aiunit/vision/cc9$a$e;->a:Landroid/net/Uri;

    .line 109
    invoke-interface {v3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 119
    :cond_5
    :goto_0
    iget-object p0, v1, Lcom/oplus/aiunit/vision/cc9;->d:Lcom/oplus/aiunit/vision/oag;

    if-eqz p0, :cond_a

    .line 123
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/cc9;->c(Lcom/oplus/aiunit/vision/oag;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 127
    :cond_6
    instance-of v0, v2, Lcom/oplus/aiunit/vision/cc9$a$b;

    if-eqz v0, :cond_9

    .line 131
    check-cast v2, Lcom/oplus/aiunit/vision/cc9$a$b;

    .line 133
    iget-object v0, v2, Lcom/oplus/aiunit/vision/cc9$a$b;->a:Lcom/oplus/aiunit/vision/na9;

    .line 135
    instance-of v2, v0, Lcom/oplus/aiunit/vision/ta9$i;

    if-eqz v2, :cond_7

    .line 139
    sget v0, Lcom/support/dialog/R$style;->COUIAlertDialog_Bottom:I

    .line 141
    invoke-static {}, Lcom/oplus/aiunit/vision/zb70;->b()I

    move-result v1

    .line 145
    new-instance v5, Lcom/oplus/aiunit/vision/ab9;

    .line 147
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v2, Lcom/oplus/aiunit/vision/kw50;

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x0

    .line 163
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/kw50;-><init>(ILjava/lang/String;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 166
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/ui/notification/a;->g(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V

    goto :goto_1

    .line 170
    :cond_7
    instance-of p0, v0, Lcom/oplus/aiunit/vision/ta9$c;

    .line 172
    const-string/jumbo v0, "getString(...)"

    if-eqz p0, :cond_8

    .line 176
    sget p0, Lcom/oplus/gallery/collagepage/R$string;->collage_export_failure_please_pause_video_application:I

    .line 178
    iget-object v1, v1, Lcom/oplus/aiunit/vision/cc9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 180
    invoke-virtual {v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->K()Lcom/oplus/aiunit/vision/dg9;

    move-result-object v2

    .line 184
    invoke-virtual {v1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 188
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 192
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/dg9;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 199
    :cond_8
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_saving_failure:I

    .line 201
    iget-object v1, v1, Lcom/oplus/aiunit/vision/cc9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 203
    invoke-virtual {v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->K()Lcom/oplus/aiunit/vision/dg9;

    move-result-object v2

    .line 207
    invoke-virtual {v1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 211
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 215
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/dg9;->d(Ljava/lang/String;)V

    .line 221
    :goto_1
    iget-object p0, p1, Lcom/oplus/aiunit/vision/bb9;->a:Lcom/oplus/aiunit/vision/jrz;

    if-eqz p0, :cond_a

    .line 225
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    goto :goto_2

    .line 229
    :cond_9
    iget-object p0, p1, Lcom/oplus/aiunit/vision/bb9;->a:Lcom/oplus/aiunit/vision/jrz;

    if-eqz p0, :cond_a

    .line 233
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 236
    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 239
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 241
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 243
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p0
.end method
