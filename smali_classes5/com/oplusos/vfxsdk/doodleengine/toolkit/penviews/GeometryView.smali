.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/GeometryView;
.super Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsOperationView;
.source "GeometryView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\r\u0010\t\u001a\u00020\nH\u0010\u00a2\u0006\u0002\u0008\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/GeometryView;",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsOperationView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "getPaintType",
        "Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;",
        "hasStrokeOrAlphaSettings",
        "",
        "hasStrokeOrAlphaSettings$paint_intermediate_release",
        "setGeometryIconResource",
        "",
        "isDefaultIcon",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsOperationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget p2, Lcom/oplusos/vfxsdk/doodleengine/R$string;->de_toolkit_geometry:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    sget p2, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_toolkit_operation_btn_bg:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/GeometryView;->setGeometryIconResource(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->dp_8:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/GeometryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
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

.method public final setGeometryIconResource(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_toolkit_ic_geometry_operation_m_v:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "context"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->getCheckResId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;->Companion:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType$Companion;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType$Companion;->getType(I)Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFilrUtilKt;->getResId(Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
