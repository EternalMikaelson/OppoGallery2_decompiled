.class public abstract Lcom/oplus/aiunit/vision/u0d;
.super Ljava/lang/Object;
.source "EditingSubVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/q0l;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/u0d;",
        "Lcom/oplus/aiunit/vision/q0l;",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field public final a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/oplus/aiunit/vision/sy90;

.field public final d:Landroid/app/Application;

.field public e:Z


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic k(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->RECORD_AND_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/oplus/aiunit/vision/u0d;->j(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->RECORD_AND_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/u0d;->l(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic p(Lcom/oplus/aiunit/vision/u0d;JI)V
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/u0d;->o(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic s(Lcom/oplus/aiunit/vision/u0d;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/u0d;->r(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;ZI)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/u0d;->t(Lcom/oplus/aiunit/vision/pas;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/pas;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "record"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p0, :cond_0

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 18
    const-string p2, "OperatingVM/CancelEffect"

    .line 20
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/pas;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "record"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p0, :cond_0

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 16
    const-string v0, "OperatingVM/CancelEffectAndRecord"

    .line 18
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->a:Lcom/oplus/aiunit/vision/eva0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eva0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/pas;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/wak;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "record"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "operatingType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "block"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v5, Lcom/oplus/aiunit/vision/o0d;

    .line 18
    invoke-direct {v5, p3, p4, p0}, Lcom/oplus/aiunit/vision/o0d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/u0d;)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final l(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/pas;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/wak;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "record"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "operatingType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p0, :cond_0

    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/qas;

    .line 18
    invoke-direct {v1, p1, p2, p3}, Lcom/oplus/aiunit/vision/qas;-><init>(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;Z)V

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p2

    .line 25
    const-string p3, "OperatingVM/RecordStep"

    .line 27
    invoke-static {p0, p3, p2}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 31
    check-cast p0, Lcom/oplus/aiunit/vision/wak;

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 35
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    const-string p3, "emitRecord effectUsage: "

    .line 39
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p3, ", record = "

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    const-string p2, "EditingSubVM"

    .line 59
    invoke-static {p2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p4, :cond_1

    .line 64
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final n()Lcom/oplus/aiunit/vision/igk;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v2, "PageManagementVM/StrategyID"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->q:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/oplus/aiunit/vision/igk;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    new-instance v2, Lcom/oplus/aiunit/vision/n0d;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/n0d;-><init>(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "EditingSubVM"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-static {v1, v3, v0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p0
.end method

.method public final o(JJ)V
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v12, 0xf8f

    .line 15
    .line 16
    move-wide v6, p1

    .line 17
    move-wide/from16 v4, p3

    .line 18
    .line 19
    invoke-direct/range {v0 .. v12}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;-><init>(Ljava/lang/Integer;ZZJJLandroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/zf9;ZI)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "NotificationVM/NotificationAction"

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/u0d;->e:Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo v1, "onCreate "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 14
    const-string v2, "EditingSubVM"

    .line 16
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/u0d;->e:Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo v1, "onDestroy "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 14
    const-string v2, "EditingSubVM"

    .line 16
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onPause "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 11
    const-string v2, "EditingSubVM"

    .line 13
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onResume "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 11
    const-string v2, "EditingSubVM"

    .line 13
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onStart "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 11
    const-string v2, "EditingSubVM"

    .line 13
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onStop "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 11
    const-string v2, "EditingSubVM"

    .line 13
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/ma4;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Lcom/oplus/aiunit/vision/zoc;->d:I

    .line 15
    .line 16
    invoke-direct {v0, v2, v2}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/oplus/aiunit/vision/pwe;

    .line 25
    .line 26
    new-instance v4, Lcom/oplus/aiunit/vision/p0d;

    .line 27
    .line 28
    invoke-direct {v4, p1, v2, p0}, Lcom/oplus/aiunit/vision/p0d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/u0d;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-direct {v3, v0, v4, p0}, Lcom/oplus/aiunit/vision/pwe;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/aiunit/vision/p0d;I)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 38
    .line 39
    iget-object p1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v3}, Lcom/oplus/aiunit/vision/b330;->b(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final r(J)V
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "PreviewVM/PreviewAnimationProperties"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/v1z;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v9, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/oplus/aiunit/vision/sc3;

    .line 31
    .line 32
    invoke-direct {v2, v0, v0, v0}, Lcom/oplus/aiunit/vision/sc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/oplus/aiunit/vision/sc3;

    .line 36
    .line 37
    invoke-direct {v3, v1, v1, v1}, Lcom/oplus/aiunit/vision/sc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/oplus/aiunit/vision/sc3;

    .line 41
    .line 42
    invoke-direct {v6, v9, v9, v9}, Lcom/oplus/aiunit/vision/sc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/oplus/aiunit/vision/v1z;

    .line 46
    .line 47
    new-instance v7, Lcom/oplus/aiunit/vision/vc3;

    .line 48
    .line 49
    sget-object v0, Lcom/oplus/aiunit/vision/ia3$g;->g:Lcom/oplus/aiunit/vision/ia3$g;

    .line 50
    .line 51
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/vc3;-><init>(Lcom/oplus/aiunit/vision/ia3;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v2

    .line 55
    move-object v5, v3

    .line 56
    move-object v8, v6

    .line 57
    move-object v10, v9

    .line 58
    move-object v11, v9

    .line 59
    invoke-direct/range {v1 .. v11}, Lcom/oplus/aiunit/vision/v1z;-><init>(Lcom/oplus/aiunit/vision/dak;Lcom/oplus/aiunit/vision/dak;Lcom/oplus/aiunit/vision/dak;Lcom/oplus/aiunit/vision/dak;Lcom/oplus/aiunit/vision/dak;Lcom/oplus/aiunit/vision/vc3;Lcom/oplus/aiunit/vision/dak;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_1
    if-eqz p0, :cond_2

    .line 64
    .line 65
    new-instance v1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;

    .line 66
    .line 67
    iget-object v9, v0, Lcom/oplus/aiunit/vision/v1z;->i:Landroid/graphics/RectF;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v13, 0xf4d

    .line 78
    .line 79
    move-wide v5, p1

    .line 80
    invoke-direct/range {v1 .. v13}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;-><init>(Ljava/lang/Integer;ZZJJLandroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/zf9;ZI)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "NotificationVM/NotificationAction"

    .line 88
    .line 89
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final t(Lcom/oplus/aiunit/vision/pas;ZZ)V
    .locals 1

    .line 1
    const-string/jumbo v0, "record"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p0, :cond_0

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 22
    const-string p2, "Pipeline/EffectOnlyUndo"

    .line 24
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v(ZZZ)V
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    const-string v3, "OperatingVM/OperatingViewState"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Lcom/oplus/aiunit/vision/ufs;

    .line 19
    .line 20
    if-eqz v5, :cond_5

    .line 21
    .line 22
    iget v4, v5, Lcom/oplus/aiunit/vision/ufs;->d:I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-static {v4, v0, v6}, Lcom/oplus/aiunit/vision/xva0;->f(IZZ)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, Lcom/oplus/aiunit/vision/xva0;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v4, v6

    .line 42
    :goto_1
    invoke-static {v7, v4, v6}, Lcom/oplus/aiunit/vision/xva0;->g(IZZ)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget v4, v5, Lcom/oplus/aiunit/vision/ufs;->c:I

    .line 47
    .line 48
    invoke-static {v4, v0, v6}, Lcom/oplus/aiunit/vision/xva0;->f(IZZ)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v4}, Lcom/oplus/aiunit/vision/xva0;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    :cond_2
    move v8, v6

    .line 61
    :cond_3
    invoke-static {v7, v8, v6}, Lcom/oplus/aiunit/vision/xva0;->g(IZZ)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget v4, v5, Lcom/oplus/aiunit/vision/ufs;->h:I

    .line 66
    .line 67
    invoke-static {v4, v0, v6}, Lcom/oplus/aiunit/vision/xva0;->f(IZZ)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4, v0, v6}, Lcom/oplus/aiunit/vision/xva0;->g(IZZ)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    iget v4, v5, Lcom/oplus/aiunit/vision/ufs;->a:I

    .line 76
    .line 77
    move/from16 v7, p2

    .line 78
    .line 79
    invoke-static {v4, v7, v6}, Lcom/oplus/aiunit/vision/xva0;->g(IZZ)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget v7, v5, Lcom/oplus/aiunit/vision/ufs;->g:I

    .line 84
    .line 85
    invoke-static {v7, v0, v6}, Lcom/oplus/aiunit/vision/xva0;->f(IZZ)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    iget v0, v5, Lcom/oplus/aiunit/vision/ufs;->e:I

    .line 90
    .line 91
    invoke-static {v0, v2, v6}, Lcom/oplus/aiunit/vision/xva0;->f(IZZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    const v2, -0x100001

    .line 98
    .line 99
    .line 100
    and-int/2addr v0, v2

    .line 101
    :goto_2
    move v10, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/high16 v2, 0x100000

    .line 104
    .line 105
    or-int/2addr v0, v2

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const v22, 0xff22

    .line 124
    .line 125
    .line 126
    move v6, v4

    .line 127
    invoke-static/range {v5 .. v22}, Lcom/oplus/aiunit/vision/ufs;->a(Lcom/oplus/aiunit/vision/ufs;IIIIIIIIIIIIIIIII)Lcom/oplus/aiunit/vision/ufs;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    const/4 v0, 0x0

    .line 140
    const-string v1, "EditingSubVM"

    .line 141
    .line 142
    const-string v2, "[updateOperatingViewState] can\'t update because can\'t find OperatingViewState"

    .line 143
    .line 144
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
