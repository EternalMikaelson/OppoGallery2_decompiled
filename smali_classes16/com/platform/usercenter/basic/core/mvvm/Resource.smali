.class public Lcom/platform/usercenter/basic/core/mvvm/Resource;
.super Ljava/lang/Object;
.source "Resource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final code:I

.field public final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final message:Ljava/lang/String;

.field public final status:Lcom/platform/usercenter/basic/core/mvvm/Status;


# direct methods
.method public constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/Status;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/Status;",
            "TT;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->status:Lcom/platform/usercenter/basic/core/mvvm/Status;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->data:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->code:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->message:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static cancel(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/Resource;

    .line 2
    .line 3
    sget-object v1, Lcom/platform/usercenter/basic/core/mvvm/Status;->CANCELED:Lcom/platform/usercenter/basic/core/mvvm/Status;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/platform/usercenter/basic/core/mvvm/Resource;-><init>(Lcom/platform/usercenter/basic/core/mvvm/Status;Ljava/lang/Object;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static error(ILjava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/Resource;

    .line 2
    .line 3
    sget-object v1, Lcom/platform/usercenter/basic/core/mvvm/Status;->ERROR:Lcom/platform/usercenter/basic/core/mvvm/Status;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;-><init>(Lcom/platform/usercenter/basic/core/mvvm/Status;Ljava/lang/Object;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static isCanceled(Lcom/platform/usercenter/basic/core/mvvm/Status;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/basic/core/mvvm/Status;->CANCELED:Lcom/platform/usercenter/basic/core/mvvm/Status;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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

.method public static isError(Lcom/platform/usercenter/basic/core/mvvm/Status;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/basic/core/mvvm/Status;->ERROR:Lcom/platform/usercenter/basic/core/mvvm/Status;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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

.method public static isLoading(Lcom/platform/usercenter/basic/core/mvvm/Status;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/basic/core/mvvm/Status;->LOADING:Lcom/platform/usercenter/basic/core/mvvm/Status;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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

.method public static isSuccessed(Lcom/platform/usercenter/basic/core/mvvm/Status;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/basic/core/mvvm/Status;->SUCCESS:Lcom/platform/usercenter/basic/core/mvvm/Status;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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

.method public static loading(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/Resource;

    .line 2
    .line 3
    sget-object v1, Lcom/platform/usercenter/basic/core/mvvm/Status;->LOADING:Lcom/platform/usercenter/basic/core/mvvm/Status;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/platform/usercenter/basic/core/mvvm/Resource;-><init>(Lcom/platform/usercenter/basic/core/mvvm/Status;Ljava/lang/Object;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static start(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/Resource;

    .line 2
    .line 3
    sget-object v1, Lcom/platform/usercenter/basic/core/mvvm/Status;->START:Lcom/platform/usercenter/basic/core/mvvm/Status;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/platform/usercenter/basic/core/mvvm/Resource;-><init>(Lcom/platform/usercenter/basic/core/mvvm/Status;Ljava/lang/Object;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static success(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/Resource;

    .line 2
    .line 3
    sget-object v1, Lcom/platform/usercenter/basic/core/mvvm/Status;->SUCCESS:Lcom/platform/usercenter/basic/core/mvvm/Status;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/platform/usercenter/basic/core/mvvm/Resource;-><init>(Lcom/platform/usercenter/basic/core/mvvm/Status;Ljava/lang/Object;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->status:Lcom/platform/usercenter/basic/core/mvvm/Status;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;->status:Lcom/platform/usercenter/basic/core/mvvm/Status;

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->message:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v3, p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;->message:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v2, p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;->message:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->data:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    iget-object p1, p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;->data:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_5
    iget-object p0, p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;->data:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    return v0

    .line 62
    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->status:Lcom/platform/usercenter/basic/core/mvvm/Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->message:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->data:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Resource{status="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->status:Lcom/platform/usercenter/basic/core/mvvm/Status;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->message:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', data="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->data:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
