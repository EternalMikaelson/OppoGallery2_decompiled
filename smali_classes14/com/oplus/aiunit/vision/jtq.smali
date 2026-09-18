.class public final Lcom/oplus/aiunit/vision/jtq;
.super Ljava/lang/Object;
.source "NormalStatementDialogChainAlert.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/s9k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/oplus/aiunit/vision/wj40;

.field public g:Lcom/oplus/aiunit/vision/wj40;

.field public h:Lcom/oplus/aiunit/vision/v9k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/v9k<",
            "Lcom/oplus/aiunit/vision/jtq;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/oplus/aiunit/vision/w9k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/w9k<",
            "Lcom/oplus/aiunit/vision/jtq;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/oplus/aiunit/vision/vjk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/vjk<",
            "Lcom/oplus/aiunit/vision/jtq;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jtq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/jtq;->b:I

    .line 7
    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/wj40;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {p1, p2, v0, v0, v1}, Lcom/oplus/aiunit/vision/wj40;-><init>(I[I[Lcom/oplus/aiunit/vision/wj40$a;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jtq;->f:Lcom/oplus/aiunit/vision/wj40;

    .line 18
    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/wj40;

    .line 20
    .line 21
    invoke-direct {p1, p2, v0, v0, v1}, Lcom/oplus/aiunit/vision/wj40;-><init>(I[I[Lcom/oplus/aiunit/vision/wj40$a;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jtq;->g:Lcom/oplus/aiunit/vision/wj40;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jtq;->k:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jtq;->k:Landroidx/appcompat/app/AlertDialog;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jtq;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jtq;->f:Lcom/oplus/aiunit/vision/wj40;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/wj40;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->a(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jtq;->g:Lcom/oplus/aiunit/vision/wj40;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/wj40;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->b(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/jtq;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lcom/oplus/aiunit/vision/jtq;->e:I

    .line 35
    .line 36
    new-instance v2, Lcom/oplus/aiunit/vision/gtq;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/gtq;-><init>(Lcom/oplus/aiunit/vision/jtq;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lcom/oplus/aiunit/vision/jtq;->d:I

    .line 46
    .line 47
    new-instance v2, Lcom/oplus/aiunit/vision/htq;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/htq;-><init>(Lcom/oplus/aiunit/vision/jtq;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/oplus/aiunit/vision/itq;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/itq;-><init>(Lcom/oplus/aiunit/vision/jtq;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jtq;->k:Landroidx/appcompat/app/AlertDialog;

    .line 70
    .line 71
    return-void
.end method

.method public final type()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/jtq;->b:I

    .line 2
    .line 3
    return p0
.end method
