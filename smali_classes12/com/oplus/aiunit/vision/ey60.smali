.class public final synthetic Lcom/oplus/aiunit/vision/ey60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ey60;->a:Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ey60;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ey60;->a:Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->B0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ey60;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p0, v1, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->q:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->h()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->X:Lcom/oplus/aiunit/vision/ied;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ied;->j:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 21
    .line 22
    const-string v0, "getSaveType(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->h(Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, p0}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->k(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
