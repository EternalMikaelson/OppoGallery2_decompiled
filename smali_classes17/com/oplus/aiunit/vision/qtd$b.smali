.class public final Lcom/oplus/aiunit/vision/qtd$b;
.super Ljava/lang/Object;
.source "EditorMosaicUIController.java"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/qtd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a<",
        "Lcom/oplus/aiunit/vision/tsd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qtd;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qtd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qtd$b;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qtd$b;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 4
    .line 5
    iput p2, p0, Lcom/oplus/aiunit/vision/qtd;->J0:I

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/qtd;->J0(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/qtd;->z0:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qtd;->O0:Lcom/oplus/aiunit/vision/qtd$c;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qtd;->O0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qtd$b;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/qtd;->y0:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qtd;->O0:Lcom/oplus/aiunit/vision/qtd$c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qtd;->O0()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qtd$b;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/qtd;->z0:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qtd;->O0:Lcom/oplus/aiunit/vision/qtd$c;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
