.class public final synthetic Lcom/oplus/aiunit/vision/e6i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/panel/COUIPanelDragListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/GalleryShareDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/GalleryShareDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e6i;->a:Lcom/oplus/gallery/sharepage/GalleryShareDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDragWhileEditing()Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "GalleryResolverDialog"

    .line 4
    const-string/jumbo v2, "manual close panel by drag."

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e6i;->a:Lcom/oplus/gallery/sharepage/GalleryShareDialog;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->s:Z

    const/4 p0, 0x0

    return p0
.end method
