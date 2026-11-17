.class public final Lcom/oplus/aiunit/vision/kef;
.super Lcom/oplus/aiunit/vision/qdf;
.source "ReleaseCShotHelper.kt"


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vi00;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "selectedIds"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "selectFiles"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/qdf;-><init>(Lcom/oplus/aiunit/vision/vi00;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 21
    const-string p1, "ExportFlatCShotTask"

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kef;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Lcom/oplus/aiunit/vision/l6g;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qdf;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kef;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
