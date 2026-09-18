.class public final Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$settingsObserver$1;
.super Landroid/database/ContentObserver;
.source "StylusManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/stylus/StylusManager$settingsObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
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
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$settingsObserver$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$settingsObserver$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;

    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->access$updateSoundSwitchFromGlobalSetting(Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 4
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$settingsObserver$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;

    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->access$updateSoundSwitchFromGlobalSetting(Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;)V

    return-void
.end method
