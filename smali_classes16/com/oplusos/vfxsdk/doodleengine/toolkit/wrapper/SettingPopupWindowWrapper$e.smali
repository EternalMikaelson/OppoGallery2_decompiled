.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingPopupWindowWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->updateBluetoothConnected(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
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
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$e;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$e;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$e;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getPaintView()Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->soundSwitch(Z)V

    .line 3
    :cond_0
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    const-string v0, "bluetooth connected, globalSoundIsOpen: "

    const-string v1, "SettingPopupWindowWrapper"

    .line 4
    invoke-static {v0, p1, p0, v1}, Lcom/oplus/aiunit/vision/zgt;->a(Ljava/lang/String;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    return-void
.end method
