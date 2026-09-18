.class public final Lcom/oplus/aiunit/vision/sfm$a;
.super Lcom/oplus/aiunit/vision/qn4$a;
.source "ListDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/sfm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/qn4$a<",
        "Lcom/oplus/aiunit/vision/sfm;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/DialogInterface$OnClickListener;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/support/dialog/R$style;->COUIAlertDialog_Bottom:I

    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/sfm$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, v0}, Lcom/oplus/aiunit/vision/qn4$a;-><init>(ILandroid/content/Context;Ljava/lang/Integer;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/sfm$a;->h:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/oplus/aiunit/vision/mn4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sfm$a;->l()Lcom/oplus/aiunit/vision/sfm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l()Lcom/oplus/aiunit/vision/sfm;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setBlurBackgroundDrawable(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/sfm;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sfm;-><init>(Lcom/oplus/aiunit/vision/sfm$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final m(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/io4;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sfm$a;->f:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sfm$a;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-void
.end method
