.class public final synthetic Lcom/oplus/aiunit/vision/l9f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o9f;

.field public final synthetic b:Lcom/oplus/aiunit/vision/p9f;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/o9f;Lcom/oplus/aiunit/vision/p9f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l9f;->a:Lcom/oplus/aiunit/vision/o9f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l9f;->b:Lcom/oplus/aiunit/vision/p9f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l9f;->a:Lcom/oplus/aiunit/vision/o9f;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/o9f;->a:Landroid/view/View;

    .line 6
    .line 7
    sget v2, Lcom/oplus/gallery/explorepage/R$id;->main_explorer_album_set_item_image:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v1, v2}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o9f;->a:Landroid/view/View;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/v1g;->a(Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    .line 28
    .line 29
    .line 30
    sget-boolean p1, Lcom/oplus/aiunit/vision/m500;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l9f;->b:Lcom/oplus/aiunit/vision/p9f;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p9f;->c:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_0
    const/4 p1, 0x1

    .line 51
    if-le v2, p1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p9f;->a:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    const-string p0, "ExplorerTabFragment"

    .line 62
    .line 63
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m500;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
