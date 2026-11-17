.class public final Lcom/oplus/aiunit/vision/o8k;
.super Ljava/lang/Object;
.source "HwbPool.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/twk;


# instance fields
.field public final a:Landroid/hardware/HardwareBuffer;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;)V
    .locals 1

    .line 1
    const-string v0, "buffer"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o8k;->a:Landroid/hardware/HardwareBuffer;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/m8k;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/m8k;-><init>(Lcom/oplus/aiunit/vision/o8k;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o8k;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/o8k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/o8k;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o8k;->a:Landroid/hardware/HardwareBuffer;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/o8k;->a:Landroid/hardware/HardwareBuffer;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o8k;->a:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final recycle()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o8k;->a:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xjj;->d(Landroid/hardware/HardwareBuffer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "HwbValue.recycle("

    .line 8
    .line 9
    const-string v3, ")"

    .line 10
    .line 11
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/rk80;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "HwbValue"

    .line 19
    .line 20
    new-instance v2, Lcom/oplus/aiunit/vision/n8k;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/n8k;-><init>(Lcom/oplus/aiunit/vision/o8k;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/t4n;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HwbValue(buffer="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o8k;->a:Landroid/hardware/HardwareBuffer;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
