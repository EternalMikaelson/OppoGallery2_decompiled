.class public final Lcom/oplus/aiunit/vision/rx60;
.super Ljava/lang/Object;
.source "TemplateItemEditorActivity.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/n7f;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/l7f;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l7f;Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rx60;->a:Lcom/oplus/aiunit/vision/l7f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rx60;->b:Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rx60;->a:Lcom/oplus/aiunit/vision/l7f;

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
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->z0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rx60;->b:Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->F0(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rx60;->a:Lcom/oplus/aiunit/vision/l7f;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l7f;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lmo;->b:Ljava/util/Stack;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
