.class public Lcom/heytap/msp/ipc/interceptor/InterceptResult;
.super Ljava/lang/Object;
.source "InterceptResult.java"


# static fields
.field public static final CODE_OK:I

.field public static final SUCCESS:Lcom/heytap/msp/ipc/interceptor/InterceptResult;


# instance fields
.field final code:I

.field final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/msp/ipc/interceptor/InterceptResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/msp/ipc/interceptor/InterceptResult;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/msp/ipc/interceptor/InterceptResult;->SUCCESS:Lcom/heytap/msp/ipc/interceptor/InterceptResult;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/heytap/msp/ipc/interceptor/InterceptResult;->code:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/heytap/msp/ipc/interceptor/InterceptResult;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/heytap/msp/ipc/interceptor/InterceptResult;->code:I

    .line 6
    iput-object p2, p0, Lcom/heytap/msp/ipc/interceptor/InterceptResult;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/msp/ipc/interceptor/InterceptResult;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/ipc/interceptor/InterceptResult;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isIntercepted()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/msp/ipc/interceptor/InterceptResult;->code:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InterceptResult{code="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/heytap/msp/ipc/interceptor/InterceptResult;->code:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", message=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/heytap/msp/ipc/interceptor/InterceptResult;->message:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "\'}"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
