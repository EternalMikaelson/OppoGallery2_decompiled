.class public final synthetic Lcom/oplus/aiunit/vision/v7f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v7f;->a:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7f;->a:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->c:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;

    .line 20
    .line 21
    const/high16 v3, -0x40800000    # -1.0f

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->a(Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
