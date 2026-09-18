.class public final Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView$a;
.super Ljava/lang/Object;
.source "EditorPreviewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->k:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->f(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
