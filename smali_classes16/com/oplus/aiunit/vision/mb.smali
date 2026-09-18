.class public final Lcom/oplus/aiunit/vision/mb;
.super Ljava/lang/Object;
.source "AIBestTakeSection.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mb;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 p1, 0x1f4

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/lb;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->S0:Lcom/oplus/aiunit/vision/ld20;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mb;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeIntroductionDialogBuilder;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeIntroductionDialogBuilder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeIntroductionDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 30
    .line 31
    .line 32
    return-void
.end method
