.class public final synthetic Lcom/oplus/aiunit/vision/eh7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b460;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;

.field public final synthetic c:Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/b460;Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eh7;->a:Lcom/oplus/aiunit/vision/b460;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eh7;->b:Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/eh7;->c:Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eh7;->a:Lcom/oplus/aiunit/vision/b460;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eh7;->c:Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eh7;->b:Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lcom/oplus/aiunit/vision/ah7;

    .line 16
    .line 17
    invoke-direct {v4, p0, v1, v0}, Lcom/oplus/aiunit/vision/ah7;-><init>(Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;Lcom/oplus/aiunit/vision/f5s;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/vja;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
