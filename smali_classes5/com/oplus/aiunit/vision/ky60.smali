.class public final Lcom/oplus/aiunit/vision/ky60;
.super Ljava/lang/Object;
.source "TemplateListEditorActivity.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/n7f;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/l7f;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l7f;Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ky60;->a:Lcom/oplus/aiunit/vision/l7f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ky60;->b:Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ky60;->a:Lcom/oplus/aiunit/vision/l7f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l7f;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->D0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ky60;->b:Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->X:Lcom/oplus/aiunit/vision/ied;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ied;->j:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 10
    .line 11
    const-string v1, "getSaveType(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->h(Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->k(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ky60;->a:Lcom/oplus/aiunit/vision/l7f;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l7f;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lmo;->e()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->F0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
