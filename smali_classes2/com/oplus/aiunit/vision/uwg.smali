.class public final Lcom/oplus/aiunit/vision/uwg;
.super Ljava/lang/Object;
.source "FrameRenderingRequest.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/twg;Lcom/oplus/aiunit/vision/yak;)Lcom/oplus/aiunit/vision/vwg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/twg;",
            "Lcom/oplus/aiunit/vision/yak<",
            "*>;)",
            "Lcom/oplus/aiunit/vision/vwg;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "sink"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/twg;->d:Lcom/oplus/aiunit/vision/no80;

    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/vwg;

    .line 16
    new-instance v2, Lcom/oplus/aiunit/vision/xwg;

    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/no80;->a:Lcom/oplus/aiunit/vision/mbm;

    .line 20
    iget-object v3, v0, Lcom/oplus/aiunit/vision/mbm;->a:Lcom/oplus/aiunit/vision/mbm$b;

    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mbm;->b:Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2, v3, v0}, Lcom/oplus/aiunit/vision/xwg;-><init>(Lcom/oplus/aiunit/vision/mbm$b;Ljava/util/ArrayList;)V

    .line 27
    iget p0, p0, Lcom/oplus/aiunit/vision/twg;->b:I

    .line 29
    invoke-direct {v1, p1, v2, p0}, Lcom/oplus/aiunit/vision/vwg;-><init>(Lcom/oplus/aiunit/vision/yak;Lcom/oplus/aiunit/vision/xwg;I)V

    return-object v1
.end method
