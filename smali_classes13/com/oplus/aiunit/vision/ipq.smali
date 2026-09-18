.class public final synthetic Lcom/oplus/aiunit/vision/ipq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jpq;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ipq;->a:Lcom/oplus/aiunit/vision/jpq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vpq;->i(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ipq;->a:Lcom/oplus/aiunit/vision/jpq;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nn4;->a:Lcom/oplus/aiunit/vision/y300;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nn4;->b:Lcom/oplus/aiunit/vision/t9k;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nn4;->d:Lcom/oplus/aiunit/vision/lw2;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p0}, Lcom/oplus/aiunit/vision/y300;->a(Lcom/oplus/aiunit/vision/t9k;Lcom/oplus/aiunit/vision/lw2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
