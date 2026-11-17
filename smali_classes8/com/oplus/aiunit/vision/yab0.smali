.class public final Lcom/oplus/aiunit/vision/yab0;
.super Ljava/lang/Object;
.source "WatermarkMasterStyleAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/oplus/aiunit/vision/wab0;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/aiunit/vision/wab0;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yab0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yab0;->b:Lcom/oplus/aiunit/vision/wab0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yab0;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yab0;->b:Lcom/oplus/aiunit/vision/wab0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yab0;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_watermark_maestro_marquee_listener_tag:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_watermark_maestro_marquee_runnable_tag:I

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yab0;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v1, p0}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
