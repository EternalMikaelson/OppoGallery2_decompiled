.class public Lcom/platform/usercenter/tools/algorithm/Test;
.super Ljava/lang/Object;
.source "Test.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance p0, Lcom/platform/usercenter/tools/algorithm/XORUtils;

    .line 3
    invoke-direct {p0}, Lcom/platform/usercenter/tools/algorithm/XORUtils;-><init>()V

    .line 6
    const-string/jumbo v0, "zd6RGVm28xPrhnfDKcQ9VrMBmMiaWFa2oSM= "

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->decrypt([B)[B

    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/String;

    .line 18
    const-string v3, "GBK"

    .line 20
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    .line 24
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 29
    const-string/jumbo v3, "xor:"

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    new-instance v1, Ljava/lang/String;

    .line 40
    const-string/jumbo v2, "\u6c49\u5b50"

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 46
    invoke-virtual {p0, v3}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt([B)[B

    move-result-object v3

    .line 50
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 53
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 55
    const-string v4, "en0:"

    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 66
    new-instance v4, Ljava/lang/String;

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->decrypt([B)[B

    move-result-object v1

    .line 76
    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    .line 79
    const-string v1, "en:"

    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 88
    new-instance v1, Ljava/lang/String;

    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 94
    invoke-virtual {p0, v2}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt([B)[B

    move-result-object v2

    .line 98
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 101
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 103
    new-instance v2, Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->decrypt([B)[B

    move-result-object p0

    .line 113
    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    .line 116
    const-string/jumbo p0, "result:"

    .line 118
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
