.class public final synthetic Lcom/oplus/aiunit/vision/qx80;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qx80;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewGesture;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->P0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$c;->d:[I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 16
    aget p1, v0, p1

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qx80;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->f0()Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->t(Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->f0()Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->t(Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;)V

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->f0()Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->y()V

    .line 56
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
