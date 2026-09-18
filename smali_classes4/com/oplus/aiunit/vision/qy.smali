.class public final synthetic Lcom/oplus/aiunit/vision/qy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qy;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->X0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qy;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$f;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Preview/AnimationCommand"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->J0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;

    .line 19
    .line 20
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;->EXECUTING_HIDE_PREVIEW:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;->EXECUTING:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;

    .line 25
    .line 26
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/uz;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/uz;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->C0(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;ZZLkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
