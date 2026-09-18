.class public final Lcom/coloros/gallery3d/app/manager/AppModule$a;
.super Lcom/oplus/aiunit/vision/sdm;
.source "AppModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coloros/gallery3d/app/manager/AppModule;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/coloros/gallery3d/app/manager/AppModule;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/coloros/gallery3d/app/manager/AppModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coloros/gallery3d/app/manager/AppModule$a;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/coloros/gallery3d/app/manager/AppModule$a;->b:Lcom/coloros/gallery3d/app/manager/AppModule;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    new-instance v3, Lcom/coloros/gallery3d/app/manager/AppModule$a$b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coloros/gallery3d/app/manager/AppModule$a;->a:Landroid/app/Application;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Lcom/coloros/gallery3d/app/manager/AppModule$a$b;-><init>(Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x10

    .line 19
    .line 20
    invoke-static {p0}, Lcom/oplus/aiunit/vision/eq10;->a(I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/oplus/aiunit/vision/wq40;->f:Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;

    .line 28
    .line 29
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "context"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p0, v6}, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/oplus/aiunit/vision/wq40;->b:Lcom/oplus/aiunit/vision/lq40;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->setStatusBarClickListener(Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$StatusBarClickListener;)V

    .line 46
    .line 47
    .line 48
    sput-object p0, Lcom/oplus/aiunit/vision/wq40;->f:Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;

    .line 49
    .line 50
    sget-object p0, Lcom/oplus/aiunit/vision/wq40;->e:Lkotlin/Lazy;

    .line 51
    .line 52
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/oplus/aiunit/vision/nz3;

    .line 57
    .line 58
    new-instance v0, Lcom/oplus/aiunit/vision/rq40;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/nz3;->b(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    new-instance v3, Lcom/coloros/gallery3d/app/manager/AppModule$a$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coloros/gallery3d/app/manager/AppModule$a;->b:Lcom/coloros/gallery3d/app/manager/AppModule;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object p0, p0, Lcom/coloros/gallery3d/app/manager/AppModule$a;->a:Landroid/app/Application;

    .line 9
    .line 10
    invoke-direct {v3, p0, v1, v2}, Lcom/coloros/gallery3d/app/manager/AppModule$a$a;-><init>(Landroid/app/Application;Lcom/coloros/gallery3d/app/manager/AppModule;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    invoke-static {p0}, Lcom/oplus/aiunit/vision/eq10;->a(I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/oplus/aiunit/vision/wq40;->e:Lkotlin/Lazy;

    .line 25
    .line 26
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/oplus/aiunit/vision/nz3;

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/uq40;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/nz3;->b(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
