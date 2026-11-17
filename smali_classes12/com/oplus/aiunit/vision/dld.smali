.class public final synthetic Lcom/oplus/aiunit/vision/dld;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jld;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dld;->a:Lcom/oplus/aiunit/vision/jld;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string/jumbo v0, "rect"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dld;->a:Lcom/oplus/aiunit/vision/jld;

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jld;->a:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 17
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/foundation/ui/widget/BaseClipBoundTransitionView;->setDestinationBound(Landroid/graphics/Rect;)V

    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jld;->d:Lcom/oplus/aiunit/vision/dx7;

    if-eqz v1, :cond_0

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, v1, Lcom/oplus/aiunit/vision/dx7;->c:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 32
    iget-object p1, v1, Lcom/oplus/aiunit/vision/dx7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lcom/oplus/aiunit/vision/i3l;

    .line 50
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/i3l;->onUpdate()V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jld;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    .line 58
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
