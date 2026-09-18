.class public final synthetic Lcom/oplus/aiunit/vision/mvd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mvd;->a:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/lyq;

    .line 3
    const-string/jumbo v0, "originalCoverItem"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/lyq;->a:Landroid/graphics/Bitmap;

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mvd;->a:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->I0:J

    .line 24
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/lyq;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 30
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lyq;->a:Landroid/graphics/Bitmap;

    .line 32
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->J0:Landroid/graphics/Bitmap;

    :cond_1
    return-void

    .line 35
    :cond_2
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/zvd;

    .line 37
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/zvd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;Lcom/oplus/aiunit/vision/lyq;)V

    const/4 p0, 0x2

    .line 41
    const-string p1, "EditorOliveUIController"

    const/4 v1, 0x0

    .line 44
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
