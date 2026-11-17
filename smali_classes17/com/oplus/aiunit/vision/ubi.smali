.class public final Lcom/oplus/aiunit/vision/ubi;
.super Lcom/oplus/aiunit/vision/se0;
.source "GeneralName.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ke0;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/se0;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/oplus/aiunit/vision/se0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ubi;->a:Lcom/oplus/aiunit/vision/se0;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/ubi;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static h(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ubi;
    .locals 4

    if-eqz p0, :cond_6

    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ubi;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ef0;

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 14
    check-cast v0, Lcom/oplus/aiunit/vision/ef0;

    .line 16
    iget v1, v0, Lcom/oplus/aiunit/vision/ef0;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 24
    :pswitch_0
    new-instance p0, Lcom/oplus/aiunit/vision/ubi;

    .line 26
    sget-object v2, Lcom/oplus/aiunit/vision/te0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ef0;->p()Lcom/oplus/aiunit/vision/xe0;

    move-result-object v2

    .line 32
    instance-of v3, v2, Lcom/oplus/aiunit/vision/te0;

    if-eqz v3, :cond_1

    .line 36
    invoke-static {v2}, Lcom/oplus/aiunit/vision/te0;->r(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ef0;->p()Lcom/oplus/aiunit/vision/xe0;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ue0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ue0;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ue0;->q()[B

    move-result-object v0

    .line 53
    new-instance v2, Lcom/oplus/aiunit/vision/te0$a;

    .line 55
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/te0$a;-><init>([B)V

    .line 58
    sget-object v3, Lcom/oplus/aiunit/vision/te0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 64
    check-cast v2, Lcom/oplus/aiunit/vision/te0;

    if-nez v2, :cond_2

    .line 68
    new-instance v2, Lcom/oplus/aiunit/vision/te0;

    .line 70
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/te0;-><init>([B)V

    :cond_2
    move-object v0, v2

    .line 74
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/ubi;-><init>(ILcom/oplus/aiunit/vision/se0;)V

    return-object p0

    .line 78
    :pswitch_1
    new-instance p0, Lcom/oplus/aiunit/vision/ubi;

    .line 80
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/ue0;->o(Lcom/oplus/aiunit/vision/ef0;Z)Lcom/oplus/aiunit/vision/ue0;

    move-result-object v0

    .line 84
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/ubi;-><init>(ILcom/oplus/aiunit/vision/se0;)V

    return-object p0

    .line 88
    :pswitch_2
    new-instance p0, Lcom/oplus/aiunit/vision/ubi;

    .line 90
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gza;->p(Lcom/oplus/aiunit/vision/ef0;)Lcom/oplus/aiunit/vision/gza;

    move-result-object v0

    .line 94
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/ubi;-><init>(ILcom/oplus/aiunit/vision/se0;)V

    return-object p0

    .line 98
    :pswitch_3
    new-instance p0, Lcom/oplus/aiunit/vision/ubi;

    .line 100
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/ye0;->o(Lcom/oplus/aiunit/vision/ef0;Z)Lcom/oplus/aiunit/vision/ye0;

    move-result-object v0

    .line 104
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/ubi;-><init>(ILcom/oplus/aiunit/vision/se0;)V

    return-object p0

    .line 108
    :pswitch_4
    new-instance p0, Lcom/oplus/aiunit/vision/ubi;

    .line 110
    sget-object v2, Lcom/oplus/aiunit/vision/bxb0;->e:Lcom/oplus/aiunit/vision/oc4;

    const/4 v2, 0x1

    .line 113
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/ye0;->o(Lcom/oplus/aiunit/vision/ef0;Z)Lcom/oplus/aiunit/vision/ye0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 119
    new-instance v2, Lcom/oplus/aiunit/vision/bxb0;

    .line 121
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    move-result-object v0

    .line 125
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/bxb0;-><init>(Lcom/oplus/aiunit/vision/ye0;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 130
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/oplus/aiunit/vision/ubi;-><init>(ILcom/oplus/aiunit/vision/se0;)V

    return-object p0

    .line 134
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    const-string/jumbo v0, "unknown tag: "

    .line 138
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    :pswitch_6
    new-instance p0, Lcom/oplus/aiunit/vision/ubi;

    .line 148
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gza;->p(Lcom/oplus/aiunit/vision/ef0;)Lcom/oplus/aiunit/vision/gza;

    move-result-object v0

    .line 152
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/ubi;-><init>(ILcom/oplus/aiunit/vision/se0;)V

    return-object p0

    .line 156
    :pswitch_7
    new-instance p0, Lcom/oplus/aiunit/vision/ubi;

    .line 158
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gza;->p(Lcom/oplus/aiunit/vision/ef0;)Lcom/oplus/aiunit/vision/gza;

    move-result-object v0

    .line 162
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/ubi;-><init>(ILcom/oplus/aiunit/vision/se0;)V

    return-object p0

    .line 166
    :pswitch_8
    new-instance p0, Lcom/oplus/aiunit/vision/ubi;

    .line 168
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/ye0;->o(Lcom/oplus/aiunit/vision/ef0;Z)Lcom/oplus/aiunit/vision/ye0;

    move-result-object v0

    .line 172
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/ubi;-><init>(ILcom/oplus/aiunit/vision/se0;)V

    return-object p0

    .line 176
    :cond_4
    :goto_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_5

    .line 180
    :try_start_0
    check-cast p0, [B

    .line 182
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe0;->k([B)Lcom/oplus/aiunit/vision/xe0;

    move-result-object p0

    .line 186
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ubi;->h(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ubi;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 191
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 193
    const-string/jumbo v0, "unable to parse encoded general name"

    .line 195
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0

    .line 199
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 209
    const-string/jumbo v1, "unknown object in getInstance: "

    .line 211
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 215
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0

    .line 219
    :cond_6
    :goto_3
    check-cast p0, Lcom/oplus/aiunit/vision/ubi;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Lcom/oplus/aiunit/vision/xe0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ubi;->a:Lcom/oplus/aiunit/vision/se0;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/ubi;->b:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/sza;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/ef0;-><init>(ZILcom/oplus/aiunit/vision/le0;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/sza;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/ef0;-><init>(ZILcom/oplus/aiunit/vision/le0;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/aiunit/vision/ubi;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v2, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ubi;->a:Lcom/oplus/aiunit/vision/se0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/bxb0;->e:Lcom/oplus/aiunit/vision/oc4;

    .line 39
    .line 40
    instance-of v1, p0, Lcom/oplus/aiunit/vision/bxb0;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast p0, Lcom/oplus/aiunit/vision/bxb0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p0, :cond_2

    .line 48
    .line 49
    new-instance v1, Lcom/oplus/aiunit/vision/bxb0;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/bxb0;-><init>(Lcom/oplus/aiunit/vision/ye0;)V

    .line 56
    .line 57
    .line 58
    move-object p0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bxb0;->c:Lcom/oplus/aiunit/vision/ou0;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/ou0;->d(Lcom/oplus/aiunit/vision/bxb0;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gza;->o(Lcom/oplus/aiunit/vision/se0;)Lcom/oplus/aiunit/vision/gza;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gza;->a:[B

    .line 76
    .line 77
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sy50;->a([B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
