.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$b;
.super Lkotlin/jvm/internal/Lambda;
.source "FontPopupWindowWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->getFontsData()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic $fontType:Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;Lcom/oplusos/vfxsdk/doodleengine/base/FontType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$b;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$b;->$fontType:Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$b;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$b;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;

    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$b;->$fontType:Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    invoke-static {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->access$handleFontClick(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;Lcom/oplusos/vfxsdk/doodleengine/base/FontType;)V

    return-void
.end method
