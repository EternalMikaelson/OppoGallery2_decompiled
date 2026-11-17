.class Lcom/cdv/io/NvWebProtocalRequestManager$Worker$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cdv/io/NvWebProtocalRequestManager$Worker;->ProcessRequest(Lcom/cdv/io/NvWebProtocalRequestManager$Request;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/cdv/io/NvWebProtocalRequestManager$Worker;

.field final synthetic val$allHeaders:Ljava/lang/String;

.field final synthetic val$req:Lcom/cdv/io/NvWebProtocalRequestManager$Request;


# direct methods
.method public constructor <init>(Lcom/cdv/io/NvWebProtocalRequestManager$Worker;Lcom/cdv/io/NvWebProtocalRequestManager$Request;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cdv/io/NvWebProtocalRequestManager$Worker$2;->this$1:Lcom/cdv/io/NvWebProtocalRequestManager$Worker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cdv/io/NvWebProtocalRequestManager$Worker$2;->val$req:Lcom/cdv/io/NvWebProtocalRequestManager$Request;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cdv/io/NvWebProtocalRequestManager$Worker$2;->val$allHeaders:Ljava/lang/String;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvWebProtocalRequestManager$Worker$2;->this$1:Lcom/cdv/io/NvWebProtocalRequestManager$Worker;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cdv/io/NvWebProtocalRequestManager$Worker;->this$0:Lcom/cdv/io/NvWebProtocalRequestManager;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/cdv/io/NvWebProtocalRequestManager;->access$300(Lcom/cdv/io/NvWebProtocalRequestManager;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, p0, Lcom/cdv/io/NvWebProtocalRequestManager$Worker$2;->val$req:Lcom/cdv/io/NvWebProtocalRequestManager$Request;

    .line 10
    .line 11
    iget-wide v4, v0, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_id:J

    .line 12
    .line 13
    iget v6, v0, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_responseCode:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/cdv/io/NvWebProtocalRequestManager$Worker$2;->val$allHeaders:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static/range {v1 .. v7}, Lcom/cdv/io/NvWebProtocalRequestManager;->access$600(Lcom/cdv/io/NvWebProtocalRequestManager;JJILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
