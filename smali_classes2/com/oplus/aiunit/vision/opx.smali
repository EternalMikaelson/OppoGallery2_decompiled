.class public final synthetic Lcom/oplus/aiunit/vision/opx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nqx;

.field public final synthetic b:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nqx;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/opx;->a:Lcom/oplus/aiunit/vision/nqx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/opx;->b:Landroid/view/MenuItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/opx;->a:Lcom/oplus/aiunit/vision/nqx;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/opx;->b:Landroid/view/MenuItem;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/nqx;->d(Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
