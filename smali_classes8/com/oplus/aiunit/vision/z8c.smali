.class public final Lcom/oplus/aiunit/vision/z8c;
.super Ljava/lang/Object;
.source "DownsampleAdapter.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/m5a;

.field public final b:Lcom/oplus/aiunit/vision/l5a;

.field public final c:Lcom/oplus/aiunit/vision/rna0;

.field public final d:Lcom/oplus/aiunit/vision/bly;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kpl;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/m5a;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/m5a;-><init>()V

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/l5a;

    .line 8
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/m5a;-><init>()V

    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/rna0;

    .line 13
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/rna0;-><init>(Lcom/oplus/aiunit/vision/kpl;)V

    .line 16
    new-instance v3, Lcom/oplus/aiunit/vision/bly;

    .line 18
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/bly;-><init>()V

    .line 21
    const-string/jumbo v4, "videoExportResulotion"

    .line 24
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string/jumbo p1, "imageStrategy"

    .line 30
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string p1, "coverStrategy"

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string/jumbo p1, "videoStrategy"

    .line 41
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string/jumbo p1, "popoutVideoStrategy"

    .line 47
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/oplus/aiunit/vision/z8c;->a:Lcom/oplus/aiunit/vision/m5a;

    .line 55
    iput-object v1, p0, Lcom/oplus/aiunit/vision/z8c;->b:Lcom/oplus/aiunit/vision/l5a;

    .line 57
    iput-object v2, p0, Lcom/oplus/aiunit/vision/z8c;->c:Lcom/oplus/aiunit/vision/rna0;

    .line 59
    iput-object v3, p0, Lcom/oplus/aiunit/vision/z8c;->d:Lcom/oplus/aiunit/vision/bly;

    return-void
.end method
