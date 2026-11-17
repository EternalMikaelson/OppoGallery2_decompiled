.class public final Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$keyboardHeightListener$1;
.super Ljava/lang/Object;
.source "OplusStylusImplement.kt"

# interfaces
.implements Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$KeyboardHeightListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$keyboardHeightListener$1",
        "Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$KeyboardHeightListener;",
        "onKeyboardHeightChanged",
        "",
        "height",
        "",
        "onKeyboardVisible",
        "visible",
        "",
        "onNoFullScreenHeighChanged",
        "paint_oplus_release"
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
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$keyboardHeightListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKeyboardHeightChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$keyboardHeightListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 3
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getKeyboardHeight$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$keyboardHeightListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 12
    invoke-static {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$setKeyboardHeight$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;I)V

    .line 15
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$keyboardHeightListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    const/16 v1, 0x64

    .line 19
    invoke-static {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$setKeyboardRunnableDelayTime$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;I)V

    .line 22
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$keyboardHeightListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->setKeyboardChanging(Z)V

    .line 28
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$keyboardHeightListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 30
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$delayedComputeScrollByKeyboard(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)V

    .line 33
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 35
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->Companion:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;

    .line 37
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string/jumbo v1, "onKeyboardHeightChanged: "

    .line 43
    invoke-static {v1, p1, p0, v0}, Lcom/oplus/aiunit/vision/ygt;->a(Ljava/lang/String;ILcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyboardVisible(Z)V
    .locals 2

    .line 1
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->Companion:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;

    .line 5
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string/jumbo v1, "onKeyboardVisible: "

    .line 11
    invoke-static {v1, p1, p0, v0}, Lcom/oplus/aiunit/vision/zgt;->a(Ljava/lang/String;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    return-void
.end method

.method public onNoFullScreenHeighChanged(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->Companion:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;

    .line 5
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string/jumbo v2, "onNoFullScreenHeighChanged: "

    .line 11
    invoke-static {v2, p1, v0, v1}, Lcom/oplus/aiunit/vision/ygt;->a(Ljava/lang/String;ILcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v1, 0x64

    if-gez p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$keyboardHeightListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 21
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getKeyboardHeight$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$keyboardHeightListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v2}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$setKeyboardHeight$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;I)V

    .line 34
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$keyboardHeightListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 36
    invoke-static {p1, v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$setKeyboardRunnableDelayTime$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;I)V

    .line 39
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$keyboardHeightListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 41
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->setKeyboardChanging(Z)V

    .line 44
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$keyboardHeightListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 46
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$delayedComputeScrollByKeyboard(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)V

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x78

    .line 52
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$keyboardHeightListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 54
    invoke-static {v2}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getKeyboardHeight$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)I

    move-result v2

    if-ne p1, v2, :cond_2

    :goto_0
    return-void

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$keyboardHeightListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 63
    invoke-static {v2, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$setKeyboardHeight$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;I)V

    .line 66
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$keyboardHeightListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 68
    invoke-static {p1, v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$setKeyboardRunnableDelayTime$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;I)V

    .line 71
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$keyboardHeightListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 73
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->setKeyboardChanging(Z)V

    .line 76
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$keyboardHeightListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 78
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$delayedComputeScrollByKeyboard(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)V

    return-void
.end method
