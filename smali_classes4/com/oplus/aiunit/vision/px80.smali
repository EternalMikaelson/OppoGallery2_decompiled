.class public final synthetic Lcom/oplus/aiunit/vision/px80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/px80;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->P0:Lcom/oplus/aiunit/vision/ld20;

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/sw80;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/sw80;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "TransformSection"

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/px80;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->v0()V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "PreviewVM/IsTouchable"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "PreviewVM/IsScrollable"

    .line 45
    .line 46
    invoke-static {v2, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->f0()Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->setEnableTouch(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
