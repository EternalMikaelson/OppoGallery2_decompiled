.class public final synthetic Lcom/oplus/aiunit/vision/p2d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

.field public final synthetic b:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p2d;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p2d;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p2d;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->v0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->getAnimController()Lcom/oplus/aiunit/vision/e0z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p2d;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, p0, v1}, Lcom/oplus/aiunit/vision/e0z;->s(Landroid/graphics/RectF;Z)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
