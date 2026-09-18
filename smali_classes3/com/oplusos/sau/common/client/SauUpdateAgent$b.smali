.class Lcom/oplusos/sau/common/client/SauUpdateAgent$b;
.super Lcom/oplusos/sau/aidl/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/sau/common/client/SauUpdateAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/oplusos/sau/common/client/SauUpdateAgent;


# direct methods
.method public constructor <init>(Lcom/oplusos/sau/common/client/SauUpdateAgent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent$b;->k:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplusos/sau/aidl/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "in aar: packageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SauUpdateAgent"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent$b;->k:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 21
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->g:Lcom/oplusos/sau/common/client/SauUpdateAgent$c;

    const/16 v0, 0xbb9

    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 23
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    iput p2, p0, Landroid/os/Message;->arg1:I

    .line 25
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "in aar: callerPkgName="

    const-string v1, ", permission result= "

    const-string v2, ", controlString="

    .line 2
    invoke-static {p2, v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SauUpdateAgent"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent$b;->k:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 5
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->g:Lcom/oplusos/sau/common/client/SauUpdateAgent$c;

    const/16 v0, 0x3eb

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 7
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    iput p2, p0, Landroid/os/Message;->arg1:I

    .line 9
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroid/os/Message;->arg2:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Landroid/os/Message;->arg2:I

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/b5n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Ljava/lang/String;JJJI)V
    .locals 3

    .line 37
    const-string v0, "in aar: update download busCode="

    const-string v1, ",curentSize="

    .line 38
    invoke-static {v0, p2, p3, p1, v1}, Lcom/oplus/aiunit/vision/zrq;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 39
    const-string v1, ", totalSize="

    const-string v2, ", speed="

    .line 40
    invoke-static {p4, p5, v1, v2, v0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    const-string v1, ", status="

    .line 42
    invoke-static {p8, p6, p7, v1, v0}, Lcom/oplus/aiunit/vision/s4p;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "SauUpdateAgent"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent$b;->k:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 45
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->g:Lcom/oplusos/sau/common/client/SauUpdateAgent$c;

    const/16 v0, 0xbc4

    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 47
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v0, "currentSize"

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    const-string p2, "totalSize"

    invoke-virtual {p1, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    const-string p2, "speed"

    invoke-virtual {p1, p2, p6, p7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 52
    const-string p2, "status"

    invoke-virtual {p1, p2, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    invoke-virtual {p0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/oplusos/sau/aidl/AppUpdateInfo;)V
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent$b;->k:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 27
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->g:Lcom/oplusos/sau/common/client/SauUpdateAgent$c;

    const/16 p1, 0xbbc

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 29
    iput-object p2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/oplusos/sau/aidl/DataresUpdateInfo;)V
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "in aar: busCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", info="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", info_flag="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->h:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SauUpdateAgent"

    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent$b;->k:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 33
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->g:Lcom/oplusos/sau/common/client/SauUpdateAgent$c;

    const/16 p1, 0xbc6

    .line 34
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 35
    iput-object p2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "in aar: install busCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SauUpdateAgent"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent$b;->k:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 33
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->g:Lcom/oplusos/sau/common/client/SauUpdateAgent$c;

    const/16 v0, 0xbc5

    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 35
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    iput p2, p0, Landroid/os/Message;->arg1:I

    .line 37
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Ljava/lang/String;JJJI)V
    .locals 3

    .line 1
    const-string v0, "in aar: update download pkg="

    const-string v1, ",curentSize="

    .line 2
    invoke-static {v0, p2, p3, p1, v1}, Lcom/oplus/aiunit/vision/zrq;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    const-string v1, ", totalSize="

    const-string v2, ", speed="

    .line 4
    invoke-static {p4, p5, v1, v2, v0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5
    const-string v1, ", status="

    .line 6
    invoke-static {p8, p6, p7, v1, v0}, Lcom/oplus/aiunit/vision/s4p;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "SauUpdateAgent"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent$b;->k:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 9
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->g:Lcom/oplusos/sau/common/client/SauUpdateAgent$c;

    const/16 v0, 0xbba

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 11
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v0, "currentSize"

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    const-string p2, "totalSize"

    invoke-virtual {p1, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    const-string p2, "speed"

    invoke-virtual {p1, p2, p6, p7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    const-string p2, "status"

    invoke-virtual {p1, p2, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "in aar: busCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", result = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SauUpdateAgent"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent$b;->k:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->g:Lcom/oplusos/sau/common/client/SauUpdateAgent$c;

    .line 31
    .line 32
    const/16 v0, 0xbc3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    iput p2, p0, Landroid/os/Message;->arg1:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "in aar: install pkg="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", result="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SauUpdateAgent"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent$b;->k:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->g:Lcom/oplusos/sau/common/client/SauUpdateAgent$c;

    .line 31
    .line 32
    const/16 v0, 0xbbb

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    iput p2, p0, Landroid/os/Message;->arg1:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
