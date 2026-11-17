.class public Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;
.super Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;
.source "EditorEffectTrackUIController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;",
        "",
        "a",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public A0:Ljava/util/ArrayList;

.field public final W:Lcom/oplus/gallery/videoeditorpage/video/business/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/videoeditorpage/video/business/base/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final X:Lcom/oplus/gallery/videoeditorpage/video/business/base/b;

.field public final Y:Z

.field public Z:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

.field public b0:Lcom/coui/appcompat/textview/COUITextView;

.field public k0:Lcom/coui/appcompat/textview/COUITextView;

.field public t0:Lcom/coui/appcompat/textview/COUITextView;

.field public u0:Lcom/coui/appcompat/textview/COUITextView;

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public final y0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/gallery/videoeditorpage/video/business/base/b;Lcom/oplus/gallery/videoeditorpage/video/business/base/b;Lcom/oplus/aiunit/vision/sc80;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "state"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/q7e;Lcom/oplus/aiunit/vision/sc80;)V

    .line 19
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->W:Lcom/oplus/gallery/videoeditorpage/video/business/base/b;

    .line 21
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->X:Lcom/oplus/gallery/videoeditorpage/video/business/base/b;

    .line 23
    iput-boolean p6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->Y:Z

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->x0:Z

    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->y0:Ljava/util/HashMap;

    const/4 p1, -0x2

    .line 36
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->z0:I

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->A0:Ljava/util/ArrayList;

    return-void
.end method

