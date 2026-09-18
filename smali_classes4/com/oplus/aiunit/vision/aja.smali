.class public final synthetic Lcom/oplus/aiunit/vision/aja;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ija;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ija;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aja;->a:Lcom/oplus/aiunit/vision/ija;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aja;->a:Lcom/oplus/aiunit/vision/ija;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ija;->X:Lcom/oplus/aiunit/vision/num;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/num;->c(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dia;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
