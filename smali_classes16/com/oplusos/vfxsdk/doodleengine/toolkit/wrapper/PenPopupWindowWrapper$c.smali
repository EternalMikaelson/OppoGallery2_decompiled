.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper$c;
.super Lkotlin/jvm/internal/Lambda;
.source "PenPopupWindowWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;->onCreateCustomView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/widget/ImageView;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "imageView",
        "Landroid/widget/ImageView;",
        "height",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper$c;->invoke(Landroid/widget/ImageView;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/widget/ImageView;I)V
    .locals 1

    const-string/jumbo v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;

    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;->getToolkit()Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->preview$paint_intermediate_release(Landroid/widget/ImageView;I)V

    return-void
.end method
