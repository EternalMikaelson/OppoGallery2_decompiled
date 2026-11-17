.class public final Lcom/oplus/aiunit/vision/klq;
.super Ljava/lang/Object;
.source "NativeCardManagerFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/amg;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/klq;->a:Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/klq;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 4
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 10
    new-instance v4, Lcom/oplus/aiunit/vision/klq$a;

    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/klq;->a:Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/klq;->b:Ljava/util/ArrayList;

    .line 16
    invoke-direct {v4, p1, p0, v0}, Lcom/oplus/aiunit/vision/klq$a;-><init>(Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 26
    :cond_0
    const-string/jumbo p0, "onFinished: failed, errCode="

    .line 28
    const-string p3, ", errMsg="

    .line 30
    invoke-static {p1, p0, p3, p2}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    const-string p1, "WidgetModeSelectionFragment"

    .line 36
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
