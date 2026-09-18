.class public final synthetic Lcom/oplus/aiunit/vision/vw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vw;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBuilder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBuilder;->f:I

    .line 2
    .line 3
    const/16 p1, 0x12c

    .line 4
    .line 5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vw;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBuilder;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBuilder;->c:Landroidx/appcompat/app/AlertDialog;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
