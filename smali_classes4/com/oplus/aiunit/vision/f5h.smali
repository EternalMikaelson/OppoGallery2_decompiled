.class public final synthetic Lcom/oplus/aiunit/vision/f5h;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f5h;->a:Lcom/oplus/aiunit/vision/u6h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f5h;->b:Lcom/oplus/aiunit/vision/u6h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f5h;->a:Lcom/oplus/aiunit/vision/u6h;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/v8g;->o:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f5h;->b:Lcom/oplus/aiunit/vision/u6h;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/v8g;->o:J

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v5, "createUpdateValues, local data not match cloud data, do reset. local size:"

    .line 14
    .line 15
    .line 16
    const-string v6, ", cloud size:"

    .line 17
    .line 18
    invoke-static {v1, v2, v5, v6}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, ", local id:"

    .line 23
    .line 24
    invoke-static {v3, v4, v2, v0, v1}, Lcom/oplus/aiunit/vision/n8c0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string v0, ", cloud id:"

    .line 28
    .line 29
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
