.class public final synthetic Lcom/oplus/aiunit/vision/ox60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ied;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ied;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ox60;->a:Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ox60;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ox60;->c:Lcom/oplus/aiunit/vision/ied;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ox60;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->z0:I

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ox60;->a:Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ox60;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ox60;->c:Lcom/oplus/aiunit/vision/ied;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ied;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/qx60;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/qx60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->s:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$a;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->x0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ox60;->d:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iput-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->q:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->h()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->F0(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
