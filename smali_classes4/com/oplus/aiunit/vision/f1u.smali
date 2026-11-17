.class public final synthetic Lcom/oplus/aiunit/vision/f1u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x2u;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/x2u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f1u;->a:Lcom/oplus/aiunit/vision/x2u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f1u;->a:Lcom/oplus/aiunit/vision/x2u;

    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/pyh;->mNewCount:I

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/pyh;->mUpdateCount:I

    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/pyh;->mAllCount:I

    .line 9
    const-string/jumbo v2, "prepareScanData,  newCount = "

    .line 12
    const-string v3, ", updateCount = "

    .line 14
    const-string v4, ", allCount = "

    .line 16
    invoke-static {v2, v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
