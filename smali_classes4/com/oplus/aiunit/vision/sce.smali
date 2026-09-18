.class public final synthetic Lcom/oplus/aiunit/vision/sce;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/zce;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/zce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/sce;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sce;->b:Lcom/oplus/aiunit/vision/zce;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sce;->b:Lcom/oplus/aiunit/vision/zce;

    .line 3
    iget v0, v0, Lcom/oplus/aiunit/vision/zce;->b:I

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "updateBrightness newVideoType:"

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget p0, p0, Lcom/oplus/aiunit/vision/sce;->a:I

    .line 14
    const-string v2, ",oldVideoType:"

    .line 16
    invoke-static {v1, p0, v0, v2}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
