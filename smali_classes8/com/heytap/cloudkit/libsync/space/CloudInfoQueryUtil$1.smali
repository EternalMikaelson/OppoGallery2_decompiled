.class Lcom/heytap/cloudkit/libsync/space/CloudInfoQueryUtil$1;
.super Ljava/lang/Object;
.source "CloudInfoQueryUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/cloudkit/libsync/space/CloudInfoQueryUtil;->requestCloudSpaceInfo(Lcom/heytap/cloudkit/libsync/service/ICloudSpaceInfoInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/heytap/cloudkit/libsync/service/ICloudSpaceInfoInterface;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libsync/service/ICloudSpaceInfoInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/space/CloudInfoQueryUtil$1;->val$callback:Lcom/heytap/cloudkit/libsync/service/ICloudSpaceInfoInterface;

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
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "requestCloudSpaceInfo status error: "

    .line 4
    .line 5
    const-string v2, "requestCloudSpaceInfo body error: "

    .line 6
    .line 7
    const-string v3, "requestCloudSpaceInfo"

    .line 8
    .line 9
    const-string v4, "CloudQueryUtil"

    .line 10
    .line 11
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-class v3, Lcom/heytap/cloudkit/libcommon/netrequest/CloudCommonService;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/oplus/aiunit/vision/d38;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/heytap/cloudkit/libcommon/netrequest/CloudCommonService;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudCommonService;->getCloudSpaceInfo()Lcom/oplus/aiunit/vision/az6;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/az6;->execute()Lcom/oplus/aiunit/vision/iz00;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v6, v3, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    iget-object v7, v3, Lcom/oplus/aiunit/vision/iz00;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v8, 0xc8

    .line 42
    .line 43
    if-ne v8, v6, :cond_1

    .line 44
    .line 45
    move-object v0, v7

    .line 46
    check-cast v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v1, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 51
    .line 52
    if-ne v8, v1, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/space/CloudInfoQueryUtil$1;->val$callback:Lcom/heytap/cloudkit/libsync/service/ICloudSpaceInfoInterface;

    .line 59
    .line 60
    check-cast v0, Lcom/heytap/cloudkit/libsync/service/CloudSpaceInfo;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lcom/heytap/cloudkit/libsync/service/ICloudSpaceInfoInterface;->onResult(Lcom/heytap/cloudkit/libsync/service/CloudSpaceInfo;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/space/CloudInfoQueryUtil$1;->val$callback:Lcom/heytap/cloudkit/libsync/service/ICloudSpaceInfoInterface;

    .line 84
    .line 85
    invoke-interface {p0, v5}, Lcom/heytap/cloudkit/libsync/service/ICloudSpaceInfoInterface;->onResult(Lcom/heytap/cloudkit/libsync/service/CloudSpaceInfo;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    const-string v0, "null"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;

    .line 112
    .line 113
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/space/CloudInfoQueryUtil$1;->val$callback:Lcom/heytap/cloudkit/libsync/service/ICloudSpaceInfoInterface;

    .line 128
    .line 129
    invoke-interface {p0, v5}, Lcom/heytap/cloudkit/libsync/service/ICloudSpaceInfoInterface;->onResult(Lcom/heytap/cloudkit/libsync/service/CloudSpaceInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, "requestCloudSpaceInfo error is: "

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
