.class public final synthetic Lcom/oplus/aiunit/vision/sjs;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    const-string/jumbo p0, "msg"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    .line 11
    const-string/jumbo p1, "result_code"

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/16 p1, 0x3e9

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    .line 31
    sput-boolean p0, Lcom/oplus/aiunit/vision/tjs;->b:Z

    return p0

    .line 34
    :cond_0
    const-string p1, "Authentication failed, resultCode: "

    .line 36
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    const-string v0, "OppoNetworkManager "

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 44
    invoke-static {v2, v0, v0, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    sget-object p1, Lcom/oplus/aiunit/vision/tjs;->a:Lcom/oplus/aiunit/vision/tjs;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    .line 55
    const-string/jumbo p1, "\u672a\u77e5\u9519\u8bef"

    goto :goto_0

    .line 59
    :pswitch_0
    const-string/jumbo p1, "\u7cfb\u7edf\u7248\u672c\u4e0d\u652f\u6301"

    goto :goto_0

    .line 63
    :pswitch_1
    const-string/jumbo p1, "\u6388\u6743\u7801\u65e0\u6548"

    goto :goto_0

    .line 67
    :pswitch_2
    const-string/jumbo p1, "\u6388\u6743\u7801\u88ab\u56de\u6536"

    goto :goto_0

    .line 71
    :pswitch_3
    const-string/jumbo p1, "\u5f53\u524dsdk\u7248\u672c\u4e0d\u517c\u5bb9"

    goto :goto_0

    .line 75
    :pswitch_4
    const-string p1, "AuthCode\u62fc\u5199\u9519\u8bef"

    goto :goto_0

    .line 78
    :pswitch_5
    const-string/jumbo p1, "\u6388\u6743\u7801\u8fc7\u671f"

    goto :goto_0

    .line 82
    :pswitch_6
    const-string/jumbo p1, "\u9274\u6743\u5931\u8d25\uff08\u5e94\u7528\u7b7e\u540d\u4e0d\u5bf9\uff09"

    .line 85
    :goto_0
    const-string v4, "Authentication error: "

    .line 87
    const-string v5, " (code: "

    .line 89
    const-string v6, ")"

    .line 91
    invoke-static {p0, v4, p1, v5, v6}, Lcom/oplus/aiunit/vision/vhb;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-static {v2, v0, v0, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
