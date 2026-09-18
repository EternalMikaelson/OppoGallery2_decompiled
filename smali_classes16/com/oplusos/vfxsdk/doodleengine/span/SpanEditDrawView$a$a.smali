.class public final Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView$a$a;
.super Ljava/lang/Object;
.source "SpanEditDrawView.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView$a$a;->a:Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/RectF;

    .line 2
    .line 3
    sget-object p2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "New rendRect received: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "SpanEditDrawView"

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView$a$a;->a:Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->getCanvasRendRectManager()Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->isRendBlock()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne p2, v0, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->access$getRendRect$p(Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;)Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->access$refreshView(Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->getCanvasRendRectManager()Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->getScreenRect()Landroid/graphics/RectF;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->access$getRendRect$p(Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;)Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->access$refreshView(Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
