.class public final synthetic Lcom/oplus/aiunit/vision/tdd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fed;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tdd;->a:Lcom/oplus/aiunit/vision/fed;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tdd;->a:Lcom/oplus/aiunit/vision/fed;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;->u()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 13
    .line 14
    check-cast p0, Lcom/oplus/aiunit/vision/pdd;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pdd;->Q()Lcom/oplus/aiunit/vision/npe;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/npe;->Q()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
