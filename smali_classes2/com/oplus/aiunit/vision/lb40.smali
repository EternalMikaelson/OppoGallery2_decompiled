.class public final synthetic Lcom/oplus/aiunit/vision/lb40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lb40;->a:Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb40;->a:Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v0, Lcom/oplus/gallery/basebiz/R$drawable;->base_shape_btn_check:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->O:[I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
