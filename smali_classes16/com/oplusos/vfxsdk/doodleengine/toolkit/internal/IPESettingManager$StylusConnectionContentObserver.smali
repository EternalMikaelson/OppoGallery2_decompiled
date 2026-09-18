.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$StylusConnectionContentObserver;
.super Landroid/database/ContentObserver;
.source "IPESettingManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StylusConnectionContentObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00030\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$StylusConnectionContentObserver;",
        "Landroid/database/ContentObserver;",
        "listener",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$OnStylusConnectionChangeListener;",
        "(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$OnStylusConnectionChangeListener;)V",
        "weakReference",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "onChange",
        "",
        "selfChange",
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


# instance fields
.field private final weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$OnStylusConnectionChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$OnStylusConnectionChangeListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$StylusConnectionContentObserver;->weakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$StylusConnectionContentObserver;->weakReference:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$OnStylusConnectionChangeListener;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$OnStylusConnectionChangeListener;->onStylusConnectionChange()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
