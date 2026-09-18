.class public final Lcom/oplus/aiunit/vision/dnm;
.super Lcom/oplus/aiunit/vision/uw6;
.source "LnSCacheKey.kt"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Lcom/oplus/aiunit/vision/plt;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/util/Size;Lcom/oplus/aiunit/vision/plt;JI)V
    .locals 1

    .line 1
    const-string v0, "baseSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "filePath"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/uw6;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dnm;->a:Landroid/util/Size;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dnm;->b:Lcom/oplus/aiunit/vision/plt;

    .line 18
    .line 19
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/dnm;->c:J

    .line 20
    .line 21
    iput p5, p0, Lcom/oplus/aiunit/vision/dnm;->d:I

    .line 22
    .line 23
    return-void
.end method
