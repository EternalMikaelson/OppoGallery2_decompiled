.class public final Lcom/oplus/aiunit/vision/ri1$a;
.super Ljava/lang/Object;
.source "AiIDPhotoFloatWindowManager.kt"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ri1;-><init>(Landroid/content/Context;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/qj1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ri1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ri1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ri1$a;->a:Lcom/oplus/aiunit/vision/ri1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ri1$a;->a:Lcom/oplus/aiunit/vision/ri1;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/ri1;->d:Z

    .line 4
    .line 5
    xor-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const-string v1, "[onAnimationEnd] renderAnimFinish->"

    .line 8
    .line 9
    const-string v2, " needRefreshPreview->"

    .line 10
    .line 11
    invoke-static {v1, v2, p1, v0}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "AiIDPhotoFloatWindowManager"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ri1;->d:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ri1;->c:Lcom/oplus/aiunit/vision/qj1;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ri1;->b:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/qj1;->c(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/qi1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qi1;-><init>(Lcom/oplus/aiunit/vision/ri1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final onAnimationStart(I)V
    .locals 7

    .line 1
    const-string p1, "AiIDPhotoFloatWindowManager"

    .line 2
    .line 3
    const-string v0, "[onAnimationStart]"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ri1$a;->a:Lcom/oplus/aiunit/vision/ri1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ri1;->a()Lcom/oplus/aiunit/vision/u3c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u3c0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/ri1;->e:Z

    .line 25
    .line 26
    if-eq v3, v0, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v2

    .line 31
    :goto_1
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const-string v5, "[isSwitchWindowMode]:mIsFloatingWindowMode->"

    .line 34
    .line 35
    const-string v6, ",floatingWindowMode->"

    .line 36
    .line 37
    invoke-static {v5, v6, v3, v0}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p1, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ri1;->e:Z

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/ri1;->d:Z

    .line 49
    .line 50
    :cond_3
    return-void
.end method
