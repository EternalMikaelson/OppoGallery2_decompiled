.class public final Lcom/oplus/aiunit/vision/wab0;
.super Ljava/lang/Object;
.source "WatermarkMasterStyleAdapter.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wab0;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "v"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "v"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_watermark_maestro_marquee_start_runnable_tag:I

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wab0;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    :cond_1
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_watermark_maestro_marquee_runnable_tag:I

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 38
    instance-of v2, v1, Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    .line 42
    check-cast v1, Ljava/lang/Runnable;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 51
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    :cond_3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_watermark_maestro_marquee_listener_tag:I

    .line 59
    invoke-virtual {v0, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
