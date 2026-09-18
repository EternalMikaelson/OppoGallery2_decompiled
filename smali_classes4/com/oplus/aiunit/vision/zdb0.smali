.class public final synthetic Lcom/oplus/aiunit/vision/zdb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/zdb0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zdb0;->b:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 4
    .line 5
    const-string v0, "action"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/keb0;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/zdb0;->a:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zdb0;->b:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/keb0;-><init>(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;ZLcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "WatermarkMasterVM"

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {v0, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean p0, v2, Lcom/oplus/aiunit/vision/u0d;->e:Z

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v5, Lcom/oplus/aiunit/vision/teb0;

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-direct {v5, v2, p1, p0}, Lcom/oplus/aiunit/vision/teb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object p0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->w:Lcom/oplus/aiunit/vision/q2o;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q2o;->destroy()V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
