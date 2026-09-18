.class public final Lcom/oplus/aiunit/vision/mn4$a;
.super Ljava/lang/Object;
.source "BaseAlertDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/mn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic b:Lcom/oplus/aiunit/vision/mn4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/mn4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/mn4;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mn4$a;->b:Lcom/oplus/aiunit/vision/mn4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mn4$a;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mn4$a;->b:Lcom/oplus/aiunit/vision/mn4;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v0, "onDismiss: not callback "

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 30
    const-string v0, "BaseAlertDialog"

    .line 32
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/mn4;->h(Landroid/content/DialogInterface;)V

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mn4$a;->a:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p0, :cond_2

    .line 43
    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_2
    return-void
.end method
