.class public Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEffectView;
.super Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;
.source "AIEffectView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEffectView;",
        "Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEffectView;->G()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEffectView;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEffectView;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/di;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const-string v2, "AIEffectView"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEffectView;->e:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils;->d()Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;->LOWER:Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEffectView;->G()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
