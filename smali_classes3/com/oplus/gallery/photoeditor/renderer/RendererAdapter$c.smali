.class public final Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter$c;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;-><init>(Ljava/lang/ref/WeakReference;Landroidx/graphics/opengl/GLRenderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter$a;->a:Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter$a;

    .line 2
    .line 3
    const-string p1, "RendererAdapter"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
