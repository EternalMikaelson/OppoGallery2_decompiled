.class public final synthetic Lcom/oplus/aiunit/vision/z140;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/f240;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/f240;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z140;->a:Lcom/oplus/aiunit/vision/f240;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z140;->a:Lcom/oplus/aiunit/vision/f240;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/f240;->l:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f240;->f:Lcom/oplus/aiunit/vision/f240$b;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/f240$b;->onCancelled()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
