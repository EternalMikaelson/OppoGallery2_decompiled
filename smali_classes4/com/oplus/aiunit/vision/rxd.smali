.class public final synthetic Lcom/oplus/aiunit/vision/rxd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wxd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rxd;->a:Lcom/oplus/aiunit/vision/wxd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rxd;->a:Lcom/oplus/aiunit/vision/wxd;

    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xyc;->y:Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 13
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/g2y;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 23
    const-string/jumbo p1, "trackPhotoLabel # sceneNameStr: "

    const/4 p2, 0x0

    .line 27
    const-string v0, "EditorPreviewState"

    .line 29
    invoke-static {p1, p0, v0, p2}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
