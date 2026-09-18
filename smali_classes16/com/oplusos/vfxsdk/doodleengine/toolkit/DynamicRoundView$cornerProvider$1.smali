.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView$cornerProvider$1;
.super Landroid/view/ViewOutlineProvider;
.source "DynamicRoundView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView$cornerProvider$1",
        "Landroid/view/ViewOutlineProvider;",
        "getOutline",
        "",
        "view",
        "Landroid/view/View;",
        "outline",
        "Landroid/graphics/Outline;",
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
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView$cornerProvider$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "outline"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView$cornerProvider$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 13
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;->access$getShowOutLine$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 27
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView$cornerProvider$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 29
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;->access$getOutlieRadius$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;)F

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    .line 36
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_0
    move-object v1, p2

    .line 41
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView$cornerProvider$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 47
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method
