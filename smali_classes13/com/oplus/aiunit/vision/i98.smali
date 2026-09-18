.class public final synthetic Lcom/oplus/aiunit/vision/i98;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/stk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/k98;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/k98;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i98;->a:Lcom/oplus/aiunit/vision/k98;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/i98;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i98;->a:Lcom/oplus/aiunit/vision/k98;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/tn0;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "[onCancel] cancel download "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "CloudMediaBitmapRequester"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget p0, p0, Lcom/oplus/aiunit/vision/i98;->b:I

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/qdk;->z1(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
