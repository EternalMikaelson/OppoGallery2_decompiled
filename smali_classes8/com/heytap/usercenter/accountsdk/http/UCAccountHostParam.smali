.class public Lcom/heytap/usercenter/accountsdk/http/UCAccountHostParam;
.super Lcom/heytap/usercenter/accountsdk/http/UCBaseRequest;
.source "UCAccountHostParam.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Host;
    host_dev = "`||x{2\'\'}k;%kdamf|%|m{|&\u007fifqgd&kge\'"
    host_release = "`||x{2\'\'kdamf|%}k&`mq|ixegja&kge\'"
    host_test1 = "`||x{2\'\'}k%kdamf|%|m{|&\u007fifqgd&kge\'"
    host_test3 = "`||x{2\'\'}k;%kdamf|%|m{|&\u007fifqgd&kge\'"
.end annotation

.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/http/UCBaseRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAnnotationUrl()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/platform/usercenter/basic/annotation/Host;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v2, Lcom/platform/usercenter/basic/annotation/Path;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/platform/usercenter/basic/annotation/Path;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/platform/usercenter/basic/annotation/Host;

    .line 44
    .line 45
    sget-object v1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->sEnv:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    .line 46
    .line 47
    sget-object v2, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;->ENV_TEST_1:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    if-ne v1, v2, :cond_0

    .line 52
    .line 53
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-interface {p0}, Lcom/platform/usercenter/basic/annotation/Host;->host_test1()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v3}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0}, Lcom/platform/usercenter/basic/annotation/Path;->path()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    sget-object v1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->sEnv:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    .line 73
    .line 74
    sget-object v2, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;->ENV_TEST_3:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    .line 75
    .line 76
    if-ne v1, v2, :cond_1

    .line 77
    .line 78
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-interface {p0}, Lcom/platform/usercenter/basic/annotation/Host;->host_test3()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v3}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {v0}, Lcom/platform/usercenter/basic/annotation/Path;->path()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_1
    sget-object v1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->sEnv:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    .line 98
    .line 99
    sget-object v2, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;->ENV_DEV:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    .line 100
    .line 101
    if-ne v1, v2, :cond_2

    .line 102
    .line 103
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-interface {p0}, Lcom/platform/usercenter/basic/annotation/Host;->host_dev()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0, v3}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {v0}, Lcom/platform/usercenter/basic/annotation/Path;->path()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-interface {p0}, Lcom/platform/usercenter/basic/annotation/Host;->host_release()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0, v3}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {v0}, Lcom/platform/usercenter/basic/annotation/Path;->path()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "must make this class of annotations Host and Path"

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public getRequestBody()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/heytap/usercenter/accountsdk/http/UCBaseRequest;->getRequestBody()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/http/UCAccountHostParam;->getAnnotationUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
