.class public Lcom/oplus/aiunit/vision/qvi;
.super Ljava/lang/Object;
.source "TransformParam.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/hardware/HardwareBuffer;


# direct methods
.method public constructor <init>(IIIILandroid/hardware/HardwareBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/qvi;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/qvi;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/qvi;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/qvi;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/qvi;->e:Landroid/hardware/HardwareBuffer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/util/ArrayMap;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "map"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/oplus/aiunit/vision/qvi;->a:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "texId"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v0, p0, Lcom/oplus/aiunit/vision/qvi;->b:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25
    const-string/jumbo v1, "width"

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget v0, p0, Lcom/oplus/aiunit/vision/qvi;->c:I

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 37
    const-string/jumbo v1, "height"

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget v0, p0, Lcom/oplus/aiunit/vision/qvi;->d:I

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 49
    const-string/jumbo v1, "format"

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v0, "buffer"

    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qvi;->e:Landroid/hardware/HardwareBuffer;

    .line 59
    invoke-virtual {p1, v0, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GpuData"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qvi;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/qvi;->a(Landroid/util/ArrayMap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v7, 0x3f

    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "("

    .line 28
    .line 29
    const-string v2, ")"

    .line 30
    .line 31
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
