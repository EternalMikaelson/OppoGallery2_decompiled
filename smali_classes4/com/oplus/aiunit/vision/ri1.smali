.class public final Lcom/oplus/aiunit/vision/ri1;
.super Ljava/lang/Object;
.source "AiIDPhotoFloatWindowManager.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

.field public final c:Lcom/oplus/aiunit/vision/qj1;

.field public d:Z

.field public e:Z

.field public final f:Lcom/oplus/aiunit/vision/ri1$a;

.field public final g:Lcom/oplus/aiunit/vision/pi1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/qj1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "photoEditorView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "previewManager"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ri1;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ri1;->b:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ri1;->c:Lcom/oplus/aiunit/vision/qj1;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ri1;->d:Z

    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/ri1$a;

    .line 30
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ri1$a;-><init>(Lcom/oplus/aiunit/vision/ri1;)V

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ri1;->f:Lcom/oplus/aiunit/vision/ri1$a;

    .line 35
    new-instance p3, Lcom/oplus/aiunit/vision/pi1;

    .line 37
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/pi1;-><init>(Lcom/oplus/aiunit/vision/ri1;)V

    .line 40
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ri1;->g:Lcom/oplus/aiunit/vision/pi1;

    .line 42
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ri1;->a()Lcom/oplus/aiunit/vision/u3c0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u3c0;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ri1;->e:Z

    .line 56
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->G(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$b;)V

    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ri1;->a()Lcom/oplus/aiunit/vision/u3c0;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 65
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/u3c0;->e(Lcom/oplus/aiunit/vision/u3c0$b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/u3c0;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ri1;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->k0()Lcom/oplus/aiunit/vision/u3c0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method
