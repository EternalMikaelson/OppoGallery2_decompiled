.class public Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$WatermarkTypeViewHolder;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;
.source "WatermarkTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WatermarkTypeViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$WatermarkTypeViewHolder;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Z

.field public e:Lcom/coui/appcompat/reddot/COUIHintRedDot;

.field public f:Lcom/coui/appcompat/button/COUIButton;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:I


# virtual methods
.method public final o(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v2, "it.type:"

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget v2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$a;->a:I

    .line 27
    const-string v3, "WatermarkTypeAdapter"

    .line 29
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$a;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$WatermarkTypeViewHolder;->f:Lcom/coui/appcompat/button/COUIButton;

    if-eqz p0, :cond_3

    .line 45
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    return-void

    .line 60
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$WatermarkTypeViewHolder;->f:Lcom/coui/appcompat/button/COUIButton;

    if-eqz p0, :cond_3

    .line 64
    const-string/jumbo v0, "null cannot be cast to non-null type android.content.res.ColorStateList"

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast p1, Landroid/content/res/ColorStateList;

    .line 71
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_1
    return-void
.end method
