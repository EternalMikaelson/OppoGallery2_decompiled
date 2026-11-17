.class public final Lcom/oplus/aiunit/vision/c040;
.super Ljava/lang/Object;
.source "SimpleEditTextDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g040;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/g040;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c040;->a:Lcom/oplus/aiunit/vision/g040;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c040;->a:Lcom/oplus/aiunit/vision/g040;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g040;->b:Lcom/oplus/gallery/photoeditor/common/drawable/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g040;->g:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/g040$a;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
