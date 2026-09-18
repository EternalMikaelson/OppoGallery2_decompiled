.class public final Lcom/oplus/aiunit/vision/z7b0;
.super Ljava/lang/Object;
.source "WatermarkLocationParser.java"


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/h07;)Lcom/oplus/aiunit/vision/oya0;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/oya0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h07;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h07;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/h07;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/oplus/aiunit/vision/h07;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/oplus/aiunit/vision/h07;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/oplus/aiunit/vision/h07;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/oplus/aiunit/vision/h07;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/oplus/aiunit/vision/h07;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, p0, Lcom/oplus/aiunit/vision/h07;->i:Landroid/location/Location;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/oya0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static b(Lcom/oplus/aiunit/vision/oya0;)Lcom/oplus/aiunit/vision/h07;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/h07;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oya0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/oya0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/oya0;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/oplus/aiunit/vision/oya0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/oplus/aiunit/vision/oya0;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/oplus/aiunit/vision/oya0;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/oplus/aiunit/vision/oya0;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/oplus/aiunit/vision/oya0;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oya0;->i:Landroid/location/Location;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/oplus/aiunit/vision/h07;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/oplus/aiunit/vision/h07;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, v0, Lcom/oplus/aiunit/vision/h07;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v4, v0, Lcom/oplus/aiunit/vision/h07;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v5, v0, Lcom/oplus/aiunit/vision/h07;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v6, v0, Lcom/oplus/aiunit/vision/h07;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v7, v0, Lcom/oplus/aiunit/vision/h07;->g:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v8, v0, Lcom/oplus/aiunit/vision/h07;->h:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p0, v0, Lcom/oplus/aiunit/vision/h07;->i:Landroid/location/Location;

    .line 45
    .line 46
    return-object v0
.end method

.method public static c(Landroid/content/Context;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/a4n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/cm60;->c()Z

    move-result v0

    .line 7
    sput-boolean v0, Lcom/oplus/aiunit/vision/a4n;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    const-string v1, "LocationUtils"

    .line 13
    const-string/jumbo v2, "some thing has error!"

    .line 15
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    :goto_0
    sput-boolean p1, Lcom/oplus/aiunit/vision/a4n;->e:Z

    .line 20
    invoke-static {p0}, Lcom/oplus/aiunit/vision/a4n;->e(Landroid/content/Context;)V

    .line 23
    sput-boolean p2, Lcom/oplus/aiunit/vision/a4n;->f:Z

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/oplus/aiunit/vision/oya0;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/z7b0;->b(Lcom/oplus/aiunit/vision/oya0;)Lcom/oplus/aiunit/vision/h07;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-string v1, "LocationUtils"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/oplus/aiunit/vision/a4n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/v3n;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/a4n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/w3n;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    sget-boolean v2, Lcom/oplus/aiunit/vision/a4n;->f:Z

    .line 40
    .line 41
    sget-object v3, Lcom/oplus/aiunit/vision/a4n;->b:Lcom/oplus/aiunit/vision/qs3;

    .line 42
    .line 43
    iput-boolean v2, v3, Lcom/oplus/aiunit/vision/qs3;->d:Z

    .line 44
    .line 45
    new-instance v2, Lcom/oplus/aiunit/vision/hn10;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/hn10;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/oplus/aiunit/vision/q5n;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v2, Lcom/oplus/aiunit/vision/hn10;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/oplus/aiunit/vision/r4m;

    .line 61
    .line 62
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/r4m;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v4, Lcom/oplus/aiunit/vision/v5k;

    .line 69
    .line 70
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/v5k;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/oplus/aiunit/vision/jbn;

    .line 77
    .line 78
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/jbn;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcom/oplus/aiunit/vision/cvb;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/cvb;-><init>(Lcom/oplus/aiunit/vision/qs3;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/oplus/aiunit/vision/ss60;

    .line 93
    .line 94
    invoke-direct {v4, p0, v3}, Lcom/oplus/aiunit/vision/ss60;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/qs3;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v4, Lcom/oplus/aiunit/vision/c1m;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v4, Lcom/oplus/aiunit/vision/ei00;

    .line 109
    .line 110
    invoke-direct {v4, p0, v3}, Lcom/oplus/aiunit/vision/ei00;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/qs3;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v2, Lcom/oplus/aiunit/vision/hn10;->b:Lcom/oplus/aiunit/vision/ei00;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-gtz p0, :cond_3

    .line 120
    .line 121
    iget-object p0, v2, Lcom/oplus/aiunit/vision/hn10;->b:Lcom/oplus/aiunit/vision/ei00;

    .line 122
    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ei00;->a(Lcom/oplus/aiunit/vision/h07;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const/4 p0, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 p0, 0x0

    .line 133
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lcom/oplus/aiunit/vision/jvl;

    .line 138
    .line 139
    new-instance v3, Lcom/oplus/aiunit/vision/hn10$b;

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    invoke-direct {v3, v2, v5, v4, p1}, Lcom/oplus/aiunit/vision/hn10$b;-><init>(Lcom/oplus/aiunit/vision/hn10;Ljava/util/ArrayList;ILcom/oplus/aiunit/vision/h07;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, v3}, Lcom/oplus/aiunit/vision/jvl;->a(Lcom/oplus/aiunit/vision/hn10$b;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :goto_0
    sget-boolean p1, Lcom/oplus/aiunit/vision/a4n;->g:Z

    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "getAdressInfoByAddress, currentAdress: "

    .line 156
    .line 157
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/m5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    if-eqz p0, :cond_5

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_5
    return-object v0
.end method
