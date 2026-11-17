.class public abstract Lcom/oplus/aiunit/vision/xd5;
.super Lcom/oplus/aiunit/vision/u0d;
.source "BaseWatermarkVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/xd5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/xd5;",
        "Lcom/oplus/aiunit/vision/u0d;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "editingVM",
        "<init>",
        "(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V",
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


# instance fields
.field public f:Lcom/oplus/aiunit/vision/k7b0;

.field public g:Lcom/oplus/aiunit/vision/k7b0;

.field public h:Lcom/oplus/aiunit/vision/wak;

.field public i:Lcom/oplus/aiunit/vision/k7b0;

.field public final j:Lcom/oplus/aiunit/vision/ud5;

.field public final k:Lcom/oplus/aiunit/vision/vd5;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/u0d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/ud5;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ud5;-><init>(Lcom/oplus/aiunit/vision/xd5;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xd5;->j:Lcom/oplus/aiunit/vision/ud5;

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/vd5;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vd5;-><init>(Lcom/oplus/aiunit/vision/xd5;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xd5;->k:Lcom/oplus/aiunit/vision/vd5;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic x(Lcom/oplus/aiunit/vision/xd5;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wd5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xd5;->w(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xd5;->j:Lcom/oplus/aiunit/vision/ud5;

    .line 9
    .line 10
    const-string v1, "OperatingVM/EffectUsage"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xd5;->h:Lcom/oplus/aiunit/vision/wak;

    if-eqz v1, :cond_0

    .line 12
    const-string/jumbo v2, "key_ai_master_overlay_display_rect"

    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xd5;->k:Lcom/oplus/aiunit/vision/vd5;

    .line 16
    invoke-interface {v1, v2, v3}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 19
    const-string/jumbo v2, "key_transparent"

    .line 21
    invoke-interface {v1, v2, v3}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 24
    const-string/jumbo v2, "key_ai_master_image_display_rect"

    .line 26
    invoke-interface {v1, v2, v3}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xd5;->j:Lcom/oplus/aiunit/vision/ud5;

    .line 31
    const-string v1, "OperatingVM/EffectUsage"

    .line 33
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public abstract w(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
