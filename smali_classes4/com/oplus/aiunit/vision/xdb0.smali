.class public final synthetic Lcom/oplus/aiunit/vision/xdb0;
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
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/xdb0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xdb0;->b:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xdb0;->b:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/u0d;->e:Z

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "[singleDownloadMaterial] action: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", needSilence: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/xdb0;->a:Z

    .line 30
    .line 31
    const-string v3, ", isDestroyed: "

    .line 32
    .line 33
    invoke-static {v2, p0, v3, v0}, Lcom/oplus/aiunit/vision/rs30;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "WatermarkMasterVM"

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    iget-boolean p0, v1, Lcom/oplus/aiunit/vision/u0d;->e:Z

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a$n;

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-direct {v4, v1, p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a$n;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    iget-object p0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->w:Lcom/oplus/aiunit/vision/q2o;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q2o;->destroy()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
