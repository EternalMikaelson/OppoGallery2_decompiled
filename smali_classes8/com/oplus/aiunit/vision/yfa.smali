.class public final Lcom/oplus/aiunit/vision/yfa;
.super Lcom/oplus/aiunit/vision/rk0;
.source "ContentTransformParser.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/rk0<",
        "Lcom/oplus/aiunit/vision/vfa;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/j4a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wg40;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "spec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/rk0;-><init>(Lcom/oplus/aiunit/vision/wg40;)V

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/j4a;

    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/vfa;->n:Lcom/oplus/aiunit/vision/vfa$a;

    .line 13
    const-string v1, "ContentTransform"

    .line 15
    invoke-direct {p1, v1, v0}, Lcom/oplus/aiunit/vision/j4a;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/k4a;)V

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yfa;->c:Lcom/oplus/aiunit/vision/j4a;

    return-void
.end method


# virtual methods
.method public final b()Lcom/oplus/aiunit/vision/j4a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yfa;->c:Lcom/oplus/aiunit/vision/j4a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/oplus/aiunit/vision/v3a;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/vfa;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/vfa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "id"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "value"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "id"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "values"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
