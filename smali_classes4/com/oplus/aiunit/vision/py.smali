.class public final synthetic Lcom/oplus/aiunit/vision/py;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/py;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/py;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->w0:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->v0(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;ZI)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->y0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->F0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->z0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->w0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->A0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->x0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->E0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
