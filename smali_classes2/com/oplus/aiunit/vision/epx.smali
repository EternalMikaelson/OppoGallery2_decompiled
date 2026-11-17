.class public final synthetic Lcom/oplus/aiunit/vision/epx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nqx;

.field public final synthetic b:Lcom/coui/appcompat/toolbar/COUIToolbar;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/toolbar/COUIToolbar;Lcom/oplus/aiunit/vision/nqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/epx;->a:Lcom/oplus/aiunit/vision/nqx;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/epx;->b:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/Menu;

    .line 2
    .line 3
    const-string v0, "$this$combinedTransaction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/epx;->a:Lcom/oplus/aiunit/vision/nqx;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nqx;->B:Ljava/util/List;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/epx;->b:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string/jumbo v2, "getContext(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->group_tab:I

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, p0, v2}, Lcom/oplus/aiunit/vision/nqx;->j(Landroid/view/Menu;Ljava/util/List;Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
