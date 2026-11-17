.class public final Lcom/oplus/aiunit/vision/sw5;
.super Lcom/oplus/aiunit/vision/u0d;
.source "BorderVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/sw5;",
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


# static fields
.field public static final o:I


# instance fields
.field public f:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/nw5;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/oplus/aiunit/vision/zv5;

.field public h:Lcom/oplus/aiunit/vision/o7f;

.field public i:I

.field public final j:Lcom/oplus/aiunit/vision/sw5$a;

.field public final k:Lcom/oplus/aiunit/vision/sw5$b;

.field public final l:Lcom/oplus/aiunit/vision/sw5$c;

.field public final m:Lcom/oplus/aiunit/vision/ow5;

.field public final n:Lcom/oplus/aiunit/vision/pw5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_border_movie_caption:I

    .line 2
    .line 3
    sput v0, Lcom/oplus/aiunit/vision/sw5;->o:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 9

    .line 1
    const-string v0, "editingVM"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/u0d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/oplus/aiunit/vision/sw5;->i:I

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/sw5$a;

    .line 14
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sw5$a;-><init>(Lcom/oplus/aiunit/vision/sw5;)V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sw5;->j:Lcom/oplus/aiunit/vision/sw5$a;

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/sw5$b;

    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sw5$b;-><init>(Lcom/oplus/aiunit/vision/sw5;)V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sw5;->k:Lcom/oplus/aiunit/vision/sw5$b;

    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/sw5$c;

    .line 28
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sw5$c;-><init>(Lcom/oplus/aiunit/vision/sw5;)V

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sw5;->l:Lcom/oplus/aiunit/vision/sw5$c;

    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/ow5;

    .line 35
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ow5;-><init>(Lcom/oplus/aiunit/vision/sw5;)V

    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sw5;->m:Lcom/oplus/aiunit/vision/ow5;

    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/pw5;

    .line 42
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pw5;-><init>(Lcom/oplus/aiunit/vision/sw5;)V

    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sw5;->n:Lcom/oplus/aiunit/vision/pw5;

    .line 47
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p1, :cond_0

    .line 51
    const-string v0, "PreviewVM/PreviewDualTexImage"

    .line 53
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 57
    check-cast p1, Lcom/oplus/aiunit/vision/kgc;

    if-eqz p1, :cond_0

    .line 61
    new-instance v0, Lcom/oplus/aiunit/vision/zv5;

    .line 63
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 65
    iget-object p1, p1, Lcom/oplus/aiunit/vision/kgc;->a:Lcom/oplus/aiunit/vision/la70;

    .line 67
    iget v2, p1, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 69
    iget p1, p1, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 71
    invoke-direct {v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/zv5;-><init>(Landroid/content/Context;II)V

    .line 74
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sw5;->g:Lcom/oplus/aiunit/vision/zv5;

    .line 76
    new-instance v4, Lcom/oplus/aiunit/vision/cw5;

    .line 78
    iget p1, v0, Lcom/oplus/aiunit/vision/zv5;->e:F

    float-to-int p1, p1

    .line 81
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$s;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$s;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$s;->b:Ljava/lang/String;

    .line 88
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 90
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 93
    const-string/jumbo v2, "global_key_execute_command"

    .line 95
    const-string v3, "cmd_getframe"

    .line 97
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 104
    const-string/jumbo v2, "key_padding_height"

    .line 106
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    invoke-direct {v4, v1, v0}, Lcom/oplus/aiunit/vision/fsq;-><init>(Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    move-object v3, p0

    .line 120
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method


# virtual methods
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
    const-string v1, "BorderVM/UiBean"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sw5;->j:Lcom/oplus/aiunit/vision/sw5$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->o(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)Lcom/oplus/aiunit/vision/suz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/sw5;->f:Lcom/oplus/aiunit/vision/suz;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sw5;->m:Lcom/oplus/aiunit/vision/ow5;

    .line 23
    .line 24
    const-string v2, "OperatingVM/EffectUsage"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sw5;->n:Lcom/oplus/aiunit/vision/pw5;

    .line 30
    .line 31
    const-string v1, "Pipeline/EditorResultState"

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    :cond_1
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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sw5;->f:Lcom/oplus/aiunit/vision/suz;

    .line 9
    .line 10
    const-string v2, "BorderVM/UiBean"

    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sw5;->j:Lcom/oplus/aiunit/vision/sw5$a;

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/ry90;->o(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;Lcom/oplus/aiunit/vision/suz;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sw5;->m:Lcom/oplus/aiunit/vision/ow5;

    .line 18
    .line 19
    const-string v2, "OperatingVM/EffectUsage"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sw5;->n:Lcom/oplus/aiunit/vision/pw5;

    .line 25
    .line 26
    const-string v1, "Pipeline/EditorResultState"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sw5;->k:Lcom/oplus/aiunit/vision/sw5$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "PreviewVM/ChangePreviewSize"

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sw5;->l:Lcom/oplus/aiunit/vision/sw5$c;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 20
    .line 21
    .line 22
    :cond_0
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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sw5;->k:Lcom/oplus/aiunit/vision/sw5$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "PreviewVM/ChangePreviewSize"

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sw5;->l:Lcom/oplus/aiunit/vision/sw5$c;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sw5;->g:Lcom/oplus/aiunit/vision/zv5;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "BorderVM/UiBean"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/oplus/aiunit/vision/nw5;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/nw5;

    .line 20
    .line 21
    const/16 v2, 0x1f

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v3, v3, v2}, Lcom/oplus/aiunit/vision/nw5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderUiBeanId;Landroid/graphics/Bitmap;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderUiBeanId;->SWITCH_CAPTION:Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderUiBeanId;

    .line 28
    .line 29
    const-string v3, "<set-?>"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lcom/oplus/aiunit/vision/nw5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderUiBeanId;

    .line 35
    .line 36
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nw5;->d:Lcom/oplus/aiunit/vision/zv5;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sw5;->f:Lcom/oplus/aiunit/vision/suz;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
