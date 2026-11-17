.class public final synthetic Lcom/oplus/aiunit/vision/yv80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yv80;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->P0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yv80;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/j810;

    .line 8
    .line 9
    sget v2, Lcom/oplus/aiunit/vision/n9a$a;->f:F

    .line 10
    .line 11
    sget v3, Lcom/oplus/aiunit/vision/n9a$a;->e:F

    .line 12
    .line 13
    sget v4, Lcom/oplus/aiunit/vision/n9a$a;->g:I

    .line 14
    .line 15
    new-instance v5, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$e;

    .line 16
    .line 17
    invoke-direct {v5, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$e;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/j810;-><init>(FFILkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/j810;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->setEnableTouch(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->setAnimationProperties(Lcom/oplus/aiunit/vision/v1z;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/oplus/aiunit/vision/gw80;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/gw80;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->setOnZoomToCenter(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/oplus/aiunit/vision/hw80;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/hw80;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->setOnWaitNextGLFrame(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/oplus/aiunit/vision/iw80;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/iw80;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->setOnClip(Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/oplus/aiunit/vision/jw80;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/jw80;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->setOnTouchDownDisplayArea(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
