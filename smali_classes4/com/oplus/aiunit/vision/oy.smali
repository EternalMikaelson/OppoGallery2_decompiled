.class public final synthetic Lcom/oplus/aiunit/vision/oy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;


# direct methods
.method public synthetic constructor <init>(ZZZLcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/oy;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/oy;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/oy;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/oy;->d:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oy;->d:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->D0:Z

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->J0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "[onUiConfigChanged] isLandscape="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/oy;->a:Z

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ", isFloatingWindow="

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/oy;->b:Z

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ", isInMultiWindow="

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/oy;->c:Z

    .line 35
    .line 36
    const-string v3, ", isExecuting="

    .line 37
    .line 38
    const-string v4, ", previewAnimationState="

    .line 39
    .line 40
    invoke-static {v2, p0, v3, v1, v4}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
