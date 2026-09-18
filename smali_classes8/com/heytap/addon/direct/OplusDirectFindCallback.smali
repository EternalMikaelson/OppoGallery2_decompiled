.class public abstract Lcom/heytap/addon/direct/OplusDirectFindCallback;
.super Ljava/lang/Object;
.source "OplusDirectFindCallback.java"


# instance fields
.field private sColorDirectFindCallback:Lcom/color/direct/ColorDirectFindCallback;

.field private sOplusDirectFindCallback:Lcom/oplus/direct/OplusDirectFindCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/heytap/addon/direct/OplusDirectFindCallback$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/heytap/addon/direct/OplusDirectFindCallback$1;-><init>(Lcom/heytap/addon/direct/OplusDirectFindCallback;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/heytap/addon/direct/OplusDirectFindCallback;->sOplusDirectFindCallback:Lcom/oplus/direct/OplusDirectFindCallback;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/heytap/addon/direct/OplusDirectFindCallback$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/heytap/addon/direct/OplusDirectFindCallback$2;-><init>(Lcom/heytap/addon/direct/OplusDirectFindCallback;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/heytap/addon/direct/OplusDirectFindCallback;->sColorDirectFindCallback:Lcom/color/direct/ColorDirectFindCallback;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getColorDirectFindCallback()Lcom/color/direct/ColorDirectFindCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/direct/OplusDirectFindCallback;->sColorDirectFindCallback:Lcom/color/direct/ColorDirectFindCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOplusDirectFindCallback()Lcom/oplus/direct/OplusDirectFindCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/direct/OplusDirectFindCallback;->sOplusDirectFindCallback:Lcom/oplus/direct/OplusDirectFindCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract onDirectInfoFound(Lcom/heytap/addon/direct/OplusDirectFindResult;)V
.end method
