.class public final Lcom/oplus/aiunit/vision/qx60;
.super Ljava/lang/Object;
.source "TemplateItemEditorActivity.kt"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qx60;->a:Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qx60;->a:Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->x0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/s510;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qx60;->a:Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/s510;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    const-string/jumbo v2, "invoker"

    .line 19
    iget-object v3, v1, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->k0:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    iget-object v2, p1, Lcom/oplus/aiunit/vision/s510;->b:Landroid/net/Uri;

    const/4 v3, -0x1

    .line 27
    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    move-object v0, v2

    .line 31
    new-instance v2, Landroid/os/Bundle;

    .line 33
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v3, v0

    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/ro40$a;

    move-object v4, v3

    .line 40
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 42
    const-string/jumbo v5, "router://main/view_gallery_activity"

    .line 44
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v9, Lcom/oplus/aiunit/vision/px60;

    .line 49
    invoke-direct {v9, v4}, Lcom/oplus/aiunit/vision/px60;-><init>(Landroid/net/Uri;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 57
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;ZZZLkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 63
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lmo;->e()V

    .line 70
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->E0()V

    .line 73
    iget-object p1, p1, Lcom/oplus/aiunit/vision/s510;->b:Landroid/net/Uri;

    .line 75
    invoke-static {p1}, Lcom/oplus/aiunit/vision/sxm;->h(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/keo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/lmo;->e()V

    .line 100
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->E0()V

    .line 103
    :cond_2
    :goto_1
    iput-object p0, v1, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->x0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;

    return-void
.end method
