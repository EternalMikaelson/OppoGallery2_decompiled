.class public final synthetic Lcom/oplus/aiunit/vision/l0a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/m0a0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/m0a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l0a0;->a:Lcom/oplus/aiunit/vision/m0a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l0a0;->a:Lcom/oplus/aiunit/vision/m0a0;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m0a0;->b:Lcom/oplus/aiunit/vision/j8n;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m0a0;->c:Landroidx/appcompat/app/AlertDialog;

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    invoke-virtual {p1, p0, v0}, Lcom/oplus/aiunit/vision/j8n;->onClick(Landroid/content/DialogInterface;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
