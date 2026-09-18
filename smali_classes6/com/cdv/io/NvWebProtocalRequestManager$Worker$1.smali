.class Lcom/cdv/io/NvWebProtocalRequestManager$Worker$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cdv/io/NvWebProtocalRequestManager$Worker;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/cdv/io/NvWebProtocalRequestManager$Worker;

.field final synthetic val$request:Lcom/cdv/io/NvWebProtocalRequestManager$Request;

.field final synthetic val$retCode:I


# direct methods
.method public constructor <init>(Lcom/cdv/io/NvWebProtocalRequestManager$Worker;Lcom/cdv/io/NvWebProtocalRequestManager$Request;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cdv/io/NvWebProtocalRequestManager$Worker$1;->this$1:Lcom/cdv/io/NvWebProtocalRequestManager$Worker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cdv/io/NvWebProtocalRequestManager$Worker$1;->val$request:Lcom/cdv/io/NvWebProtocalRequestManager$Request;

    .line 4
    .line 5
    iput p3, p0, Lcom/cdv/io/NvWebProtocalRequestManager$Worker$1;->val$retCode:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvWebProtocalRequestManager$Worker$1;->this$1:Lcom/cdv/io/NvWebProtocalRequestManager$Worker;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cdv/io/NvWebProtocalRequestManager$Worker;->this$0:Lcom/cdv/io/NvWebProtocalRequestManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/cdv/io/NvWebProtocalRequestManager;->access$200(Lcom/cdv/io/NvWebProtocalRequestManager;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/cdv/io/NvWebProtocalRequestManager$Worker$1;->val$request:Lcom/cdv/io/NvWebProtocalRequestManager$Request;

    .line 10
    .line 11
    iget-wide v1, v1, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_id:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Remove a non-exist request! id="

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/cdv/io/NvWebProtocalRequestManager$Worker$1;->val$request:Lcom/cdv/io/NvWebProtocalRequestManager$Request;

    .line 31
    .line 32
    iget-wide v1, v1, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_id:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Http Request Manager"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/cdv/io/NvWebProtocalRequestManager$Worker$1;->val$request:Lcom/cdv/io/NvWebProtocalRequestManager$Request;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_timerTask:Ljava/util/TimerTask;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/cdv/io/NvWebProtocalRequestManager$Worker$1;->val$request:Lcom/cdv/io/NvWebProtocalRequestManager$Request;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_timerTask:Ljava/util/TimerTask;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/cdv/io/NvWebProtocalRequestManager$Worker$1;->this$1:Lcom/cdv/io/NvWebProtocalRequestManager$Worker;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/cdv/io/NvWebProtocalRequestManager$Worker;->this$0:Lcom/cdv/io/NvWebProtocalRequestManager;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/cdv/io/NvWebProtocalRequestManager;->access$300(Lcom/cdv/io/NvWebProtocalRequestManager;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-object v0, p0, Lcom/cdv/io/NvWebProtocalRequestManager$Worker$1;->val$request:Lcom/cdv/io/NvWebProtocalRequestManager$Request;

    .line 69
    .line 70
    iget-wide v4, v0, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_id:J

    .line 71
    .line 72
    iget v6, p0, Lcom/cdv/io/NvWebProtocalRequestManager$Worker$1;->val$retCode:I

    .line 73
    .line 74
    iget-object v7, v0, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_responseData:[B

    .line 75
    .line 76
    iget v8, v0, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_responseDataSizeInBytes:I

    .line 77
    .line 78
    invoke-static/range {v1 .. v8}, Lcom/cdv/io/NvWebProtocalRequestManager;->access$400(Lcom/cdv/io/NvWebProtocalRequestManager;JJI[BI)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
