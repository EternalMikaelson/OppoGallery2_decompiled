.class public abstract Lcom/oplus/aiunit/vision/pk0;
.super Ljava/lang/Object;
.source "AbsCOEAnimation.kt"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pk0;->a:Ljava/lang/String;

    return-void
.end method

.method public static f(Lcom/oplus/aiunit/vision/ef6;Lcom/oplus/aiunit/vision/ye6;)V
    .locals 2

    .line 1
    const-string v0, "coeViewWrapper"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "result"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ye6;->a:[F

    .line 13
    const-string v1, "PicCenterUV"

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/ef6;->b(Ljava/lang/String;[F)V

    .line 18
    const-string v0, "PicSize"

    .line 20
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ye6;->b:[F

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/ef6;->b(Ljava/lang/String;[F)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/aiunit/vision/re6;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "params"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d(Lcom/oplus/aiunit/vision/ef6;Lcom/oplus/aiunit/vision/ye6;)V
.end method

.method public e(Lcom/oplus/aiunit/vision/ef6;Lcom/oplus/aiunit/vision/ye6;)V
    .locals 0

    .line 1
    const-string p0, "coeViewWrapper"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "result"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
