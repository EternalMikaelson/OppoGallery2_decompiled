.class public final synthetic Lcom/oplus/aiunit/vision/dxd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;

.field public final synthetic b:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dxd;->a:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dxd;->b:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dxd;->a:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->n:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView$a;

    .line 4
    .line 5
    check-cast v1, Lcom/oplus/aiunit/vision/iyd;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dxd;->b:Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/iyd;->a(Landroid/graphics/PointF;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    iput-object p0, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->k0:Lcom/oplus/aiunit/vision/t2l;

    .line 14
    .line 15
    return-void
.end method
