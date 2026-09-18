.class public final synthetic Lcom/oplus/aiunit/vision/t1p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t1p;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t1p;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/oplus/gallery/foundation/ui/R$drawable;->common_popup_list_window_item_red_dot:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
