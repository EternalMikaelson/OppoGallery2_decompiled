.class public final synthetic Lcom/oplus/aiunit/vision/kme;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->N0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
