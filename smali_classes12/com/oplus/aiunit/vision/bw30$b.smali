.class public final Lcom/oplus/aiunit/vision/bw30$b;
.super Lcom/oplus/aiunit/vision/ygo;
.source "SidePaneSortDataManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/bw30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final q:Lcom/oplus/aiunit/vision/bw30$a;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bw30$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "orderInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "modelType"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/ygo;-><init>(J)V

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bw30$b;->q:Lcom/oplus/aiunit/vision/bw30$a;

    .line 20
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bw30$b;->s:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bw30$a;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 28
    const-string p1, ""

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ygo;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final K()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bw30$b;->q:Lcom/oplus/aiunit/vision/bw30$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bw30$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SidePanePlaceHolderAlbum"

    .line 2
    .line 3
    return-object p0
.end method

.method public final V()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e0()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
