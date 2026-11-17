.class public final synthetic Lcom/oplus/aiunit/vision/hrr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/dyk;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dyk;Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hrr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hrr;->b:Lcom/oplus/aiunit/vision/dyk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->T0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hrr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hrr;->b:Lcom/oplus/aiunit/vision/dyk;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->l0()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string p0, "<get-toolbarLayout>(...)"

    .line 18
    .line 19
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->j0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/ly90;Landroid/view/View;Landroid/view/View;Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
