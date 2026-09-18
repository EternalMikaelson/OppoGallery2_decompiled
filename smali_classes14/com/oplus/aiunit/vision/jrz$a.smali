.class public final Lcom/oplus/aiunit/vision/jrz$a;
.super Lcom/oplus/aiunit/vision/io4;
.source "ProgressDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/jrz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/io4<",
        "Lcom/oplus/aiunit/vision/jrz;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/io4;-><init>(ILandroid/content/Context;Ljava/lang/Integer;)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/oplus/aiunit/vision/jrz$a;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    sget p2, Lcom/support/dialog/R$style;->COUIAlertDialog_Progress_Cancelable:I

    goto :goto_0

    .line 4
    :cond_0
    sget p2, Lcom/support/dialog/R$style;->COUIAlertDialog_Progress:I

    .line 5
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, p1, v0}, Lcom/oplus/aiunit/vision/io4;-><init>(ILandroid/content/Context;Ljava/lang/Integer;)V

    const/16 p1, 0x64

    .line 7
    iput p1, p0, Lcom/oplus/aiunit/vision/jrz$a;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/oplus/aiunit/vision/mn4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jrz$a;->k()Lcom/oplus/aiunit/vision/jrz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Lcom/oplus/aiunit/vision/jrz;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jrz;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/jrz$a;->e:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mn4;-><init>(Lcom/oplus/aiunit/vision/io4;)V

    .line 6
    .line 7
    .line 8
    iput v1, v0, Lcom/oplus/aiunit/vision/jrz;->e:I

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
