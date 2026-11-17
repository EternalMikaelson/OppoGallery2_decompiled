.class public final synthetic Lcom/oplus/aiunit/vision/vf7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wg7;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wg7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vf7;->a:Lcom/oplus/aiunit/vision/wg7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vf7;->a:Lcom/oplus/aiunit/vision/wg7;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wg7;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wg7;->f:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 15
    const-string/jumbo v1, "isNeedCaptionScan, needScanList = "

    .line 18
    const-string v2, ",  needEmbeddingList = "

    .line 20
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
