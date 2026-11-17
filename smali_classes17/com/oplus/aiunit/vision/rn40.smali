.class public final Lcom/oplus/aiunit/vision/rn40;
.super Lcom/oplus/aiunit/vision/kmc;
.source "StagingManager.kt"


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/ao40;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/y49;Lcom/oplus/aiunit/vision/ao40;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "stagingScheduler"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/kmc;-><init>(Lcom/oplus/aiunit/vision/y49;)V

    .line 14
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rn40;->b:Lcom/oplus/aiunit/vision/ao40;

    .line 16
    const-string/jumbo p1, "staging"

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rn40;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rn40;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
