.class public final Lcom/oplus/aiunit/vision/dw9;
.super Lcom/oplus/aiunit/vision/m75;
.source "CollectSlowMotionTask.kt"


# static fields
.field public static final e:J

.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/sy90;

.field public final d:Ljava/lang/String;


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
    move-result-wide v1

    .line 11
    sput-wide v1, Lcom/oplus/aiunit/vision/dw9;->e:J

    .line 12
    .line 13
    const-wide/16 v1, 0x1e

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/oplus/aiunit/vision/dw9;->f:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "saveData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/m75;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 14
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dw9;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 18
    const-string p1, "CollectSlowMotionTask"

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dw9;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const-string v0, "CollectSlowMotionTask"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dw9;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->b:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "OperatingVM/FindRecord"

    .line 19
    .line 20
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/oplus/aiunit/vision/h0s;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v3, "VideoEditVM/VideoEngine"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/oplus/aiunit/vision/w2l;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/w2l;->T()Lcom/oplus/aiunit/vision/jnc;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jnc;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v3

    .line 55
    :goto_0
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, "getOrLog: collectDataForSlowMotion no slow clip on timeline, skip is null."

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v3

    .line 63
    :cond_2
    if-nez v1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/dw9$a;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2, v3}, Lcom/oplus/aiunit/vision/dw9$a;-><init>(Lcom/oplus/aiunit/vision/dw9;Lcom/oplus/aiunit/vision/h0s;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->j(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/zv9;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dw9;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
