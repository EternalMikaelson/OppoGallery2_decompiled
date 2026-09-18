.class public final synthetic Lcom/oplus/aiunit/vision/fo7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/go7;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/go7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fo7;->a:Lcom/oplus/aiunit/vision/go7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p9, p7

    .line 6
    if-eq p1, p9, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fo7;->a:Lcom/oplus/aiunit/vision/go7;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/go7;->j:Lcom/oplus/aiunit/vision/cn7;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cn7;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
