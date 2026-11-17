.class public final Lcom/oplus/aiunit/vision/sfm;
.super Lcom/oplus/aiunit/vision/qn4;
.source "ListDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/sfm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/qn4<",
        "Lcom/oplus/aiunit/vision/sfm;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcom/oplus/aiunit/vision/sfm$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sfm$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/qn4;-><init>(Lcom/oplus/aiunit/vision/qn4$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sfm;->f:Lcom/oplus/aiunit/vision/sfm$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sfm;->f:Lcom/oplus/aiunit/vision/sfm$a;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/sfm$a;->h:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sfm$a;->f:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sfm$a;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sfm$a;->f:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sfm$a;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 22
    .line 23
    .line 24
    return-void
.end method
