.class public final Lcom/oplus/aiunit/vision/jxm;
.super Ljava/lang/Object;
.source "LocalLocation.kt"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/oplus/gallery/framework/mapability/location/LocationController;

.field public final e:Lkotlin/Lazy;

.field public f:J

.field public g:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/oplus/gallery/framework/mapability/location/LocationController;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "locationType"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "executer"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "innerLocationResultCallback"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jxm;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jxm;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jxm;->c:Ljava/util/concurrent/Executor;

    .line 33
    iput-object p4, p0, Lcom/oplus/aiunit/vision/jxm;->d:Lcom/oplus/gallery/framework/mapability/location/LocationController;

    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/hxm;

    .line 37
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hxm;-><init>(Lcom/oplus/aiunit/vision/jxm;)V

    .line 40
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jxm;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onCancel "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    const-string v0, "LocalLocation"

    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
