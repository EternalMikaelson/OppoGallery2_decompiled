.class public Lcom/nearme/aidl/UserEntity;
.super Ljava/lang/Object;
.source "UserEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nearme/aidl/UserEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authToken:Ljava/lang/String;

.field private result:I

.field private resultMsg:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nearme/aidl/UserEntity$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nearme/aidl/UserEntity$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nearme/aidl/UserEntity;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput v0, p0, Lcom/nearme/aidl/UserEntity;->result:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/nearme/aidl/UserEntity;->resultMsg:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/nearme/aidl/UserEntity;->username:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/nearme/aidl/UserEntity;->authToken:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/nearme/aidl/UserEntity;->result:I

    .line 8
    iput-object p2, p0, Lcom/nearme/aidl/UserEntity;->resultMsg:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/nearme/aidl/UserEntity;->username:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/nearme/aidl/UserEntity;->authToken:Ljava/lang/String;

    return-void
.end method

.method public static fromGson(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;
    .locals 8

    .line 1
    const-string v0, "authToken"

    .line 2
    .line 3
    const-string v1, "username"

    .line 4
    .line 5
    const-string v2, "resultMsg"

    .line 6
    .line 7
    const-string v3, "result"

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    return-object v5

    .line 17
    :cond_0
    new-instance v4, Lcom/nearme/aidl/UserEntity;

    .line 18
    .line 19
    invoke-direct {v4}, Lcom/nearme/aidl/UserEntity;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 38
    .line 39
    if-eq p0, v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v4, p0}, Lcom/nearme/aidl/UserEntity;->setResult(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 62
    .line 63
    if-eq p0, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, Lcom/nearme/aidl/UserEntity;->setResultMsg(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 83
    .line 84
    if-eq p0, v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v4, p0}, Lcom/nearme/aidl/UserEntity;->setUsername(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 104
    .line 105
    if-eq p0, v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v4, p0}, Lcom/nearme/aidl/UserEntity;->setAuthToken(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :cond_4
    return-object v4

    .line 115
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    return-object v5
.end method

.method public static toJson(Lcom/nearme/aidl/UserEntity;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "result"

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/nearme/aidl/UserEntity;->getResult()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "resultMsg"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/nearme/aidl/UserEntity;->getResultMsg()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v2, "username"

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/nearme/aidl/UserEntity;->getUsername()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v2, "authToken"

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/nearme/aidl/UserEntity;->getAuthToken()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nearme/aidl/UserEntity;->authToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResult()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nearme/aidl/UserEntity;->result:I

    .line 2
    .line 3
    return p0
.end method

.method public getResultMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nearme/aidl/UserEntity;->resultMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nearme/aidl/UserEntity;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAuthToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nearme/aidl/UserEntity;->authToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResult(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nearme/aidl/UserEntity;->result:I

    .line 2
    .line 3
    return-void
.end method

.method public setResultMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nearme/aidl/UserEntity;->resultMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nearme/aidl/UserEntity;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{UserEntity : [result = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/nearme/aidl/UserEntity;->result:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "],[resultMsg = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/nearme/aidl/UserEntity;->resultMsg:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "],[username = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/nearme/aidl/UserEntity;->username:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "],[authToken = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/nearme/aidl/UserEntity;->authToken:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "}"

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/nearme/aidl/UserEntity;->result:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/nearme/aidl/UserEntity;->resultMsg:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/nearme/aidl/UserEntity;->username:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/nearme/aidl/UserEntity;->authToken:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
