.class public final synthetic Lcom/oplus/aiunit/vision/i6p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/k6p;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/k6p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i6p;->a:Lcom/oplus/aiunit/vision/k6p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vpq;->h(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i6p;->a:Lcom/oplus/aiunit/vision/k6p;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nn4;->a:Lcom/oplus/aiunit/vision/y300;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nn4;->b:Lcom/oplus/aiunit/vision/t9k;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nn4;->d:Lcom/oplus/aiunit/vision/lw2;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p0}, Lcom/oplus/aiunit/vision/y300;->a(Lcom/oplus/aiunit/vision/t9k;Lcom/oplus/aiunit/vision/lw2;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
