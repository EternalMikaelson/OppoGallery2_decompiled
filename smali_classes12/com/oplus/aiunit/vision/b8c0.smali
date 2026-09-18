.class public final synthetic Lcom/oplus/aiunit/vision/b8c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nvl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b8c0;->a:Lcom/oplus/aiunit/vision/nvl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b8c0;->a:Lcom/oplus/aiunit/vision/nvl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nvl;->onClickOnlyInstallNegativeButton()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
