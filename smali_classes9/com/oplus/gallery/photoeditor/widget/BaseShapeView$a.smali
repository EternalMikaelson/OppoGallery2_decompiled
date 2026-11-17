.class public final Lcom/oplus/gallery/photoeditor/widget/BaseShapeView$a;
.super Landroid/os/Handler;
.source "BaseShapeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView$a;->a:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;

    if-nez p0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->w(Z)V

    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->t()V

    return-void
.end method
