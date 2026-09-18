.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper$c;
.super Lkotlin/jvm/internal/Lambda;
.source "EraserPopupWindowWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;->onCreateCustomView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;",
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
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper$c;->invoke(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;)V
    .locals 1

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;

    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;->getToolkit()Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->eraserTypeChange(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;)V

    return-void
.end method
