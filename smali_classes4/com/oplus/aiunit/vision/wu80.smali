.class public final Lcom/oplus/aiunit/vision/wu80;
.super Lcom/oplus/aiunit/vision/eu80;
.source "TransformParam.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/eu80<",
        "Lcom/oplus/aiunit/vision/qvi;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/pqh;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qvi;Lcom/oplus/aiunit/vision/qvi;Lcom/oplus/aiunit/vision/pqh;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "inputData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "outputData"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "gainData"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/eu80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wu80;->c:Lcom/oplus/aiunit/vision/pqh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/ArrayMap;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "map"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wu80;->c:Lcom/oplus/aiunit/vision/pqh;

    .line 9
    const-string/jumbo v0, "gainData"

    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TransformGpuData"

    .line 2
    .line 3
    return-object p0
.end method
