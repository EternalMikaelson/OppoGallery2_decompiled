.class public final synthetic Lcom/oplus/aiunit/vision/ggf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mgf;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ggf;->a:Lcom/oplus/aiunit/vision/mgf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ggf;->a:Lcom/oplus/aiunit/vision/mgf;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mgf;->c:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mgf;->b:Lcom/oplus/aiunit/vision/raz;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/raz;->e(Landroid/content/DialogInterface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
