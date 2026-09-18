.class public final Lcom/oplus/aiunit/vision/g700;
.super Ljava/lang/Object;
.source "RecommendCacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/g700$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/ldi;

.field public final c:Lcom/oplus/aiunit/vision/v9m;

.field public final d:Lcom/oplus/aiunit/vision/e700;

.field public e:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ldi;Lcom/oplus/aiunit/vision/v9m;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "geoCacheService"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "labelSelector"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g700;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g700;->b:Lcom/oplus/aiunit/vision/ldi;

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/g700;->c:Lcom/oplus/aiunit/vision/v9m;

    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/e700;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g700;->d:Lcom/oplus/aiunit/vision/e700;

    return-void
.end method
