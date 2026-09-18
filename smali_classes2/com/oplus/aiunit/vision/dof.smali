.class public final Lcom/oplus/aiunit/vision/dof;
.super Lcom/oplus/aiunit/vision/uw6;
.source "FaceMediaCacheKey.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/plt;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/eof;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "faceItemResourceKey"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/uw6;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/oplus/aiunit/vision/eof;->a:Lcom/oplus/aiunit/vision/znf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/znf;->n0()Lcom/oplus/aiunit/vision/fzm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dof;->a:Lcom/oplus/aiunit/vision/plt;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/oplus/aiunit/vision/eof;->a:Lcom/oplus/aiunit/vision/znf;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v1, "getSuffix(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/dof;->b:J

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->q()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/dof;->c:J

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "RefItem should not be null for cacheKey created by FaceMediaCacheKey."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
