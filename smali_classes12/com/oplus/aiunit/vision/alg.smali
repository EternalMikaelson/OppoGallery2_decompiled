.class public final synthetic Lcom/oplus/aiunit/vision/alg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ilg;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ilg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/alg;->a:Lcom/oplus/aiunit/vision/ilg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/qkb;

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/ilg;->x0:Lkotlin/Lazy;

    .line 5
    const-string v0, "detectingResult"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v1, "strategyId detectingResult = "

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, "FilterVM"

    const/4 v2, 0x3

    .line 28
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    instance-of v0, p1, Lcom/oplus/aiunit/vision/qkb$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 37
    check-cast v0, Lcom/oplus/aiunit/vision/qkb$a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qkb$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 47
    :goto_1
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;->FACE:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    if-ne v0, v2, :cond_3

    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/alg;->a:Lcom/oplus/aiunit/vision/ilg;

    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ilg;->l:Lcom/oplus/aiunit/vision/suz;

    if-eqz p0, :cond_3

    .line 57
    check-cast p1, Lcom/oplus/aiunit/vision/qkb$a;

    .line 59
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qkb$a;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 63
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 66
    new-array v0, v0, [Landroid/graphics/Rect;

    .line 68
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    .line 73
    check-cast v1, [Landroid/graphics/Rect;

    .line 75
    :cond_2
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 78
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
