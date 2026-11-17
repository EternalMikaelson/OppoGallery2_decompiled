.class public final synthetic Lcom/oplus/aiunit/vision/dtd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/z6d$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qtd;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qtd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dtd;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/dtd;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dtd;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dtd;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qtd;->w0:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method
