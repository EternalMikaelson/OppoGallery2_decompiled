.class public interface abstract Lcom/oplusos/vfxsdk/doodleengine/toolkit/AiMenuProvider;
.super Ljava/lang/Object;
.source "AiMenuProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H&J\u0018\u0010\u000b\u001a\u00020\u00032\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/AiMenuProvider;",
        "",
        "clearAiMenuData",
        "",
        "getAiMenuCallback",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/callback/AiMenuCallback;",
        "getAiMenuList",
        "",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/data/AiMenuItemData;",
        "setAiMenuCallback",
        "callback",
        "setAiMenuList",
        "list",
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


# virtual methods
.method public abstract clearAiMenuData()V
.end method

.method public abstract getAiMenuCallback()Lcom/oplusos/vfxsdk/doodleengine/toolkit/callback/AiMenuCallback;
.end method

.method public abstract getAiMenuList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/toolkit/data/AiMenuItemData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setAiMenuCallback(Lcom/oplusos/vfxsdk/doodleengine/toolkit/callback/AiMenuCallback;)V
.end method

.method public abstract setAiMenuList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/toolkit/data/AiMenuItemData;",
            ">;)V"
        }
    .end annotation
.end method
