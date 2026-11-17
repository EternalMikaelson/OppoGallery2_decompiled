.class public final synthetic Lcom/oplus/aiunit/vision/x5h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u6h;

.field public final synthetic b:Lcom/oplus/aiunit/vision/u6h;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/u6h;Lcom/oplus/aiunit/vision/u6h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x5h;->a:Lcom/oplus/aiunit/vision/u6h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x5h;->b:Lcom/oplus/aiunit/vision/u6h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x5h;->a:Lcom/oplus/aiunit/vision/u6h;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/v8g;->z:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x5h;->b:Lcom/oplus/aiunit/vision/u6h;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/v8g;->o:J

    .line 8
    .line 9
    iget-object p0, v0, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "filterUpdateByMetadataId, local not match cloud, will insert cloud data, local:"

    .line 12
    .line 13
    .line 14
    const-string v5, ", cloud:"

    .line 15
    .line 16
    invoke-static {v1, v2, v0, v5}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", metadataId:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
