.class public final synthetic Lcom/oplus/aiunit/vision/knd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;Lkotlin/jvm/internal/Ref$ObjectRef;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/knd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/knd;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput p4, p0, Lcom/oplus/aiunit/vision/knd;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/knd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->x:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/knd;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    iget p0, p0, Lcom/oplus/aiunit/vision/knd;->c:I

    .line 14
    .line 15
    invoke-interface {v0, p0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView$a;->a(ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
