.class Lcom/cdv/io/NvWebProtocalRequestManager$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cdv/io/NvWebProtocalRequestManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/cdv/io/NvWebProtocalRequestManager$1;


# direct methods
.method public constructor <init>(Lcom/cdv/io/NvWebProtocalRequestManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cdv/io/NvWebProtocalRequestManager$1$1;->this$1:Lcom/cdv/io/NvWebProtocalRequestManager$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvWebProtocalRequestManager$1$1;->this$1:Lcom/cdv/io/NvWebProtocalRequestManager$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cdv/io/NvWebProtocalRequestManager$1;->this$0:Lcom/cdv/io/NvWebProtocalRequestManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cdv/io/NvWebProtocalRequestManager$1;->val$req:Lcom/cdv/io/NvWebProtocalRequestManager$Request;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_id:J

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {v0, v1, v2, p0}, Lcom/cdv/io/NvWebProtocalRequestManager;->access$800(Lcom/cdv/io/NvWebProtocalRequestManager;JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
