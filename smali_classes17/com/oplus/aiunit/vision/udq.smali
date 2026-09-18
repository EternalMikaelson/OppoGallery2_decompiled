.class public final synthetic Lcom/oplus/aiunit/vision/udq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wdq;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wdq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/udq;->a:Lcom/oplus/aiunit/vision/wdq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/udq;->a:Lcom/oplus/aiunit/vision/wdq;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wdq;->b:Lcom/oplus/aiunit/vision/nfq;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nfq;->a:Lcom/oplus/aiunit/vision/efq;

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/keo;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 11
    const-string v0, ""

    .line 13
    :cond_0
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/keo;->k:J

    .line 15
    const-string/jumbo p0, "name"

    .line 18
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-gtz p0, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hla;->c(Ljava/lang/String;)J

    move-result-wide v3

    xor-long/2addr v3, v1

    .line 39
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
