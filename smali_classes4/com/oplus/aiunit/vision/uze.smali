.class public final Lcom/oplus/aiunit/vision/uze;
.super Lcom/oplus/aiunit/vision/x95;
.source "EnhanceTextSheet.java"


# instance fields
.field public t:Landroid/os/Handler;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/x95;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B(Lcom/oplus/aiunit/vision/u7d$b;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onSave, mIsSaving = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/uze;->v:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", this = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    const-string v2, "EnhanceTextSheet"

    .line 28
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/uze;->v:Z

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x95;->Q()Lcom/oplus/aiunit/vision/x860;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 43
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/ium;

    .line 45
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->i()Landroid/content/Context;

    move-result-object v2

    .line 49
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->common_msg_saving:I

    .line 51
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/ium;-><init>(Landroid/content/Context;I)V

    const-wide/16 v2, 0x0

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/ium;->f(J)V

    .line 59
    new-instance v2, Lcom/oplus/aiunit/vision/uze$a;

    .line 61
    invoke-direct {v2, p0, p1, v1}, Lcom/oplus/aiunit/vision/uze$a;-><init>(Lcom/oplus/aiunit/vision/uze;Lcom/oplus/aiunit/vision/u7d$b;Lcom/oplus/aiunit/vision/ium;)V

    .line 64
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 66
    invoke-virtual {v1, v0, p1, v2}, Lcom/oplus/aiunit/vision/vwd;->o(Lcom/oplus/aiunit/vision/x860;Lcom/oplus/aiunit/vision/u7d$b;Lcom/oplus/aiunit/vision/si10$a;)Z

    move-result p1

    .line 70
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/uze;->v:Z

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/g8h$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vwd;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/u7d;Lcom/oplus/aiunit/vision/vwd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/ro30;->q(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/u7d;Lcom/oplus/aiunit/vision/vwd;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uze;->t:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method
