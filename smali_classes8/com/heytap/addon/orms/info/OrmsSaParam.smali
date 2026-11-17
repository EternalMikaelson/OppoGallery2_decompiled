.class public Lcom/heytap/addon/orms/info/OrmsSaParam;
.super Ljava/lang/Object;
.source "OrmsSaParam.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OrmsSaParam"


# instance fields
.field public action:Ljava/lang/String;

.field private mOppoOrmsSaParam:Ljava/lang/Object;

.field private mOrmsSaParam:Lcom/oplus/orms/info/OrmsSaParam;

.field public scene:Ljava/lang/String;

.field public timeout:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/orms/info/OrmsSaParam;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/orms/info/OrmsSaParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/heytap/addon/orms/info/OrmsSaParam;->mOrmsSaParam:Lcom/oplus/orms/info/OrmsSaParam;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    const-string v1, "com.oppo.orms.info.OrmsSaParam"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    filled-new-array {v0, v0, v2}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/heytap/addon/orms/info/OrmsSaParam;->mOppoOrmsSaParam:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "OrmsSaParam: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "OrmsSaParam"

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-object p1, p0, Lcom/heytap/addon/orms/info/OrmsSaParam;->scene:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/heytap/addon/orms/info/OrmsSaParam;->action:Ljava/lang/String;

    .line 78
    .line 79
    iput p3, p0, Lcom/heytap/addon/orms/info/OrmsSaParam;->timeout:I

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public getOppoOrmsSaParam()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/orms/info/OrmsSaParam;->mOppoOrmsSaParam:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public getOrmsSaParam()Lcom/oplus/orms/info/OrmsSaParam;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/orms/info/OrmsSaParam;->mOrmsSaParam:Lcom/oplus/orms/info/OrmsSaParam;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
