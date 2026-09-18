.class public final synthetic Lcom/oplus/aiunit/vision/fm40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuideFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuideFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fm40;->a:Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuideFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuideFragment;->Z:I

    .line 2
    .line 3
    const/16 v0, 0x12c

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fm40;->a:Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuideFragment;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuideFragment;->W:Lcom/oplus/aiunit/vision/km40;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/km40;->onClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
