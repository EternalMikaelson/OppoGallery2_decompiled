.class public final Lcom/oplus/aiunit/vision/ymy;
.super Lcom/oplus/aiunit/vision/u0d;
.source "PortraitBlurVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/ymy;",
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
.field public final f:Lcom/oplus/aiunit/vision/qmy;

.field public final g:Lcom/oplus/aiunit/vision/ymy$b;

.field public final h:Lcom/oplus/aiunit/vision/ymy$a;

.field public final i:Lcom/oplus/aiunit/vision/ymy$c;

.field public final j:Lcom/oplus/aiunit/vision/rmy;

.field public final k:Lkotlin/Lazy;

.field public l:Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;

.field public m:F

.field public n:F

.field public o:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Lcom/oplus/aiunit/vision/amy;

.field public q:Lcom/oplus/aiunit/vision/amy;

.field public s:Z

.field public final t:Lcom/oplus/aiunit/vision/tmy;


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
    new-instance p1, Lcom/oplus/aiunit/vision/qmy;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qmy;-><init>(Lcom/oplus/aiunit/vision/ymy;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ymy;->f:Lcom/oplus/aiunit/vision/qmy;

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/ymy$b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ymy$b;-><init>(Lcom/oplus/aiunit/vision/ymy;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ymy;->g:Lcom/oplus/aiunit/vision/ymy$b;

    .line 22
    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/ymy$a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ymy$a;-><init>(Lcom/oplus/aiunit/vision/ymy;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ymy;->h:Lcom/oplus/aiunit/vision/ymy$a;

    .line 29
    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/ymy$c;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ymy$c;-><init>(Lcom/oplus/aiunit/vision/ymy;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ymy;->i:Lcom/oplus/aiunit/vision/ymy$c;

    .line 36
    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/rmy;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/rmy;-><init>(Lcom/oplus/aiunit/vision/ymy;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ymy;->j:Lcom/oplus/aiunit/vision/rmy;

    .line 43
    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/smy;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/smy;-><init>(Lcom/oplus/aiunit/vision/ymy;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ymy;->k:Lkotlin/Lazy;

    .line 54
    .line 55
    const p1, 0x3fb33333    # 1.4f

    .line 56
    .line 57
    .line 58
    iput p1, p0, Lcom/oplus/aiunit/vision/ymy;->m:F

    .line 59
    .line 60
    new-instance p1, Lcom/oplus/aiunit/vision/tmy;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tmy;-><init>(Lcom/oplus/aiunit/vision/ymy;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ymy;->t:Lcom/oplus/aiunit/vision/tmy;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ymy;->w()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 v4, p0, 0x1

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/16 v13, 0xfed

    .line 24
    .line 25
    invoke-direct/range {v1 .. v13}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;-><init>(Ljava/lang/Integer;ZZJJLandroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/zf9;ZI)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "NotificationVM/NotificationAction"

    .line 33
    .line 34
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 3

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
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$f;

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Preview/AnimationCommand"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ymy;->f:Lcom/oplus/aiunit/vision/qmy;

    .line 20
    .line 21
    const-string v2, "PortraitBlurVM/ChangeBlurValue"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ymy;->j:Lcom/oplus/aiunit/vision/rmy;

    .line 27
    .line 28
    const-string v2, "PortraitBlurVM/GetApertureByIndex"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "PortraitBlurVM/SetDefaultValue"

    .line 34
    .line 35
    const-string v2, "PortraitBlurSection"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->h(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ymy;->o:Lcom/oplus/aiunit/vision/suz;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ymy;->t:Lcom/oplus/aiunit/vision/tmy;

    .line 44
    .line 45
    const-string v2, "OperatingVM/OperatingMemo"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ymy;->A()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ymy;->y()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ymy;->f:Lcom/oplus/aiunit/vision/qmy;

    .line 9
    .line 10
    const-string v2, "PortraitBlurVM/ChangeBlurValue"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ymy;->j:Lcom/oplus/aiunit/vision/rmy;

    .line 16
    .line 17
    const-string v2, "PortraitBlurVM/GetApertureByIndex"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ymy;->o:Lcom/oplus/aiunit/vision/suz;

    .line 23
    .line 24
    const-string v2, "PortraitBlurVM/SetDefaultValue"

    .line 25
    .line 26
    const-string v3, "PortraitBlurSection"

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/ry90;->p(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ymy;->t:Lcom/oplus/aiunit/vision/tmy;

    .line 32
    .line 33
    const-string v1, "OperatingVM/OperatingMemo"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "OperatingAction/Confirm"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ymy;->g:Lcom/oplus/aiunit/vision/ymy$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "OperatingAction/Cancel"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ymy;->h:Lcom/oplus/aiunit/vision/ymy$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v1, "OperatingVM/OnSave"

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ymy;->i:Lcom/oplus/aiunit/vision/ymy$c;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "OperatingAction/Confirm"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ymy;->g:Lcom/oplus/aiunit/vision/ymy$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "OperatingAction/Cancel"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ymy;->h:Lcom/oplus/aiunit/vision/ymy$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v1, "OperatingVM/OnSave"

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ymy;->i:Lcom/oplus/aiunit/vision/ymy$c;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "OperatingVM/OperatingMemo"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/mas;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/mas;->a:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final x(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ymy;->l:Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;->getBlurApertures()[F

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_2

    .line 13
    .line 14
    array-length v1, p0

    .line 15
    if-le v1, p1, :cond_1

    .line 16
    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    aget p0, v0, p1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    const p0, 0x3fb33333    # 1.4f

    .line 26
    .line 27
    .line 28
    return p0
.end method

.method public final y()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ymy;->s:Z

    if-eqz v0, :cond_0

    goto/16 :goto_10

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ymy;->w()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ymy;->s:Z

    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v1, :cond_1

    .line 21
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f0;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f0;->b:Ljava/lang/String;

    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 32
    const-string v3, "OperatingVM/FindRecordsAfterNonparametric"

    .line 34
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Lcom/oplus/aiunit/vision/pas;

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 50
    :goto_0
    instance-of v2, v1, Lcom/oplus/aiunit/vision/amy;

    if-eqz v2, :cond_2

    .line 54
    check-cast v1, Lcom/oplus/aiunit/vision/amy;

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 58
    :goto_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ymy;->p:Lcom/oplus/aiunit/vision/amy;

    .line 60
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ymy;->q:Lcom/oplus/aiunit/vision/amy;

    .line 62
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ymy;->l:Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;

    if-nez v1, :cond_5

    .line 66
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 68
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 70
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXTENDED:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 72
    const-string v4, "front.depth.config"

    .line 74
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/b330;->t(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;

    move-result-object v2

    .line 78
    check-cast v2, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthStruct;

    if-nez v2, :cond_3

    .line 82
    const-string/jumbo v2, "rear.depth.config"

    .line 84
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 86
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/vision/b330;->t(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;

    move-result-object v1

    move-object v2, v1

    .line 91
    check-cast v2, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthStruct;

    :cond_3
    if-eqz v2, :cond_4

    .line 95
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/e0l;->toData()Ljava/lang/Object;

    move-result-object v1

    .line 99
    check-cast v1, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 103
    :goto_2
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ymy;->l:Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;

    .line 105
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ymy;->p:Lcom/oplus/aiunit/vision/amy;

    const/4 v2, 0x0

    const v3, 0x3fb33333    # 1.4f

    if-eqz v1, :cond_c

    .line 113
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 119
    const-string/jumbo v4, "key_aperture"

    .line 121
    invoke-virtual {v1, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v0

    .line 127
    :goto_3
    instance-of v4, v1, Ljava/lang/Float;

    if-eqz v4, :cond_7

    .line 131
    check-cast v1, Ljava/lang/Float;

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_8

    .line 137
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 141
    :cond_8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ymy;->p:Lcom/oplus/aiunit/vision/amy;

    if-eqz v1, :cond_9

    .line 145
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 151
    const-string/jumbo v4, "key_blur_strength"

    .line 153
    invoke-virtual {v1, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v0

    .line 159
    :goto_5
    instance-of v4, v1, Ljava/lang/Float;

    if-eqz v4, :cond_a

    .line 163
    check-cast v1, Ljava/lang/Float;

    goto :goto_6

    :cond_a
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_b

    .line 169
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_7

    :cond_b
    move v1, v2

    goto :goto_7

    .line 176
    :cond_c
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ymy;->l:Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;

    if-eqz v1, :cond_d

    .line 180
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;->getFNumber()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 186
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 190
    :cond_d
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ymy;->l:Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;

    if-eqz v1, :cond_b

    .line 194
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;->getBlurStrengthParam()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 200
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 204
    :goto_7
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ymy;->l:Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;

    if-eqz v4, :cond_e

    .line 208
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;->getBlurApertures()[F

    move-result-object v4

    goto :goto_8

    :cond_e
    move-object v4, v0

    :goto_8
    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_10

    .line 218
    array-length v7, v4

    move v8, v5

    :goto_9
    if-ge v8, v7, :cond_10

    .line 222
    aget v9, v4, v8

    cmpg-float v9, v9, v3

    if-nez v9, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_10
    move v8, v6

    :goto_a
    if-gez v8, :cond_18

    .line 235
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ymy;->l:Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;

    if-eqz v2, :cond_11

    .line 239
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;->getBlurValue()[F

    move-result-object v2

    goto :goto_b

    :cond_11
    move-object v2, v0

    :goto_b
    if-eqz v2, :cond_14

    .line 247
    array-length v4, v2

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    move v8, v5

    move v10, v8

    move v9, v6

    :goto_c
    if-ge v8, v4, :cond_15

    .line 256
    aget v11, v2, v8

    add-int/lit8 v12, v10, 0x1

    sub-float v13, v1, v11

    .line 262
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v11, v11, v1

    if-nez v11, :cond_12

    move v5, v10

    goto :goto_d

    :cond_12
    cmpg-float v11, v13, v7

    if-gez v11, :cond_13

    move v9, v10

    move v7, v13

    :cond_13
    add-int/lit8 v8, v8, 0x1

    move v10, v12

    goto :goto_c

    :cond_14
    move v9, v6

    .line 283
    :cond_15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq v9, v6, :cond_16

    move-object v0, v2

    :cond_16
    if-eqz v0, :cond_17

    .line 292
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 296
    :cond_17
    :goto_d
    iput v1, p0, Lcom/oplus/aiunit/vision/ymy;->n:F

    move v8, v5

    goto :goto_f

    .line 300
    :cond_18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ymy;->l:Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;

    if-eqz v1, :cond_19

    .line 304
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;->getBlurValue()[F

    move-result-object v1

    goto :goto_e

    :cond_19
    move-object v1, v0

    :goto_e
    if-eqz v1, :cond_1b

    .line 312
    array-length v4, v1

    if-le v4, v8, :cond_1a

    if-ltz v8, :cond_1a

    move-object v0, v1

    :cond_1a
    if-eqz v0, :cond_1b

    .line 320
    aget v2, v0, v8

    .line 322
    :cond_1b
    iput v2, p0, Lcom/oplus/aiunit/vision/ymy;->n:F

    .line 324
    :goto_f
    iput v3, p0, Lcom/oplus/aiunit/vision/ymy;->m:F

    .line 326
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/ymy;->x(I)F

    move-result v0

    .line 330
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ymy;->o:Lcom/oplus/aiunit/vision/suz;

    if-eqz v1, :cond_1c

    .line 334
    new-instance v2, Lkotlin/Pair;

    .line 336
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 340
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 344
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 350
    :cond_1c
    new-instance v0, Lcom/oplus/aiunit/vision/vmy;

    .line 352
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vmy;-><init>(Lcom/oplus/aiunit/vision/ymy;)V

    .line 355
    const-string p0, "PortraitBlurVM"

    const/4 v1, 0x3

    .line 358
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_1d
    :goto_10
    return-void
.end method
