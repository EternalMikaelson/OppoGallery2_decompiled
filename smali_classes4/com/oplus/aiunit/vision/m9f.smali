.class public final synthetic Lcom/oplus/aiunit/vision/m9f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o9f;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/o9f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m9f;->a:Lcom/oplus/aiunit/vision/o9f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m9f;->a:Lcom/oplus/aiunit/vision/o9f;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o9f;->a:Landroid/view/View;

    .line 6
    .line 7
    sget v1, Lcom/oplus/gallery/explorepage/R$id;->main_explorer_album_set_item_title_text:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o9f;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
