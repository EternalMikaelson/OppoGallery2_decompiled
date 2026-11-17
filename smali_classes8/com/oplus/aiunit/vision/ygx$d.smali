.class public final Lcom/oplus/aiunit/vision/ygx$d;
.super Ljava/lang/Object;
.source "PhotoSlotLoadingProxy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ygx$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ygx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ygx$e;

.field public final b:Lcom/oplus/aiunit/vision/ygx$i;

.field public final c:Lcom/oplus/aiunit/vision/ogx;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ygx$e;Lcom/oplus/aiunit/vision/ygx$i;Lcom/oplus/aiunit/vision/ogx;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "targetLoadingStage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "targetSlotViewData"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "action"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ygx$d;->a:Lcom/oplus/aiunit/vision/ygx$e;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ygx$d;->b:Lcom/oplus/aiunit/vision/ygx$i;

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ygx$d;->c:Lcom/oplus/aiunit/vision/ogx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ygx$i;Lcom/oplus/aiunit/vision/ygx$e;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "slotViewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "loadingStage"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ygx$d;->a:Lcom/oplus/aiunit/vision/ygx$e;

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ygx$d;->b:Lcom/oplus/aiunit/vision/ygx$i;

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ygx$i;->j:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygx$d;->c:Lcom/oplus/aiunit/vision/ogx;

    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ogx;->run()V

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/ygx$i;Lcom/oplus/aiunit/vision/ygx$e;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "slotViewData"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "loadingStage"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
