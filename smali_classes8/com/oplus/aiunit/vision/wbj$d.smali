.class public final Lcom/oplus/aiunit/vision/wbj$d;
.super Ljava/lang/Object;
.source "GxDispensersImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/wbj;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wbj;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wbj$d;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIIIJ)Landroid/hardware/HardwareBuffer;
    .locals 9

    .line 1
    invoke-static/range {p1 .. p6}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v8

    .line 5
    const-string v0, "create(...)"

    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v8}, Lcom/oplus/aiunit/vision/wbj$a;->a(Landroid/hardware/HardwareBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/wbj$d$a;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/wbj$d$a;-><init>(Ljava/lang/String;IIIIJ)V

    .line 24
    const-string p1, "GxDispensersImpl"

    .line 26
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo p2, "hardwareBuffer("

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p2, ")"

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wbj$d;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wbj;->h:Ljava/util/Map;

    const/4 p1, 0x0

    .line 49
    invoke-interface {p0, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/hardware/HardwareBuffer;

    .line 3
    const-string/jumbo v0, "resource"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wbj$a;->a(Landroid/hardware/HardwareBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/xbj;

    .line 14
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/xbj;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v2, "GxDispensersImpl"

    .line 19
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v2, "hardwareBuffer("

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ")"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wbj$d;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wbj;->h:Ljava/util/Map;

    .line 44
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
