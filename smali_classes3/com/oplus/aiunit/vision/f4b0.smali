.class public final Lcom/oplus/aiunit/vision/f4b0;
.super Lcom/oplus/aiunit/vision/u0d;
.source "WatermarkEditingVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/f4b0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/f4b0;",
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
.field public f:Lcom/oplus/aiunit/vision/ege;

.field public g:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/oplus/aiunit/vision/n3b0;

.field public final j:Lcom/oplus/aiunit/vision/f4b0$j;

.field public k:Lcom/oplus/aiunit/vision/pas;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/tas;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/oplus/aiunit/vision/f4b0$f;

.field public final o:Lcom/oplus/aiunit/vision/f4b0$e;

.field public final p:Lcom/oplus/aiunit/vision/f4b0$g;

.field public final q:Lcom/oplus/aiunit/vision/f4b0$i;

.field public final s:Lcom/oplus/aiunit/vision/f4b0$h;

.field public final t:Lcom/oplus/aiunit/vision/f4b0$d;

.field public final v:Lcom/oplus/aiunit/vision/w3b0;

.field public final w:Lcom/oplus/aiunit/vision/f4b0$c;


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
    new-instance p1, Lcom/oplus/aiunit/vision/n3b0;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/n3b0;-><init>(Lcom/oplus/aiunit/vision/f4b0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f4b0;->i:Lcom/oplus/aiunit/vision/n3b0;

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/f4b0$j;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/f4b0$j;-><init>(Lcom/oplus/aiunit/vision/f4b0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f4b0;->j:Lcom/oplus/aiunit/vision/f4b0$j;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f4b0;->l:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/f4b0$f;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/f4b0$f;-><init>(Lcom/oplus/aiunit/vision/f4b0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f4b0;->n:Lcom/oplus/aiunit/vision/f4b0$f;

    .line 36
    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/f4b0$e;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/f4b0$e;-><init>(Lcom/oplus/aiunit/vision/f4b0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f4b0;->o:Lcom/oplus/aiunit/vision/f4b0$e;

    .line 43
    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/f4b0$g;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/f4b0$g;-><init>(Lcom/oplus/aiunit/vision/f4b0;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f4b0;->p:Lcom/oplus/aiunit/vision/f4b0$g;

    .line 50
    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/f4b0$i;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/f4b0$i;-><init>(Lcom/oplus/aiunit/vision/f4b0;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f4b0;->q:Lcom/oplus/aiunit/vision/f4b0$i;

    .line 57
    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/f4b0$h;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/f4b0$h;-><init>(Lcom/oplus/aiunit/vision/f4b0;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f4b0;->s:Lcom/oplus/aiunit/vision/f4b0$h;

    .line 64
    .line 65
    new-instance p1, Lcom/oplus/aiunit/vision/f4b0$d;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/f4b0$d;-><init>(Lcom/oplus/aiunit/vision/f4b0;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f4b0;->t:Lcom/oplus/aiunit/vision/f4b0$d;

    .line 71
    .line 72
    new-instance p1, Lcom/oplus/aiunit/vision/w3b0;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/w3b0;-><init>(Lcom/oplus/aiunit/vision/f4b0;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f4b0;->v:Lcom/oplus/aiunit/vision/w3b0;

    .line 78
    .line 79
    new-instance p1, Lcom/oplus/aiunit/vision/f4b0$c;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/f4b0$c;-><init>(Lcom/oplus/aiunit/vision/f4b0;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f4b0;->w:Lcom/oplus/aiunit/vision/f4b0$c;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

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
    const-string v1, "WatermarkEditingVM/GetWatermarkDisplayRect"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f4b0;->t:Lcom/oplus/aiunit/vision/f4b0$d;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "WatermarkEditingVM/RemoveWatermarkIfNeed"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f4b0;->p:Lcom/oplus/aiunit/vision/f4b0$g;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "WatermarkEditingVM/RestoreWatermarkIfNeed"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f4b0;->s:Lcom/oplus/aiunit/vision/f4b0$h;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "WatermarkEditingVM/RemoveWatermarkBeforeEnterSubpage"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f4b0;->n:Lcom/oplus/aiunit/vision/f4b0$f;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "WatermarkEditingVM/OperateHasselWatermark"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f4b0;->o:Lcom/oplus/aiunit/vision/f4b0$e;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "WatermarkEditingVM/GetCurrentHasselWatermarkStatus"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f4b0;->w:Lcom/oplus/aiunit/vision/f4b0$c;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "WatermarkEditingVM/RestrictWatermarkCornerId"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f4b0;->q:Lcom/oplus/aiunit/vision/f4b0$i;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->o(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)Lcom/oplus/aiunit/vision/suz;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/oplus/aiunit/vision/f4b0;->h:Lcom/oplus/aiunit/vision/suz;

    .line 59
    .line 60
    const-string v1, "WatermarkEditingVM/PrimaryContentRect"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/oplus/aiunit/vision/f4b0;->g:Lcom/oplus/aiunit/vision/suz;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f4b0;->i:Lcom/oplus/aiunit/vision/n3b0;

    .line 70
    .line 71
    const-string v3, "Pipeline/EffectRequest"

    .line 72
    .line 73
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "WatermarkEditingVM/WatermarkRecordForSubpage"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f4b0;->m:Lcom/oplus/aiunit/vision/suz;

    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/tkb0;->s:Lcom/oplus/aiunit/vision/pzo;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pzo;->a:Lcom/oplus/aiunit/vision/pzo$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "WatermarkEditingVM/GetWatermarkDisplayRect"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f4b0;->t:Lcom/oplus/aiunit/vision/f4b0$d;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "WatermarkEditingVM/RemoveWatermarkIfNeed"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f4b0;->p:Lcom/oplus/aiunit/vision/f4b0$g;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "WatermarkEditingVM/RestoreWatermarkIfNeed"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f4b0;->s:Lcom/oplus/aiunit/vision/f4b0$h;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "WatermarkEditingVM/RemoveWatermarkBeforeEnterSubpage"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f4b0;->n:Lcom/oplus/aiunit/vision/f4b0$f;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "WatermarkEditingVM/OperateHasselWatermark"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f4b0;->o:Lcom/oplus/aiunit/vision/f4b0$e;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "WatermarkEditingVM/GetCurrentHasselWatermarkStatus"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f4b0;->w:Lcom/oplus/aiunit/vision/f4b0$c;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f4b0;->h:Lcom/oplus/aiunit/vision/suz;

    .line 58
    .line 59
    const-string v2, "WatermarkEditingVM/RestrictWatermarkCornerId"

    .line 60
    .line 61
    iget-object v3, p0, Lcom/oplus/aiunit/vision/f4b0;->q:Lcom/oplus/aiunit/vision/f4b0$i;

    .line 62
    .line 63
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/ry90;->o(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;Lcom/oplus/aiunit/vision/suz;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "WatermarkEditingVM/PrimaryContentRect"

    .line 67
    .line 68
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f4b0;->g:Lcom/oplus/aiunit/vision/suz;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "WatermarkEditingVM/WatermarkRecordForSubpage"

    .line 74
    .line 75
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f4b0;->m:Lcom/oplus/aiunit/vision/suz;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "Pipeline/EffectRequest"

    .line 81
    .line 82
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f4b0;->v:Lcom/oplus/aiunit/vision/w3b0;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f4b0;->i:Lcom/oplus/aiunit/vision/n3b0;

    .line 88
    .line 89
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public final w(Z)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/oplus/aiunit/vision/f4b0;->k:Lcom/oplus/aiunit/vision/pas;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 8
    .line 9
    if-eqz v3, :cond_a

    .line 10
    .line 11
    const-string v4, "OperatingVM/ImagePack"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/oplus/aiunit/vision/uzc;

    .line 18
    .line 19
    if-eqz v4, :cond_a

    .line 20
    .line 21
    iget-object v5, v4, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x3

    .line 25
    const-string v8, "WatermarkEditingVM"

    .line 26
    .line 27
    if-eqz v5, :cond_9

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-ne v9, v2, :cond_9

    .line 34
    .line 35
    iget-object v9, v0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 36
    .line 37
    iget-object v10, v9, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 38
    .line 39
    new-instance v11, Lcom/oplus/aiunit/vision/d4b0;

    .line 40
    .line 41
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v11}, Lcom/oplus/aiunit/vision/b330;->C(Lkotlin/jvm/functions/Function1;)Lkotlin/Triple;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Lcom/oplus/aiunit/vision/pas;

    .line 53
    .line 54
    const/4 v11, 0x6

    .line 55
    iget-object v12, v9, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 56
    .line 57
    const-string v13, "enterSubpage"

    .line 58
    .line 59
    if-eqz v10, :cond_3

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const/16 v1, 0xe

    .line 64
    .line 65
    invoke-static {v12, v10, v6, v6, v1}, Lcom/oplus/aiunit/vision/b330;->G(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/pas;ZZI)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    filled-new-array {v10}, [Lcom/oplus/aiunit/vision/pas;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v7, v5

    .line 97
    check-cast v7, Lcom/oplus/aiunit/vision/pas;

    .line 98
    .line 99
    iget-boolean v7, v7, Lcom/oplus/aiunit/vision/pas;->d:Z

    .line 100
    .line 101
    if-nez v7, :cond_1

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v3, Lcom/oplus/aiunit/vision/pwe;

    .line 108
    .line 109
    new-instance v5, Lcom/oplus/aiunit/vision/ma4;

    .line 110
    .line 111
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget v7, v7, Lcom/oplus/aiunit/vision/zoc;->d:I

    .line 116
    .line 117
    invoke-direct {v5, v7, v7}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v5, v1, v11}, Lcom/oplus/aiunit/vision/pwe;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/aiunit/vision/p0d;I)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    invoke-static {v12, v4, v3, v6, v1}, Lcom/oplus/aiunit/vision/b330;->k(Lcom/oplus/aiunit/vision/b330;Ljava/util/List;Lcom/oplus/aiunit/vision/g2l;ZI)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iput-object v10, v0, Lcom/oplus/aiunit/vision/f4b0;->k:Lcom/oplus/aiunit/vision/pas;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f4b0;->m:Lcom/oplus/aiunit/vision/suz;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    new-instance v1, Lcom/oplus/aiunit/vision/tas;

    .line 135
    .line 136
    invoke-direct {v1, v10, v13}, Lcom/oplus/aiunit/vision/tas;-><init>(Lcom/oplus/aiunit/vision/pas;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :cond_3
    new-instance v10, Lcom/oplus/aiunit/vision/e4b0;

    .line 144
    .line 145
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v10}, Lcom/oplus/aiunit/vision/b330;->C(Lkotlin/jvm/functions/Function1;)Lkotlin/Triple;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-gez v10, :cond_8

    .line 163
    .line 164
    const-string v6, "InputArgumentsVM/PhoneInfo"

    .line 165
    .line 166
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/oplus/aiunit/vision/g3u;

    .line 171
    .line 172
    if-nez v3, :cond_4

    .line 173
    .line 174
    new-instance v14, Lcom/oplus/aiunit/vision/g3u;

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v21, 0x7f

    .line 188
    .line 189
    invoke-direct/range {v14 .. v21}, Lcom/oplus/aiunit/vision/g3u;-><init>(Ljava/lang/String;ZZZZII)V

    .line 190
    .line 191
    .line 192
    move-object v3, v14

    .line 193
    :cond_4
    sget-object v6, Lcom/oplus/aiunit/vision/tkb0;->s:Lcom/oplus/aiunit/vision/pzo;

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    move-object v10, v9

    .line 203
    const/4 v9, 0x0

    .line 204
    move-object v14, v10

    .line 205
    const/4 v10, 0x0

    .line 206
    move v15, v11

    .line 207
    const/4 v11, 0x0

    .line 208
    move-object/from16 v18, v12

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    move-object/from16 v19, v13

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    move-object/from16 v20, v14

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    move/from16 v21, v15

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    move-object/from16 v22, v18

    .line 221
    .line 222
    const/16 v18, 0x3fff

    .line 223
    .line 224
    move-object/from16 v23, v19

    .line 225
    .line 226
    move-object/from16 v1, v22

    .line 227
    .line 228
    invoke-static/range {v5 .. v18}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v4, v4, Lcom/oplus/aiunit/vision/uzc;->a:Landroid/graphics/Bitmap;

    .line 233
    .line 234
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/tkb0$a;->b(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/g3u;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/tkb0;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eqz p1, :cond_5

    .line 239
    .line 240
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/vision/b330;->h(Lcom/oplus/aiunit/vision/pas;Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    filled-new-array {v3}, [Lcom/oplus/aiunit/vision/tkb0;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v5, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_7

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    move-object v7, v6

    .line 272
    check-cast v7, Lcom/oplus/aiunit/vision/tkb0;

    .line 273
    .line 274
    iget-boolean v7, v7, Lcom/oplus/aiunit/vision/pas;->d:Z

    .line 275
    .line 276
    if-nez v7, :cond_6

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_7
    new-instance v4, Lcom/oplus/aiunit/vision/pwe;

    .line 283
    .line 284
    new-instance v6, Lcom/oplus/aiunit/vision/ma4;

    .line 285
    .line 286
    invoke-virtual/range {v20 .. v20}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget v7, v7, Lcom/oplus/aiunit/vision/zoc;->d:I

    .line 291
    .line 292
    invoke-direct {v6, v7, v7}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 293
    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v15, 0x6

    .line 297
    invoke-direct {v4, v6, v7, v15}, Lcom/oplus/aiunit/vision/pwe;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/aiunit/vision/p0d;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v5, v4, v2}, Lcom/oplus/aiunit/vision/b330;->i(Ljava/util/List;Lcom/oplus/aiunit/vision/g2l;Z)V

    .line 301
    .line 302
    .line 303
    :goto_3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f4b0;->m:Lcom/oplus/aiunit/vision/suz;

    .line 304
    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    new-instance v1, Lcom/oplus/aiunit/vision/tas;

    .line 308
    .line 309
    move-object/from16 v4, v23

    .line 310
    .line 311
    invoke-direct {v1, v3, v4}, Lcom/oplus/aiunit/vision/tas;-><init>(Lcom/oplus/aiunit/vision/pas;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return v2

    .line 318
    :cond_8
    new-instance v0, Lcom/oplus/aiunit/vision/o3b0;

    .line 319
    .line 320
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/o3b0;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return v6

    .line 327
    :cond_9
    new-instance v0, Lcom/oplus/aiunit/vision/c4b0;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return v6

    .line 336
    :cond_a
    return v2
.end method
