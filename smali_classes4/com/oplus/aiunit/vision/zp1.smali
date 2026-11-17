.class public final synthetic Lcom/oplus/aiunit/vision/zp1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ar1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ar1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zp1;->a:Lcom/oplus/aiunit/vision/ar1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zp1;->a:Lcom/oplus/aiunit/vision/ar1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ar1;->g:Lcom/oplus/aiunit/vision/suz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/vn1;

    .line 8
    .line 9
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;->STATE_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ar1;->l:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v2, v4, v3}, Lcom/oplus/aiunit/vision/vn1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "PreviewVM/IsTouchable"

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "PreviewVM/IsScrollable"

    .line 44
    .line 45
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz p0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/qkb$b;

    .line 51
    .line 52
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/detect/HasPersonState;->PERSON:Lcom/oplus/gallery/photoeditor/editingvvm/detect/HasPersonState;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/qkb$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/detect/HasPersonState;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "DetectingVM/DetectResultByAlgo"

    .line 62
    .line 63
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
