.class public final synthetic Lcom/oplus/aiunit/vision/eyd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eyd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-boolean v0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->T:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eyd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->z:Lcom/oplus/aiunit/vision/u1z;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u1z;->j:Lcom/oplus/aiunit/vision/t1z;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
