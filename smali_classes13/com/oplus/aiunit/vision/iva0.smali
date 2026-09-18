.class public final synthetic Lcom/oplus/aiunit/vision/iva0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

.field public final synthetic b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iva0;->a:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/iva0;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/iva0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/s75;

    .line 5
    const-string/jumbo v0, "t"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p1, "u"

    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p2, Lcom/oplus/aiunit/vision/s75;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 21
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->text_effects_linearlayout_container:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/iva0;->a:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    .line 31
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->p(Landroid/view/View;)V

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/iva0;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 36
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/iva0;->c:Z

    .line 38
    invoke-virtual {p2, p1, p0}, Lcom/oplus/aiunit/vision/s75;->g(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Z)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
