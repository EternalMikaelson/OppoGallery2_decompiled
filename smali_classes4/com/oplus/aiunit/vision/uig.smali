.class public final synthetic Lcom/oplus/aiunit/vision/uig;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uig;->a:Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/hkg;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->T:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lcom/oplus/aiunit/vision/hkg;->a:Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterUIBeanId;

    .line 12
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection$b;->a:[I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 18
    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 22
    const-string v3, "FilterSection"

    if-ne v0, v1, :cond_5

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uig;->a:Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;

    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/zig;

    .line 30
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/zig;-><init>(Lcom/oplus/aiunit/vision/hkg;)V

    .line 33
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection$initViews$3;

    .line 38
    iget v1, p1, Lcom/oplus/aiunit/vision/hkg;->b:I

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->t:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 54
    iget p1, p1, Lcom/oplus/aiunit/vision/hkg;->c:I

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->t:Lcom/coui/appcompat/seekbar/COUISeekBar;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    move v1, v2

    .line 71
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->t:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 76
    invoke-virtual {p0, v0, p1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V

    goto :goto_1

    .line 80
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/yig;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 88
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
