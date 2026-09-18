.class public final Lcom/oplus/gallery/standard_lib/ui/preference/GalleryRedDotListPreference;
.super Lcom/coui/appcompat/preference/COUIListPreference;
.source "GalleryRedDotListPreference.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/standard_lib/ui/preference/GalleryRedDotListPreference;",
        "Lcom/coui/appcompat/preference/COUIListPreference;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "libui_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/preference/GalleryRedDotListPreference;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/gallery/foundation/ui/R$styleable;->GalleryRedDotListPreference:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget p2, Lcom/oplus/gallery/foundation/ui/R$styleable;->GalleryRedDotListPreference_common_hasRedDot:I

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput-boolean p2, p0, Lcom/oplus/gallery/standard_lib/ui/preference/GalleryRedDotListPreference;->a:Z

    .line 24
    .line 25
    sget p2, Lcom/oplus/gallery/foundation/ui/R$styleable;->GalleryRedDotListPreference_common_redDotMode:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/oplus/gallery/standard_lib/ui/preference/GalleryRedDotListPreference;->b:I

    .line 33
    .line 34
    sget p2, Lcom/oplus/gallery/foundation/ui/R$styleable;->GalleryRedDotListPreference_common_redDotNum:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/oplus/gallery/standard_lib/ui/preference/GalleryRedDotListPreference;->c:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIListPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget v0, Lcom/support/bottomnavigation/R$id;->red_dot:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setLaidOut()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/preference/GalleryRedDotListPreference;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/oplus/gallery/standard_lib/ui/preference/GalleryRedDotListPreference;->b:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 48
    .line 49
    .line 50
    iget p0, p0, Lcom/oplus/gallery/standard_lib/ui/preference/GalleryRedDotListPreference;->c:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointNumber(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/16 p0, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
