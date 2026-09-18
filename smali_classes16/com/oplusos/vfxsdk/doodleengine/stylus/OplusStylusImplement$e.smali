.class public final Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$e;
.super Lkotlin/jvm/internal/Lambda;
.source "OplusStylusImplement.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->exitSpannedEdit(Lcom/oplusos/vfxsdk/doodleengine/data/SaveParamData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $lastScrollByKeyboard:I

.field final synthetic $saveParamData:Lcom/oplusos/vfxsdk/doodleengine/data/SaveParamData;

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;ILcom/oplusos/vfxsdk/doodleengine/data/SaveParamData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$e;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$e;->$lastScrollByKeyboard:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$e;->$saveParamData:Lcom/oplusos/vfxsdk/doodleengine/data/SaveParamData;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$e;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$e;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$setScrollByKeyboard$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;I)V

    .line 3
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$e;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    invoke-static {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$setKeyboardHeight$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;I)V

    .line 4
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$e;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$e;->$lastScrollByKeyboard:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$movePaintCanvas(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;F)V

    .line 5
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$e;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getInkBackgroundView$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;->redraw()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$e;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$configureRendManager(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)V

    .line 7
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->Companion:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;

    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exitSpannedEdit: scrollByKeyboard end"

    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$e;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$e;->$saveParamData:Lcom/oplusos/vfxsdk/doodleengine/data/SaveParamData;

    invoke-virtual {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->save(Lcom/oplusos/vfxsdk/doodleengine/data/SaveParamData;)Lcom/oplusos/vfxsdk/doodleengine/FileCode;

    return-void
.end method
