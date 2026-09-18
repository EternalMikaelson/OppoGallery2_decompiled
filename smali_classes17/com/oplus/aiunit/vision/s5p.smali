.class public final synthetic Lcom/oplus/aiunit/vision/s5p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s5p;->a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/RectF;

    .line 3
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->x:I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v1, "previewAreaRect:"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "MimoPreviewView_mimo"

    const/4 v2, 0x3

    .line 22
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_0

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s5p;->a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->f(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method
