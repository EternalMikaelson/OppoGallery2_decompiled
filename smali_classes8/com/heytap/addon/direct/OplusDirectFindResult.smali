.class public Lcom/heytap/addon/direct/OplusDirectFindResult;
.super Ljava/lang/Object;
.source "OplusDirectFindResult.java"


# static fields
.field public static EXTRA_ERROR:Ljava/lang/String;


# instance fields
.field private mColorDirectFindResult:Lcom/color/direct/ColorDirectFindResult;

.field private mOplusDirectFindResult:Lcom/oplus/direct/OplusDirectFindResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "direct_find_error"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sput-object v1, Lcom/heytap/addon/direct/OplusDirectFindResult;->EXTRA_ERROR:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sput-object v1, Lcom/heytap/addon/direct/OplusDirectFindResult;->EXTRA_ERROR:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/oplus/direct/OplusDirectFindResult;

    invoke-direct {v0}, Lcom/oplus/direct/OplusDirectFindResult;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/direct/OplusDirectFindResult;->mOplusDirectFindResult:Lcom/oplus/direct/OplusDirectFindResult;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/color/direct/ColorDirectFindResult;

    invoke-direct {v0}, Lcom/color/direct/ColorDirectFindResult;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/direct/OplusDirectFindResult;->mColorDirectFindResult:Lcom/color/direct/ColorDirectFindResult;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/oplus/direct/OplusDirectFindResult;

    invoke-direct {v0, p1}, Lcom/oplus/direct/OplusDirectFindResult;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/heytap/addon/direct/OplusDirectFindResult;->mOplusDirectFindResult:Lcom/oplus/direct/OplusDirectFindResult;

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/color/direct/ColorDirectFindResult;

    invoke-direct {v0, p1}, Lcom/color/direct/ColorDirectFindResult;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/heytap/addon/direct/OplusDirectFindResult;->mColorDirectFindResult:Lcom/color/direct/ColorDirectFindResult;

    return-void
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
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
    iget-object p0, p0, Lcom/heytap/addon/direct/OplusDirectFindResult;->mOplusDirectFindResult:Lcom/oplus/direct/OplusDirectFindResult;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/direct/OplusDirectFindResult;->getBundle()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/direct/OplusDirectFindResult;->mColorDirectFindResult:Lcom/color/direct/ColorDirectFindResult;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/color/direct/ColorDirectFindResult;->getBundle()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public setColorDirectFindResult(Lcom/color/direct/ColorDirectFindResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/addon/direct/OplusDirectFindResult;->mColorDirectFindResult:Lcom/color/direct/ColorDirectFindResult;

    .line 2
    .line 3
    return-void
.end method

.method public setOplusDirectFindResult(Lcom/oplus/direct/OplusDirectFindResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/addon/direct/OplusDirectFindResult;->mOplusDirectFindResult:Lcom/oplus/direct/OplusDirectFindResult;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
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
    iget-object p0, p0, Lcom/heytap/addon/direct/OplusDirectFindResult;->mOplusDirectFindResult:Lcom/oplus/direct/OplusDirectFindResult;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/direct/OplusDirectFindResult;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/direct/OplusDirectFindResult;->mColorDirectFindResult:Lcom/color/direct/ColorDirectFindResult;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/color/direct/ColorDirectFindResult;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
