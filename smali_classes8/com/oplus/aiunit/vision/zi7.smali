.class public final synthetic Lcom/oplus/aiunit/vision/zi7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$a;


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zi7;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zi7;->b:Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zi7;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zi7;->b:Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getCurrentDrawingOutBound()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method
