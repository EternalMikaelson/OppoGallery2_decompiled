.class public final synthetic Lcom/oplus/aiunit/vision/x02;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/t9k;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/y02;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/y02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x02;->a:Lcom/oplus/aiunit/vision/y02;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x02;->a:Lcom/oplus/aiunit/vision/y02;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "finish, alertType = "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "AiRepairPreCheck"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xc8

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d9x;->b:Lcom/oplus/aiunit/vision/sxd;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sxd;->a:Lcom/oplus/aiunit/vision/wxd;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->N(Z)V

    .line 40
    .line 41
    .line 42
    const-string v1, "EditorPreviewState"

    .line 43
    .line 44
    const-string v3, "AiRepairPreState.PreCheck success and start change state"

    .line 45
    .line 46
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/oplus/aiunit/vision/o6d;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 52
    .line 53
    iget-object v4, p1, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-direct {v1, v3, v4, v0}, Lcom/oplus/aiunit/vision/o6d;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/u7d;->e(Lcom/oplus/aiunit/vision/u7d;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y02;->e:Lcom/oplus/aiunit/vision/lw2;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lw2;->c:Lcom/oplus/aiunit/vision/s9k;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/s9k;->dismiss()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iput-object v2, p0, Lcom/oplus/aiunit/vision/lw2;->c:Lcom/oplus/aiunit/vision/s9k;

    .line 71
    .line 72
    return-void
.end method
