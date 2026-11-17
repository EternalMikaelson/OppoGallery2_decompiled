.class public final synthetic Lcom/oplus/aiunit/vision/hyz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hyz;->a:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget p1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;->y0:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hyz;->a:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;->U:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
