.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper$a;
.super Lkotlin/jvm/internal/Lambda;
.source "LassoFontsWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;->initRecyclerView(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $menuItem:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper$a;->$view:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper$a;->$menuItem:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper$a;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->setNbiMode(I)V

    .line 3
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;

    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;->access$getLassoSelectMenuClickListener$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper$a;->$view:Landroid/view/View;

    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper$a;->$menuItem:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;

    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->popupWindowDismiss()Z

    return-void
.end method
