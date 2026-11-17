.class public final synthetic Lcom/oplus/aiunit/vision/nyz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;

.field public final synthetic b:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nyz;->a:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nyz;->b:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nyz;->a:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;

    .line 8
    .line 9
    iput p1, v0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;->k0:I

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;->u0:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nyz;->b:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;->i:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [Ljava/lang/String;

    .line 24
    .line 25
    aget-object p0, p0, p1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
