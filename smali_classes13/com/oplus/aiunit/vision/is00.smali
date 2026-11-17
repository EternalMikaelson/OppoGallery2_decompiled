.class public final Lcom/oplus/aiunit/vision/is00;
.super Ljava/lang/Object;
.source "RequestAttachInfo.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/zij;

.field public final b:Lcom/oplus/aiunit/vision/ajj;

.field public final c:Lcom/oplus/aiunit/vision/bjj;

.field public d:I

.field public final e:Z

.field public final f:Lcom/heytap/trace/TraceLevel;

.field public final g:Lcom/heytap/common/bean/BoolConfig;

.field public final h:Lcom/heytap/common/bean/BoolConfig;

.field public final i:Lcom/heytap/common/bean/BoolConfig;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/is00;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    const-string/jumbo p1, "targetIp"

    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/is00;->j:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/oplus/aiunit/vision/zij;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lcom/oplus/aiunit/vision/zij;->a:I

    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/is00;->a:Lcom/oplus/aiunit/vision/zij;

    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/ajj;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, Lcom/oplus/aiunit/vision/ajj;->a:I

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/is00;->b:Lcom/oplus/aiunit/vision/ajj;

    .line 10
    new-instance p1, Lcom/oplus/aiunit/vision/bjj;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, Lcom/oplus/aiunit/vision/bjj;->a:I

    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/bjj;->b:Z

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/is00;->c:Lcom/oplus/aiunit/vision/bjj;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/is00;->e:Z

    .line 14
    sget-object p1, Lcom/heytap/trace/TraceLevel;->DEFAULT:Lcom/heytap/trace/TraceLevel;

    iput-object p1, p0, Lcom/oplus/aiunit/vision/is00;->f:Lcom/heytap/trace/TraceLevel;

    .line 15
    sget-object p1, Lcom/heytap/common/bean/ReUseMode;->ALL:Lcom/heytap/common/bean/ReUseMode;

    .line 16
    sget-object p1, Lcom/heytap/common/bean/ConnectMode;->TCP:Lcom/heytap/common/bean/ConnectMode;

    .line 17
    sget-object p1, Lcom/heytap/common/bean/BoolConfig;->NONE:Lcom/heytap/common/bean/BoolConfig;

    iput-object p1, p0, Lcom/oplus/aiunit/vision/is00;->g:Lcom/heytap/common/bean/BoolConfig;

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/is00;->h:Lcom/heytap/common/bean/BoolConfig;

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/is00;->i:Lcom/heytap/common/bean/BoolConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/oplus/aiunit/vision/is00;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/oplus/aiunit/vision/is00;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/is00;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/oplus/aiunit/vision/is00;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/is00;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RequestAttachInfo(targetIp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/is00;->j:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ")"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
