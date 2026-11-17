.class public final synthetic Lcom/oplus/aiunit/vision/roj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ipj;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ipj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/roj;->a:Lcom/oplus/aiunit/vision/ipj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dx7;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/roj;->a:Lcom/oplus/aiunit/vision/ipj;

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ipj;->a:Landroid/view/View;

    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/dx7;-><init>(Landroid/view/View;)V

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ipj;->c:Landroid/util/Size;

    .line 14
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 18
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v4, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    const-string/jumbo v2, "rect"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v3, v0, Lcom/oplus/aiunit/vision/dx7;->d:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ipj;->d:Landroid/graphics/Rect;

    .line 38
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dx7;->c:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 46
    iget-object p0, v0, Lcom/oplus/aiunit/vision/dx7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Lcom/oplus/aiunit/vision/i3l;

    .line 64
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/i3l;->onUpdate()V

    goto :goto_0

    :cond_0
    return-object v0
.end method
