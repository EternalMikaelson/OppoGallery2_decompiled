.class public final Lcom/oplus/aiunit/vision/y6l;
.super Ljava/lang/Object;
.source "ImageEncoderImpl.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/uej;

.field public final c:Lcom/oplus/aiunit/vision/ow8$a;

.field public final d:Lcom/oplus/aiunit/vision/o6l;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/uej;Lcom/oplus/aiunit/vision/ow8$a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "exportRuntime"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "gxExecutor"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y6l;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y6l;->b:Lcom/oplus/aiunit/vision/uej;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/y6l;->c:Lcom/oplus/aiunit/vision/ow8$a;

    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/o6l;

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object p2, Lcom/oplus/aiunit/vision/n6l;->INSTANCE:Lcom/oplus/aiunit/vision/n6l;

    .line 32
    sget-object p2, Lcom/oplus/aiunit/vision/m6l;->INSTANCE:Lcom/oplus/aiunit/vision/m6l;

    .line 34
    iput-object p2, p1, Lcom/oplus/aiunit/vision/o6l;->a:Lkotlin/jvm/internal/Lambda;

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y6l;->d:Lcom/oplus/aiunit/vision/o6l;

    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/r6l;

    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r6l;-><init>(Lcom/oplus/aiunit/vision/y6l;)V

    .line 43
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y6l;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/y6l;Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/dhc$a;->a:Lcom/oplus/aiunit/vision/dhc$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/dhc$a;->a:Lcom/oplus/aiunit/vision/dhc$a;

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/vdf;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/vdf;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;Lcom/oplus/aiunit/vision/dhc;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y6l;->d:Lcom/oplus/aiunit/vision/o6l;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o6l;->a:Lkotlin/jvm/internal/Lambda;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
