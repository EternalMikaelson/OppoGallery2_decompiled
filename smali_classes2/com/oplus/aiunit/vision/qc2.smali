.class public final Lcom/oplus/aiunit/vision/qc2;
.super Lcom/oplus/aiunit/vision/jta0;
.source "AlbumGroupSortViewData.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ic2;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ic2;

    const/16 v1, 0x38

    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/ic2;-><init>(II)V

    const/4 p1, -0x1

    const-string v1, ""

    invoke-direct {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/qc2;-><init>(ILjava/lang/String;Lcom/oplus/aiunit/vision/ic2;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/oplus/aiunit/vision/ic2;)V
    .locals 1

    const-string/jumbo v0, "modelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "groupInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p3, Lcom/oplus/aiunit/vision/ic2;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/jta0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qc2;->a:Lcom/oplus/aiunit/vision/ic2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/qc2;
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qc2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/oplus/aiunit/vision/ic2;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qc2;->a:Lcom/oplus/aiunit/vision/ic2;

    .line 14
    .line 15
    iget v8, p0, Lcom/oplus/aiunit/vision/ic2;->e:I

    .line 16
    .line 17
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ic2;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget v7, p0, Lcom/oplus/aiunit/vision/ic2;->d:I

    .line 20
    .line 21
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ic2;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    iget v5, p0, Lcom/oplus/aiunit/vision/ic2;->b:I

    .line 24
    .line 25
    iget-object v9, p0, Lcom/oplus/aiunit/vision/ic2;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/ic2;-><init>(Ljava/lang/Integer;ILjava/lang/String;IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/qc2;-><init>(ILjava/lang/String;Lcom/oplus/aiunit/vision/ic2;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
