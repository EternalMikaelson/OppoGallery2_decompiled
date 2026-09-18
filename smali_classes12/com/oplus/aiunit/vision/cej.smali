.class public final Lcom/oplus/aiunit/vision/cej;
.super Ljava/lang/Object;
.source "GxProgramWorkerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/cej$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/wbj;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wbj;)V
    .locals 1

    .line 1
    const-string v0, "gxDispensers"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cej;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/fej;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fej;-><init>(Lcom/oplus/aiunit/vision/cej;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cej;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/y930$a;Ljava/lang/String;Lcom/oplus/aiunit/vision/fn00;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cej;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 3
    iget p1, p1, Lcom/oplus/aiunit/vision/y930$a;->a:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wbj;->n:Lcom/oplus/aiunit/vision/wbj$g;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 18
    sget-object p3, Lcom/oplus/aiunit/vision/dpl;->b:Ljava/util/LinkedList;

    .line 20
    new-instance p3, Lcom/oplus/aiunit/vision/ao0;

    .line 22
    invoke-direct {p3, p0, p1}, Lcom/oplus/aiunit/vision/ao0;-><init>(Lcom/oplus/aiunit/vision/do0;I)V

    const/4 p1, 0x0

    .line 26
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/dpl$a;->a(ILkotlin/jvm/functions/Function1;)I

    move-result p3

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 34
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 38
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 41
    invoke-static {p3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 44
    sget-object p2, Lcom/oplus/aiunit/vision/dpl;->b:Ljava/util/LinkedList;

    .line 46
    new-instance p2, Lcom/oplus/aiunit/vision/dej;

    .line 48
    invoke-direct {p2, p3}, Lcom/oplus/aiunit/vision/dej;-><init>(I)V

    .line 51
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/dpl$a;->a(ILkotlin/jvm/functions/Function1;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 60
    :goto_0
    invoke-static {p3}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    const-string/jumbo v1, "log"

    .line 69
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 74
    new-instance v1, Lcom/oplus/aiunit/vision/hn00;

    .line 76
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/hn00;-><init>(Ljava/lang/String;)V

    .line 79
    const-string p2, "RenderPass"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 83
    invoke-static {p2, v3, v2, v1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    if-eqz v0, :cond_2

    return p3

    .line 89
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 93
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/do0;->d(Ljava/lang/Object;)V

    return p1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cej;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wbj;->n:Lcom/oplus/aiunit/vision/wbj$g;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/do0;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
