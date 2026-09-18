.class public final Lcom/customer/feedback/sdk/model/RequestData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/customer/feedback/sdk/model/RequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/customer/feedback/sdk/model/RequestData$Companion;",
        "",
        "()V",
        "TYPE_BRAND",
        "",
        "TYPE_CONTACT",
        "TYPE_FEEDBACK",
        "TYPE_LOG",
        "TYPE_MODEL",
        "TYPE_OPEN_ID",
        "TYPE_OS",
        "TYPE_STATISTICS",
        "fromString",
        "Lcom/customer/feedback/sdk/model/RequestData;",
        "des",
        "content",
        "Feedback_sdkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/customer/feedback/sdk/model/RequestData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;Ljava/lang/String;)Lcom/customer/feedback/sdk/model/RequestData;
    .locals 0

    .line 1
    const-string p0, "des"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "content"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sparse-switch p0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string p0, "contact"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lcom/customer/feedback/sdk/model/RequestData$Contact;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/customer/feedback/sdk/model/RequestData$Contact;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :sswitch_1
    const-string p0, "model"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Lcom/customer/feedback/sdk/model/RequestData$Model;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/customer/feedback/sdk/model/RequestData$Model;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :sswitch_2
    const-string p0, "brand"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p0, Lcom/customer/feedback/sdk/model/RequestData$Brand;

    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/customer/feedback/sdk/model/RequestData$Brand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :sswitch_3
    const-string p0, "log"

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance p0, Lcom/customer/feedback/sdk/model/RequestData$Log;

    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/customer/feedback/sdk/model/RequestData$Log;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :sswitch_4
    const-string p0, "os"

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance p0, Lcom/customer/feedback/sdk/model/RequestData$Os;

    .line 90
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/customer/feedback/sdk/model/RequestData$Os;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :sswitch_5
    const-string p0, "statistics"

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    new-instance p0, Lcom/customer/feedback/sdk/model/RequestData$Statistics;

    .line 105
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/customer/feedback/sdk/model/RequestData$Statistics;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :sswitch_6
    const-string p0, "feedback"

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    new-instance p0, Lcom/customer/feedback/sdk/model/RequestData$Feedback;

    .line 120
    .line 121
    invoke-direct {p0, p1, p2}, Lcom/customer/feedback/sdk/model/RequestData$Feedback;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :sswitch_7
    const-string p0, "openId"

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    :goto_0
    const/4 p0, 0x0

    .line 134
    return-object p0

    .line 135
    :cond_7
    new-instance p0, Lcom/customer/feedback/sdk/model/RequestData$OpenId;

    .line 136
    .line 137
    invoke-direct {p0, p1, p2}, Lcom/customer/feedback/sdk/model/RequestData$OpenId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x3c3c3afb -> :sswitch_7
        -0xb6a147b -> :sswitch_6
        -0x5a34edd -> :sswitch_5
        0xde4 -> :sswitch_4
        0x1a344 -> :sswitch_3
        0x59a4b87 -> :sswitch_2
        0x633fb29 -> :sswitch_1
        0x38b72420 -> :sswitch_0
    .end sparse-switch
.end method
