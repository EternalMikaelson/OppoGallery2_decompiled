.class public final synthetic Lcom/oplus/aiunit/vision/eed;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fed;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eed;->a:Lcom/oplus/aiunit/vision/fed;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eed;->a:Lcom/oplus/aiunit/vision/fed;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x12c

    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 23
    .line 24
    .line 25
    return-void
.end method
