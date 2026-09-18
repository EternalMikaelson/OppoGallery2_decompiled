.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/GraphicsItemView;
.super Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsOperationView;
.source "GraphicsItemView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\r\u0010\u000c\u001a\u00020\rH\u0010\u00a2\u0006\u0002\u0008\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/GraphicsItemView;",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsOperationView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "geometryType",
        "Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;)V",
        "getGeometryType",
        "getPaintType",
        "Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;",
        "hasStrokeOrAlphaSettings",
        "",
        "hasStrokeOrAlphaSettings$paint_intermediate_release",
        "updateCheckedState",
        "",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final geometryType:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometryType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsOperationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/GraphicsItemView;->geometryType:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    .line 4
    sget p2, Lcom/oplusos/vfxsdk/doodleengine/R$string;->de_toolkit_geometry:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    sget p2, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_toolkit_operation_btn_bg:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    invoke-static {p3}, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFilrUtilKt;->getResId(Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->dp_8:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/GraphicsItemView;->updateCheckedState()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/GraphicsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;)V

    return-void
.end method


# virtual methods
.method public final getGeometryType()Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/GraphicsItemView;->geometryType:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPaintType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->GEOMETRY:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasStrokeOrAlphaSettings$paint_intermediate_release()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final updateCheckedState()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "context"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->getCheckResId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;->Companion:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType$Companion;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType$Companion;->getType(I)Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/GraphicsItemView;->geometryType:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;->LINE:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    .line 34
    .line 35
    if-ne v2, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_toolkit_item_graphics_bg:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_toolkit_item_graphics_press_bg:I

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
