.class public final synthetic Lcom/oplus/aiunit/vision/hl6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hl6;->a:Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hl6;->a:Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_cshot_page_checkbox_margin:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
