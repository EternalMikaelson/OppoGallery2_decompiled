.class public final synthetic Lcom/oplus/aiunit/vision/ind;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(IILandroid/view/View;Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ind;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/ind;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ind;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ind;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->m:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/ind;->b:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->x:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ind;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-interface {v0, v2, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView$a;->a(ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
