.class public final Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processCancel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

.field public final synthetic b:Lcom/oplus/aiunit/filllight/request/CancelRequest;

.field public final synthetic c:Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;Lcom/oplus/aiunit/filllight/request/CancelRequest;Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processCancel$1;->a:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processCancel$1;->b:Lcom/oplus/aiunit/filllight/request/CancelRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processCancel$1;->c:Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processCancel$1;->a:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->access$getTAG(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "failure in FillLightCancelAction "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processCancel$1;->a:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->access$getCanceledRequests$p(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processCancel$1;->b:Lcom/oplus/aiunit/filllight/request/CancelRequest;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/oplus/aiunit/filllight/request/CancelRequest;->getRequestId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processCancel$1;->c:Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;->onError(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public run()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processCancel$1;->a:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->access$getTAG(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "run in FillLightCancelAction"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processCancel$1;->a:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->access$getCanceledRequests$p(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processCancel$1;->b:Lcom/oplus/aiunit/filllight/request/CancelRequest;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/aiunit/filllight/request/CancelRequest;->getRequestId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processCancel$1;->a:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->access$getTAG(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processCancel$1;->b:Lcom/oplus/aiunit/filllight/request/CancelRequest;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/oplus/aiunit/filllight/request/CancelRequest;->getRequestId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "run ----------put request_id "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processCancel$1;->a:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->access$getCanceledRequests$p(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processCancel$1;->b:Lcom/oplus/aiunit/filllight/request/CancelRequest;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/oplus/aiunit/filllight/request/CancelRequest;->getRequestId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processCancel$1;->a:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->access$getTAG(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processCancel$1;->a:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->access$getCanceledRequests$p(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processCancel$1;->b:Lcom/oplus/aiunit/filllight/request/CancelRequest;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/oplus/aiunit/filllight/request/CancelRequest;->getRequestId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "canceledRequests put "

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processCancel$1;->a:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->access$getDetector(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/oplus/aiunit/filllight/slot/FillLightInputSlot;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processCancel$1;->b:Lcom/oplus/aiunit/filllight/request/CancelRequest;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/filllight/slot/FillLightInputSlot;->setCancelRequest(Lcom/oplus/aiunit/filllight/request/CancelRequest;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processCancel$1;->a:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->access$getDetector(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/oplus/aiunit/filllight/slot/FillLightOutputSlot;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processCancel$1;->a:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->access$getDetector(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 155
    .line 156
    if-eq v0, v1, :cond_1

    .line 157
    .line 158
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processCancel$1;->a:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 159
    .line 160
    invoke-static {p0}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->access$getTAG(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v2, "handleInput error:"

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string p0, ""

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_1
    new-instance p0, Ljava/lang/Object;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    return-object p0
.end method
