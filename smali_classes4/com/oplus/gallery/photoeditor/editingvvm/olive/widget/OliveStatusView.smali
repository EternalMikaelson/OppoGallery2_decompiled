.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;
.super Landroid/widget/RelativeLayout;
.source "OliveStatusView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0018\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010 \u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;",
        "Landroid/widget/RelativeLayout;",
        "",
        "rawRes",
        "",
        "setAnimation$photoeditorpage_oneplusDeviceallExportApilevelallRelease",
        "(I)V",
        "setAnimation",
        "resId",
        "setImageResource$photoeditorpage_oneplusDeviceallExportApilevelallRelease",
        "setImageResource",
        "",
        "textInfo",
        "setText$photoeditorpage_oneplusDeviceallExportApilevelallRelease",
        "(Ljava/lang/String;)V",
        "setText",
        "",
        "enabled",
        "setEnabled",
        "(Z)V",
        "selected",
        "setSelected",
        "getCurrentFrame$photoeditorpage_oneplusDeviceallExportApilevelallRelease",
        "()I",
        "getCurrentFrame",
        "",
        "progress",
        "setProgress$photoeditorpage_oneplusDeviceallExportApilevelallRelease",
        "(F)V",
        "setProgress",
        "getProgress$photoeditorpage_oneplusDeviceallExportApilevelallRelease",
        "()F",
        "getProgress",
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
.field public final a:Lcom/oplus/anim/EffectiveAnimationView;

.field public b:Z

.field public final c:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move p3, v0

    .line 4
    :cond_1
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget p4, Lcom/oplus/gallery/photoeditor/R$layout;->olive_status_view:I

    const/4 v1, 0x1

    invoke-virtual {p3, p4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 7
    sget p4, Lcom/oplus/gallery/photoeditor/R$id;->status_image:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 8
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->status_text:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->c:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 9
    sget-object v1, Lcom/oplus/gallery/photoeditor/R$styleable;->StatusView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string/jumbo p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget p2, Lcom/oplus/gallery/photoeditor/R$styleable;->StatusView_anim_rawRes:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->b:Z

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    .line 12
    invoke-virtual {p4, p0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 13
    :cond_2
    sget p0, Lcom/oplus/gallery/photoeditor/R$styleable;->StatusView_status_drawable:I

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 14
    invoke-virtual {p4, p0}, Lcom/oplus/anim/EffectiveAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_3
    sget p0, Lcom/oplus/gallery/photoeditor/R$styleable;->StatusView_status_text:I

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 16
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->removeAllAnimatorListeners()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setMinAndMaxFrame(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getCurrentFrame$photoeditorpage_oneplusDeviceallExportApilevelallRelease()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->getFrame()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final getProgress$photoeditorpage_oneplusDeviceallExportApilevelallRelease()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->getProgress()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final setAnimation$photoeditorpage_oneplusDeviceallExportApilevelallRelease(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->c:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setImageResource$photoeditorpage_oneplusDeviceallExportApilevelallRelease(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setImageResource(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setProgress$photoeditorpage_oneplusDeviceallExportApilevelallRelease(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setProgress(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setText$photoeditorpage_oneplusDeviceallExportApilevelallRelease(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "textInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->c:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