.method public static B0(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "EditorEffectTrackUIController"

    .line 4
    .line 5
    const-string v0, "getOrLog: [updateSubMenuStatus] view is null."

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v1

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->t0:Lcom/coui/appcompat/textview/COUITextView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->k0:Lcom/coui/appcompat/textview/COUITextView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->U()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->t0:Lcom/coui/appcompat/textview/COUITextView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/aua0;->c(ILandroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->b0:Lcom/coui/appcompat/textview/COUITextView;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/aua0;->c(ILandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->k0:Lcom/coui/appcompat/textview/COUITextView;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/aua0;->c(ILandroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void

    .line 36
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->k0:Lcom/coui/appcompat/textview/COUITextView;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "[updateSecondMenuMargin] editTv = "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " delTv = "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v0, 0x0

    .line 61
    const-string v1, "EditorEffectTrackUIController"

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public E(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;Z)V
    .locals 3

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->E(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->SCALE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->SMOOTH:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 15
    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    move p1, p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->r0()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->W:Lcom/oplus/gallery/videoeditorpage/video/business/base/b;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "EditorEffectTrackUIController"

    .line 36
    .line 37
    const-string p2, "getOrLog: [onScrolling] timelineViewModel is null."

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v1

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p2, v0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    sget-object p2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->WEAK:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2, p2, p3}, Lcom/oplus/aiunit/vision/sc80;->G(JLcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;Z)I

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, v0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->y0(J)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, v0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->s0(JZ)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public G(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;JJZ)V
    .locals 0

    .line 1
    const-string p2, "clipViewWrapper"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->p0()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->W:Lcom/oplus/gallery/videoeditorpage/video/business/base/b;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    const/4 p4, 0x1

    .line 21
    invoke-virtual {p0, p2, p3, p4}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->s0(JZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->z0(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 0

    .line 1
    const-string p2, "baseActivity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "config"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->A0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public O()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->W:Lcom/oplus/gallery/videoeditorpage/video/business/base/b;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->F()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q7e;->K()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/gge;->a(JLjava/util/List;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->A0:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 23
    .line 24
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->sub_menu_copy_tv:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/coui/appcompat/textview/COUITextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->b0:Lcom/coui/appcompat/textview/COUITextView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 35
    .line 36
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->sub_menu_edit_tv:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/coui/appcompat/textview/COUITextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->t0:Lcom/coui/appcompat/textview/COUITextView;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 47
    .line 48
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->sub_menu_delete_tv:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/coui/appcompat/textview/COUITextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->k0:Lcom/coui/appcompat/textview/COUITextView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 59
    .line 60
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->sub_menu_add_tv:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/coui/appcompat/textview/COUITextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->u0:Lcom/coui/appcompat/textview/COUITextView;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->A0:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/gge;->b(JLjava/util/ArrayList;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->U:Z

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->r0()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->v0:Z

    .line 96
    .line 97
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->y0(J)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->t0:Lcom/coui/appcompat/textview/COUITextView;

    .line 107
    .line 108
    new-instance v1, Lcom/oplus/aiunit/vision/gdd;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/gdd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->b0:Lcom/coui/appcompat/textview/COUITextView;

    .line 118
    .line 119
    new-instance v2, Lcom/oplus/aiunit/vision/hdd;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/hdd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->k0:Lcom/coui/appcompat/textview/COUITextView;

    .line 129
    .line 130
    new-instance v3, Lcom/oplus/aiunit/vision/idd;

    .line 131
    .line 132
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/idd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->u0:Lcom/coui/appcompat/textview/COUITextView;

    .line 140
    .line 141
    new-instance v4, Lcom/oplus/aiunit/vision/jdd;

    .line 142
    .line 143
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/jdd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lkotlin/Pair;

    .line 175
    .line 176
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/coui/appcompat/textview/COUITextView;

    .line 181
    .line 182
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    if-eqz v2, :cond_1

    .line 189
    .line 190
    new-instance v3, Lcom/oplus/aiunit/vision/kdd;

    .line 191
    .line 192
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/kdd;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->A0()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public P()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->P()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->y0:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->sub_menu_container:I

    .line 2
    .line 3
    return p0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->v0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->Y:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final g0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->g0(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->w0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final i0(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->i0(Z)V

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->y0:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->w0:Z

    .line 56
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->W:Lcom/oplus/gallery/videoeditorpage/video/business/base/b;

    .line 58
    iget-object p1, p1, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 60
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v2

    .line 64
    const-string/jumbo p1, "updateTimelinePosition: currentPosition "

    .line 66
    const-string v0, "EditorEffectTrackUIController"

    const/4 v4, 0x3

    .line 69
    invoke-static {v2, v3, p1, v0, v4}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 72
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    if-nez p0, :cond_3

    .line 76
    const-string p0, "getOrLog: [updateTimelinePosition] timelineViewModel is null."

    .line 78
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    move-object v1, p0

    :goto_2
    if-eqz v1, :cond_4

    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/sc80;->r(J)V

    :cond_4
    return-void
.end method

.method public final l(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->W:Lcom/oplus/gallery/videoeditorpage/video/business/base/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q7e;->K()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->z0:I

    .line 18
    .line 19
    const-string v0, "EditorEffectTrackUIController"

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const-string v2, "[hideAllMenu]"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->t0:Lcom/coui/appcompat/textview/COUITextView;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->b0:Lcom/coui/appcompat/textview/COUITextView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->k0:Lcom/coui/appcompat/textview/COUITextView;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->u0:Lcom/coui/appcompat/textview/COUITextView;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->s0(JZ)V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->x0:Z

    .line 62
    .line 63
    return-void
.end method

.method public m(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v3, "selectType"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->m(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;)V

    const/4 v3, 0x3

    .line 16
    const-string v4, "EditorEffectTrackUIController"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 21
    const-string v0, "[onClipSelect] clipViewWrapper is null"

    .line 23
    invoke-static {v4, v3, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 27
    :cond_0
    iget-boolean v6, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->k0:Z

    .line 29
    iget-object v7, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    const/4 v8, 0x1

    .line 32
    iget-object v9, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->X:Lcom/oplus/gallery/videoeditorpage/video/business/base/b;

    if-eqz v6, :cond_3

    .line 36
    iget-object v1, v7, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 38
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->M()Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->u0:Lcom/coui/appcompat/textview/COUITextView;

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-ne v1, v8, :cond_1

    .line 54
    const-string v0, "[onClipSelect], onAddClick"

    .line 56
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v9, :cond_6

    .line 61
    invoke-interface {v9}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController$a;->g()V

    return-void

    .line 65
    :cond_1
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->u0:Lcom/coui/appcompat/textview/COUITextView;

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v5

    .line 79
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    const-string v2, "[onClipSelect], cant click add track, addTv isEnabled = "

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v4, v3, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 97
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    move-result-object v6

    .line 101
    sget-object v10, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->STRONG:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    const/4 v11, 0x0

    if-ne v2, v10, :cond_4

    move v2, v8

    goto :goto_1

    :cond_4
    move v2, v11

    :goto_1
    if-nez v6, :cond_5

    .line 111
    const-string v0, "[onClipSelect] clip is null"

    .line 113
    invoke-static {v4, v3, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    if-eqz v2, :cond_7

    .line 119
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/qx7;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 125
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->r0()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v9, :cond_6

    .line 133
    iget-object v0, v9, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 135
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    move-result-object v0

    .line 139
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->id_editor_preview_montage:I

    .line 141
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/s4e;->f(I)V

    :cond_6
    return-void

    .line 145
    :cond_7
    iget-object v2, v7, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 147
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v2

    .line 151
    iget-wide v12, v6, Lcom/oplus/aiunit/vision/qx7;->e:J

    cmp-long v10, v12, v2

    const/16 v14, 0x2710

    if-lez v10, :cond_8

    int-to-long v2, v14

    add-long/2addr v2, v12

    goto :goto_2

    .line 162
    :cond_8
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/qx7;->b()J

    move-result-wide v15

    add-long/2addr v15, v12

    cmp-long v10, v15, v2

    if-gtz v10, :cond_9

    .line 171
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/qx7;->c()J

    move-result-wide v2

    int-to-long v12, v14

    sub-long/2addr v2, v12

    .line 177
    :cond_9
    :goto_2
    iget-object v7, v7, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 179
    invoke-virtual {v7, v2, v3, v11}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->b(JZ)V

    .line 182
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/qx7;->f()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 188
    iget-object v7, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    if-nez v7, :cond_a

    .line 192
    const-string v7, "getOrLog: [onClipSelect] timelineViewModel is null."

    .line 194
    invoke-static {v4, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_b

    .line 201
    iget-wide v12, v6, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 203
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->WEAK:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 205
    invoke-virtual {v5, v11, v12, v13, v4}, Lcom/oplus/aiunit/vision/sc80;->y(IJLcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;)V

    .line 208
    :cond_b
    invoke-virtual {v0, v2, v3, v11}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->s0(JZ)V

    .line 211
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/qx7;->f()Z

    move-result v2

    if-nez v2, :cond_d

    .line 217
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;->FILTER:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    .line 219
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->v:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    if-eq v3, v2, :cond_c

    .line 223
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;->ADJUST:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    if-eq v3, v2, :cond_c

    .line 227
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;->LUT:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    if-ne v3, v2, :cond_d

    :cond_c
    if-eqz v9, :cond_d

    .line 233
    invoke-virtual {v9, v8}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->L0(I)V

    .line 236
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->z0(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V

    return-void
.end method

.method public final onBegin()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->onBegin()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->W:Lcom/oplus/gallery/videoeditorpage/video/business/base/b;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->F()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q7e;->K()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/gge;->a(JLjava/util/List;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->A0:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public final p0()V
    .locals 10

    .line 1
    const-string v0, "EditorEffectTrackUIController"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "checkCopyBtnEnable"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->W:Lcom/oplus/gallery/videoeditorpage/video/business/base/b;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string p0, "[checkCopyBtnEnable] engine null"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->Z:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-string p0, "[checkCopyBtnEnable] mSelectedFx is null"

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v3, v2, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 36
    .line 37
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->Z:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/q7e;->K()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/q7e;->q0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;Ljava/util/List;)Lcom/oplus/aiunit/vision/cge;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    const-string v2, "[checkCopyBtnEnable] copyEffectStartEndTime is null"

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->b0:Lcom/coui/appcompat/textview/COUITextView;

    .line 59
    .line 60
    invoke-static {p0, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->B0(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-wide v6, v3, Lcom/oplus/aiunit/vision/cge;->a:J

    .line 65
    .line 66
    iget-wide v8, v3, Lcom/oplus/aiunit/vision/cge;->b:J

    .line 67
    .line 68
    iget-object v2, v2, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    const-string p0, "checkCopyBtnEnable,engine null"

    .line 77
    .line 78
    invoke-static {v0, v1, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string v2, "doCheckCopyBtnEnable,data start:"

    .line 83
    .line 84
    const-string v3, ",end:"

    .line 85
    .line 86
    invoke-static {v6, v7, v2, v3}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sub-long/2addr v8, v6

    .line 101
    const-wide/32 v0, 0x186a0

    .line 102
    .line 103
    .line 104
    cmp-long v0, v8, v0

    .line 105
    .line 106
    if-gez v0, :cond_4

    .line 107
    .line 108
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->b0:Lcom/coui/appcompat/textview/COUITextView;

    .line 109
    .line 110
    invoke-static {p0, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->B0(Landroid/view/View;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->b0:Lcom/coui/appcompat/textview/COUITextView;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->B0(Landroid/view/View;Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public q0()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "[hideMenuAnim]"

    .line 3
    .line 4
    const-string v2, "EditorEffectTrackUIController"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->t0:Lcom/coui/appcompat/textview/COUITextView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->w0(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->b0:Lcom/coui/appcompat/textview/COUITextView;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->w0(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->k0:Lcom/coui/appcompat/textview/COUITextView;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->w0(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->W:Lcom/oplus/gallery/videoeditorpage/video/business/base/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q7e;->K()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->u0:Lcom/coui/appcompat/textview/COUITextView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->w0(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_effect_track_submenu_layout:I

    .line 7
    .line 8
    return p0
.end method

.method public final r0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;->MUSIC:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->v:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;->CAPTION:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final s0(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->W:Lcom/oplus/gallery/videoeditorpage/video/business/base/b;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->F()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q7e;->K()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/gge;->a(JLjava/util/List;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->A0:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->y0(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "EditorEffectTrackUIController"

    .line 35
    .line 36
    const-string v1, "getOrLog: [processSelectState] timelineViewModel is null."

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_1
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/sc80;->n(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->WEAK:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/oplus/aiunit/vision/sc80;->G(JLcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;Z)I

    .line 53
    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    if-le v1, v0, :cond_4

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->x0:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->r0()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8d;->k:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "CLIP_STRONG_STATE_FLAG"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->t0(IJZ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {p0, v1, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->x0(IZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->t0(IJZ)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {p0, v1, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->x0(IZ)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public final t0(IJZ)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->z0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type com.oplus.gallery.videoeditorpage.video.business.base.EditorEffectTrackState<*>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/q7e;->K()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    const-string v4, "EditorEffectTrackUIController"

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    const-string p1, "[selectFx] videoFxs is empty"

    .line 34
    .line 35
    invoke-static {v4, v3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->z0:I

    .line 40
    .line 41
    const-string v5, "[selectFx] selected clip old index = "

    .line 42
    .line 43
    const-string v6, ", new index = "

    .line 44
    .line 45
    const-string v7, ", isScrolling = "

    .line 46
    .line 47
    invoke-static {v5, v2, p1, v6, v7}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v3, v4, v2, p4}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 52
    .line 53
    .line 54
    if-ltz p1, :cond_4

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge p1, v2, :cond_4

    .line 64
    .line 65
    instance-of v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->Z:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->p0()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->z0:I

    .line 81
    .line 82
    if-nez p4, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    const/4 p4, 0x1

    .line 89
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->STRONG:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 90
    .line 91
    invoke-virtual {p1, p4, p2, p3, v0}, Lcom/oplus/aiunit/vision/sc80;->y(IJLcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->v0()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sc80;->t:Lcom/oplus/aiunit/vision/qx7;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public u0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public v0()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "[showMenuAnim]"

    .line 3
    .line 4
    const-string v2, "EditorEffectTrackUIController"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->t0:Lcom/coui/appcompat/textview/COUITextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->w0(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->b0:Lcom/coui/appcompat/textview/COUITextView;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->w0(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->k0:Lcom/coui/appcompat/textview/COUITextView;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->w0(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->u0:Lcom/coui/appcompat/textview/COUITextView;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->w0(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public w()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->W:Lcom/oplus/gallery/videoeditorpage/video/business/base/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->r0()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "EditorEffectTrackUIController"

    .line 22
    .line 23
    const-string v5, "getOrLog: [onBlankAreaClick] timelineViewModel is null."

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {v2, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v6

    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v5, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->WEAK:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1, v5, v4}, Lcom/oplus/aiunit/vision/sc80;->G(JLcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;Z)I

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    invoke-virtual {p0, v0, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->x0(IZ)V

    .line 39
    .line 40
    .line 41
    return v4

    .line 42
    :cond_2
    invoke-virtual {p0, v0, v1, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->s0(JZ)V

    .line 43
    .line 44
    .line 45
    return v4
.end method

.method public final w0(Landroid/view/View;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ldd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/ldd;-><init>(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->w0:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->y0:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ldd;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x0(IZ)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->z0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    const-string v1, "[unSelectFx] unSelectFx clip old index = "

    .line 10
    .line 11
    const-string v2, ", new index = "

    .line 12
    .line 13
    const-string v3, ", isScrolling = "

    .line 14
    .line 15
    invoke-static {v1, v0, p1, v2, v3}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "EditorEffectTrackUIController"

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v1, v0, p1, p2}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 23
    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->z0:I

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->Z:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->r0()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p2, v0, p1}, Lcom/oplus/aiunit/vision/sc80;->f(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->q0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final y0(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "EditorEffectTrackUIController"

    .line 7
    .line 8
    const-string v2, "getOrLog: [updateBtnState] timelineViewModel null is null."

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    if-eqz v0, :cond_b

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/sc80;->n(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->W:Lcom/oplus/gallery/videoeditorpage/video/business/base/b;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 23
    .line 24
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->Z:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/q7e;->K()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3, v4, v5}, Lcom/oplus/aiunit/vision/q7e;->q0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;Ljava/util/List;)Lcom/oplus/aiunit/vision/cge;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->A0:Ljava/util/ArrayList;

    .line 37
    .line 38
    const-string v5, "listEmptyRange"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    :cond_1
    move p1, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/oplus/aiunit/vision/cge;

    .line 70
    .line 71
    iget-wide v8, v7, Lcom/oplus/aiunit/vision/cge;->a:J

    .line 72
    .line 73
    iget-wide v10, v7, Lcom/oplus/aiunit/vision/cge;->b:J

    .line 74
    .line 75
    cmp-long v7, p1, v10

    .line 76
    .line 77
    if-gtz v7, :cond_3

    .line 78
    .line 79
    cmp-long v7, v8, p1

    .line 80
    .line 81
    if-gtz v7, :cond_3

    .line 82
    .line 83
    sub-long/2addr v10, p1

    .line 84
    const-wide/32 v7, 0x186a0

    .line 85
    .line 86
    .line 87
    cmp-long v7, v10, v7

    .line 88
    .line 89
    if-gtz v7, :cond_3

    .line 90
    .line 91
    move p1, v6

    .line 92
    :goto_0
    xor-int/2addr p1, v6

    .line 93
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->U:Z

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->r0()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    :cond_4
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move p1, v6

    .line 114
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->u0()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    move v1, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move v1, v5

    .line 125
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->g(Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->u0:Lcom/coui/appcompat/textview/COUITextView;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    const/4 p2, -0x1

    .line 143
    if-gt v2, p2, :cond_8

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    move p1, v6

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    move p1, v5

    .line 150
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->b0:Lcom/coui/appcompat/textview/COUITextView;

    .line 154
    .line 155
    if-eqz p0, :cond_b

    .line 156
    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/cge;->a()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-ne p1, v6, :cond_a

    .line 164
    .line 165
    move v5, v6

    .line 166
    :cond_a
    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    .line 168
    .line 169
    :cond_b
    return-void
.end method

.method public z0(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->W:Lcom/oplus/gallery/videoeditorpage/video/business/base/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/q7e;->r0()Lcom/oplus/aiunit/vision/t2l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/oplus/aiunit/vision/rpo;

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/rpo;->H0:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->E()Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 22
    .line 23
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->o0(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
