.class public final synthetic Lcom/oplus/aiunit/vision/rx80;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rx80;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/d;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->P0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$b;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rx80;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->f0()Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->w()V

    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$c;

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$a;

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->f0()Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    move-result-object p0

    .line 48
    sget p1, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->L0:I

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->v(Z)V

    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    throw p0

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
