.class public final Lcom/oplus/aiunit/vision/cbt;
.super Lcom/oplus/aiunit/vision/u0d;
.source "OutputVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/cbt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/cbt;",
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
.field public static final synthetic l:I


# instance fields
.field public f:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/xk10;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkotlinx/coroutines/Job;

.field public final h:Lcom/oplus/aiunit/vision/cbt$e;

.field public final i:Lcom/oplus/aiunit/vision/cbt$b;

.field public final j:Lcom/oplus/aiunit/vision/cbt$c;

.field public final k:Lcom/oplus/aiunit/vision/cbt$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 4
    .line 5
    const-wide/16 v1, 0x3c

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x1e

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 13
    .line 14
    .line 15
    return-void
.end method

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
    new-instance p1, Lcom/oplus/aiunit/vision/cbt$e;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cbt$e;-><init>(Lcom/oplus/aiunit/vision/cbt;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cbt;->h:Lcom/oplus/aiunit/vision/cbt$e;

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/cbt$b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cbt$b;-><init>(Lcom/oplus/aiunit/vision/cbt;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cbt;->i:Lcom/oplus/aiunit/vision/cbt$b;

    .line 22
    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/cbt$c;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cbt$c;-><init>(Lcom/oplus/aiunit/vision/cbt;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cbt;->j:Lcom/oplus/aiunit/vision/cbt$c;

    .line 29
    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/cbt$d;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cbt$d;-><init>(Lcom/oplus/aiunit/vision/cbt;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cbt;->k:Lcom/oplus/aiunit/vision/cbt$d;

    .line 36
    .line 37
    return-void
.end method

.method public static A(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/eik;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    neg-int p0, p0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {p1, p0, v1, v3, v2}, Lcom/oplus/aiunit/vision/wp5;->A(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$Config;ZZ)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/oplus/gallery/foundation/util/multiprocess/TransBitmapBinder;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/gallery/foundation/util/multiprocess/TransBitmapBinder;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "brighten_gray_image"

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/yat;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p1, "OutputVM"

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static B(Lcom/oplus/aiunit/vision/uh10;I)Lcom/oplus/aiunit/vision/xk10;
    .locals 8

    .line 1
    const-string v0, "KEY_RESULT_URI"

    .line 2
    .line 3
    const-string v1, "OutputVM"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Landroid/net/Uri;

    .line 11
    .line 12
    const-string v0, "KEY_ITEM_PATH"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lcom/oplus/aiunit/vision/plt;

    .line 20
    .line 21
    const-string v0, "KEY_ALBUM_PATH"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Lcom/oplus/aiunit/vision/plt;

    .line 29
    .line 30
    const-string v0, "KEY_FILE_PATH"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "KEY_PREVIEW_BITMAP"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v7, p0

    .line 46
    check-cast v7, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/xk10;

    .line 52
    .line 53
    new-instance v2, Lcom/oplus/aiunit/vision/hqq;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/hqq;-><init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, p1, p0, v2, v1}, Lcom/oplus/aiunit/vision/xk10;-><init>(ILjava/lang/String;Lcom/oplus/aiunit/vision/hqq;I)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/xk10;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    const-string v1, "after save,no result uri"

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-direct {p1, v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/xk10;-><init>(ILjava/lang/String;Lcom/oplus/aiunit/vision/hqq;I)V

    .line 70
    .line 71
    .line 72
    return-object p1
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
    const/4 v1, 0x0

    .line 9
    const-string v2, "OutputVM/SaveResult"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/oplus/aiunit/vision/cbt;->f:Lcom/oplus/aiunit/vision/suz;

    .line 16
    .line 17
    const-string v1, "OutputVM/SaveFile"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cbt;->h:Lcom/oplus/aiunit/vision/cbt$e;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "OutputVM/CollectIntentResult"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cbt;->j:Lcom/oplus/aiunit/vision/cbt$c;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "OutputVM/CollectIntentForLaunch"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cbt;->i:Lcom/oplus/aiunit/vision/cbt$b;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "OutputVM/LookExportFile"

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cbt;->k:Lcom/oplus/aiunit/vision/cbt$d;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cbt;->g:Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "OutputVM/SaveResult"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cbt;->f:Lcom/oplus/aiunit/vision/suz;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "OutputVM/SaveFile"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cbt;->h:Lcom/oplus/aiunit/vision/cbt$e;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "OutputVM/CollectIntentResult"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cbt;->j:Lcom/oplus/aiunit/vision/cbt$c;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "OutputVM/CollectIntentForLaunch"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cbt;->i:Lcom/oplus/aiunit/vision/cbt$b;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "OutputVM/LookExportFile"

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cbt;->k:Lcom/oplus/aiunit/vision/cbt$d;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 9

    const/4 v0, 0x4

    .line 2
    const-string/jumbo v1, "is_support_ai_emplicit_watermark"

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    .line 9
    const-string v1, "OutputVM"

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 14
    const-string v0, "[addAIWatermarkIfNeed] don\'t support ai implicit watermark"

    .line 16
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 20
    :cond_0
    const-string v0, "OperatingVM/FindALLRecord"

    .line 22
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v3, :cond_1

    .line 26
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l;->b:Ljava/lang/String;

    .line 33
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 37
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    .line 45
    check-cast v4, Ljava/util/Collection;

    .line 47
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 57
    sget-object v5, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v5, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o;->b:Ljava/lang/String;

    .line 64
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 68
    invoke-static {v3, v0, v5}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 72
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    .line 76
    check-cast v5, Ljava/util/Collection;

    .line 78
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-eqz v3, :cond_3

    .line 88
    sget-object v6, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v6, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;->b:Ljava/lang/String;

    .line 95
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 99
    invoke-static {v3, v0, v6}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 103
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_3

    .line 107
    check-cast v6, Ljava/util/Collection;

    .line 109
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    if-eqz v3, :cond_4

    .line 119
    sget-object v7, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$x;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$x;

    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    sget-object v7, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$x;->b:Ljava/lang/String;

    .line 126
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 130
    invoke-static {v3, v0, v7}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 134
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_4

    .line 138
    check-cast v7, Ljava/util/Collection;

    .line 140
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    if-eqz v3, :cond_5

    .line 150
    sget-object v8, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$j;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$j;

    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    sget-object v8, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$j;->b:Ljava/lang/String;

    .line 157
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 161
    invoke-static {v3, v0, v8}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 169
    check-cast v0, Ljava/util/Collection;

    .line 171
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    const/4 v3, 0x3

    if-nez v4, :cond_6

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-nez v7, :cond_6

    .line 188
    new-instance p0, Lcom/oplus/aiunit/vision/zat;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-static {p0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :cond_6
    if-eqz v0, :cond_7

    .line 199
    new-instance p0, Lcom/oplus/aiunit/vision/abt;

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-static {p0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 208
    :cond_7
    const-string/jumbo v0, "is_oneplus_brand"

    const/4 v1, 0x6

    .line 211
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 217
    const-string/jumbo v0, "\u5c0f\u5e03 AI"

    goto :goto_5

    .line 221
    :cond_8
    const-string/jumbo v0, "is_oppo_brand"

    .line 223
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    .line 227
    const-string v3, "OPPO AI"

    if-eqz v0, :cond_a

    :cond_9
    move-object v0, v3

    goto :goto_5

    .line 233
    :cond_a
    const-string/jumbo v0, "is_realme_brand"

    .line 235
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 241
    const-string v0, "NEXT AI"

    .line 243
    :goto_5
    new-instance v2, Lcom/oplus/aiunit/vision/zc0;

    .line 245
    const-string v1, "cmd_watermark_generate"

    .line 247
    const-string v3, "command"

    .line 249
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    const-string/jumbo v3, "watermarkContent"

    .line 255
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$n;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$n;

    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$n;->b:Ljava/lang/String;

    .line 265
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 267
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 270
    const-string v5, "global_key_execute_command"

    .line 272
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string/jumbo v1, "key_watermark_content_text"

    .line 277
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    invoke-direct {v2, v4, v3}, Lcom/oplus/aiunit/vision/fsq;-><init>(Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    .line 285
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->ONLY_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    .line 292
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final x(Landroid/util/ArrayMap;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 3
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$x;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$x;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$x;->b:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lcom/oplus/aiunit/vision/etl;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    move-object/from16 v3, p0

    .line 17
    iget-object v4, v3, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v5

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_1

    goto/16 :goto_2

    .line 43
    :cond_1
    new-instance v8, Lcom/oplus/aiunit/vision/btl;

    .line 45
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/btl;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v9, "IntelligentEditingRecommendationUtils"

    .line 50
    invoke-static {v8, v2, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    invoke-static {v7, v4}, Lcom/oplus/aiunit/vision/etl;->d(Ljava/lang/String;Lcom/oplus/aiunit/vision/sy90;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 59
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 63
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 69
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 73
    check-cast v10, Lcom/oplus/aiunit/vision/pas;

    if-eqz v6, :cond_2

    goto :goto_0

    .line 78
    :cond_2
    instance-of v6, v10, Lcom/oplus/aiunit/vision/oal;

    if-eqz v6, :cond_3

    .line 82
    new-instance v6, Lcom/oplus/aiunit/vision/ctl;

    move-object v11, v10

    .line 85
    check-cast v11, Lcom/oplus/aiunit/vision/oal;

    .line 87
    invoke-direct {v6, v11}, Lcom/oplus/aiunit/vision/ctl;-><init>(Lcom/oplus/aiunit/vision/oal;)V

    .line 90
    invoke-static {v6, v2, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 93
    check-cast v10, Lcom/oplus/aiunit/vision/oal;

    .line 95
    iget-boolean v6, v10, Lcom/oplus/aiunit/vision/oal;->n:Z

    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v10, v7}, Lcom/oplus/aiunit/vision/etl;->c(Lcom/oplus/aiunit/vision/pas;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 104
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v10, v5

    .line 109
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 119
    check-cast v11, Lcom/oplus/aiunit/vision/pas;

    if-eqz v10, :cond_5

    goto :goto_1

    .line 124
    :cond_5
    instance-of v12, v11, Lcom/oplus/aiunit/vision/oal;

    if-eqz v12, :cond_4

    .line 128
    new-instance v10, Lcom/oplus/aiunit/vision/dtl;

    move-object v12, v11

    .line 131
    check-cast v12, Lcom/oplus/aiunit/vision/oal;

    .line 133
    invoke-direct {v10, v12}, Lcom/oplus/aiunit/vision/dtl;-><init>(Lcom/oplus/aiunit/vision/oal;)V

    .line 136
    invoke-static {v10, v2, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 139
    check-cast v11, Lcom/oplus/aiunit/vision/oal;

    .line 141
    iget-boolean v10, v11, Lcom/oplus/aiunit/vision/oal;->n:Z

    goto :goto_1

    :cond_6
    move v10, v5

    :cond_7
    move v6, v10

    goto :goto_0

    :cond_8
    :goto_2
    move v13, v6

    goto :goto_3

    :cond_9
    move v13, v5

    .line 150
    :goto_3
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/u0d;->n()Lcom/oplus/aiunit/vision/igk;

    move-result-object v1

    const-wide/16 v5, 0x1

    if-eqz v1, :cond_a

    .line 158
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/jek;->f()I

    move-result v1

    .line 162
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_passerby_eliminate:I

    if-ne v1, v3, :cond_a

    :goto_4
    move-wide v14, v5

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    if-eqz v4, :cond_b

    .line 171
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;->b:Ljava/lang/String;

    .line 178
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 182
    const-string v7, "OperatingVM/FindRecord"

    .line 184
    invoke-static {v4, v7, v3}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 188
    check-cast v3, Lcom/oplus/aiunit/vision/pas;

    goto :goto_5

    :cond_b
    move-object v3, v1

    .line 192
    :goto_5
    instance-of v7, v3, Lcom/oplus/aiunit/vision/nre$a;

    if-eqz v7, :cond_c

    move-object v1, v3

    .line 197
    check-cast v1, Lcom/oplus/aiunit/vision/nre$a;

    :cond_c
    if-eqz v1, :cond_d

    .line 201
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/nre$a;->p:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_d

    goto :goto_4

    :cond_d
    const-wide/16 v5, 0x0

    goto :goto_4

    .line 210
    :goto_6
    invoke-static {v4}, Lcom/oplus/aiunit/vision/etl;->g(Lcom/oplus/aiunit/vision/sy90;)Z

    move-result v16

    .line 214
    invoke-static {v4}, Lcom/oplus/aiunit/vision/etl;->e(Lcom/oplus/aiunit/vision/sy90;)Lkotlin/Pair;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/Boolean;

    .line 224
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 228
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Boolean;

    .line 234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 238
    invoke-static {v4}, Lcom/oplus/aiunit/vision/etl;->f(Lcom/oplus/aiunit/vision/sy90;)Z

    move-result v17

    .line 242
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 246
    const-string/jumbo v5, "key_is_image_quality_enhanced"

    .line 248
    invoke-virtual {v0, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string/jumbo v4, "key_clear_deblur_flag"

    .line 253
    invoke-virtual {v0, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string/jumbo v3, "key_clear_dereflection_flag"

    .line 258
    invoke-virtual {v0, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 265
    const-string/jumbo v3, "key_passerby_status"

    .line 267
    invoke-virtual {v0, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 274
    const-string/jumbo v3, "key_best_take_status"

    .line 276
    invoke-virtual {v0, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 283
    const-string/jumbo v3, "key_clear_ai_lighting_flag"

    .line 285
    invoke-virtual {v0, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    new-instance v10, Lcom/oplus/aiunit/vision/bbt;

    .line 290
    invoke-direct/range {v10 .. v17}, Lcom/oplus/aiunit/vision/bbt;-><init>(ZZZJZZ)V

    .line 293
    const-string v0, "OutputVM"

    .line 295
    invoke-static {v10, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final y(Landroid/util/ArrayMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6
    const-string v1, "all_operating_records"

    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 12
    const-string v2, "OperatingVM/FindALLOperatingRecords"

    .line 14
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v1

    .line 32
    check-cast v3, Ljava/util/Collection;

    .line 34
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 45
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 55
    check-cast v3, Lcom/oplus/aiunit/vision/pas;

    .line 57
    instance-of v3, v3, Lcom/oplus/aiunit/vision/lt;

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    .line 64
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$a;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$a;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$a;->b:Ljava/lang/String;

    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 75
    const-string v3, "OperatingVM/FindRecord"

    .line 77
    invoke-static {p0, v3, v1}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    check-cast v1, Lcom/oplus/aiunit/vision/pas;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 85
    :goto_2
    instance-of v3, v1, Lcom/oplus/aiunit/vision/j90;

    if-eqz v3, :cond_5

    .line 89
    check-cast v1, Lcom/oplus/aiunit/vision/j90;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    .line 95
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/j90;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    if-nez v1, :cond_d

    if-eqz p0, :cond_7

    .line 105
    new-instance v1, Lcom/oplus/aiunit/vision/vlg;

    .line 107
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;->FIND_LAST:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;

    const/4 v4, -0x1

    const/4 v5, 0x4

    .line 111
    invoke-direct {v1, v4, v3, v5}, Lcom/oplus/aiunit/vision/vlg;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;I)V

    .line 114
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 118
    const-string v3, "OperatingVM/FindSpecificRecords"

    .line 120
    invoke-static {p0, v3, v1}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 124
    check-cast p0, Ljava/util/List;

    goto :goto_5

    :cond_7
    move-object p0, v0

    :goto_5
    if-eqz p0, :cond_a

    .line 130
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 134
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    .line 138
    :cond_8
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 144
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    .line 149
    check-cast v3, Lcom/oplus/aiunit/vision/pas;

    .line 151
    instance-of v3, v3, Lcom/oplus/aiunit/vision/j90;

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_9
    move-object v1, v0

    .line 157
    :goto_6
    check-cast v1, Lcom/oplus/aiunit/vision/pas;

    goto :goto_7

    :cond_a
    move-object v1, v0

    .line 161
    :goto_7
    instance-of p0, v1, Lcom/oplus/aiunit/vision/j90;

    if-eqz p0, :cond_b

    .line 165
    check-cast v1, Lcom/oplus/aiunit/vision/j90;

    goto :goto_8

    :cond_b
    move-object v1, v0

    :goto_8
    if-eqz v1, :cond_c

    .line 171
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/j90;->c()Ljava/lang/String;

    move-result-object v0

    :cond_c
    move-object v1, v0

    :cond_d
    if-nez v2, :cond_f

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    return-void

    .line 182
    :cond_f
    :goto_9
    new-instance p0, Lcom/oplus/aiunit/vision/mt;

    .line 184
    invoke-direct {p0, v2, v1}, Lcom/oplus/aiunit/vision/mt;-><init>(ZLjava/lang/String;)V

    .line 187
    const-string/jumbo v0, "key_ai_logo_data"

    .line 189
    invoke-virtual {p1, v0, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
