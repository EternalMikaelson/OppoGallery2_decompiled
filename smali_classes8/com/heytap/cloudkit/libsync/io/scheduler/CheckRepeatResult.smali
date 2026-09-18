.class public Lcom/heytap/cloudkit/libsync/io/scheduler/CheckRepeatResult;
.super Ljava/lang/Object;
.source "CheckRepeatResult.java"


# instance fields
.field private isIntercept:Z

.field private isSuccessCountExceed:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CheckRepeatResult;->isIntercept:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CheckRepeatResult;->isSuccessCountExceed:Z

    .line 7
    .line 8
    return-void
.end method

.method public static getUnInterceptResult()Lcom/heytap/cloudkit/libsync/io/scheduler/CheckRepeatResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/scheduler/CheckRepeatResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/heytap/cloudkit/libsync/io/scheduler/CheckRepeatResult;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public isIntercept()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CheckRepeatResult;->isIntercept:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSuccessCountExceed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CheckRepeatResult;->isSuccessCountExceed:Z

    .line 2
    .line 3
    return p0
.end method
