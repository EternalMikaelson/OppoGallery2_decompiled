.class public final synthetic Lcom/oplus/aiunit/vision/f21;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f21;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;

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
    const-string v0, "detectingResult"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v1, "strategyId detectingResult = "

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "AdjustmentVM"

    const/4 v2, 0x3

    .line 26
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    instance-of v0, p1, Lcom/oplus/aiunit/vision/qkb$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 35
    check-cast v0, Lcom/oplus/aiunit/vision/qkb$a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 41
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qkb$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    .line 43
    :cond_1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;->FACE:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    if-ne v1, v0, :cond_2

    .line 47
    check-cast p1, Lcom/oplus/aiunit/vision/qkb$a;

    .line 49
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qkb$a;->b:Ljava/util/List;

    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f21;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;

    .line 53
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->v:Ljava/util/List;

    .line 55
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
