.class public Lcom/heytap/msp/ipc/client/BundleUtil;
.super Ljava/lang/Object;
.source "BundleUtil.java"


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

.method public static checkParam(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/os/PersistableBundle;

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    instance-of v1, p0, Landroid/util/Size;

    .line 10
    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    instance-of v1, p0, Landroid/util/SizeF;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    instance-of v1, p0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    instance-of v1, p0, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    instance-of v1, p0, Landroid/os/Parcelable;

    .line 28
    .line 29
    if-nez v1, :cond_5

    .line 30
    .line 31
    instance-of v1, p0, Ljava/lang/Short;

    .line 32
    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    instance-of v1, p0, Ljava/lang/Long;

    .line 36
    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    instance-of v1, p0, Ljava/lang/Float;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    instance-of v1, p0, Ljava/lang/Double;

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    instance-of v1, p0, Ljava/lang/CharSequence;

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    instance-of v1, p0, Ljava/util/List;

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    instance-of v1, p0, Landroid/util/SparseArray;

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    instance-of v1, p0, [Z

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    instance-of v1, p0, [B

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    instance-of v1, p0, [Ljava/lang/CharSequence;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    instance-of v1, p0, Landroid/os/IBinder;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    instance-of v1, p0, [Landroid/os/Parcelable;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    instance-of v1, p0, [I

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    instance-of v1, p0, [J

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    instance-of v1, p0, Ljava/lang/Byte;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    instance-of v1, p0, [D

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-class v2, Ljava/lang/Object;

    .line 115
    .line 116
    if-ne v1, v2, :cond_3

    .line 117
    .line 118
    return v0

    .line 119
    :cond_3
    instance-of p0, p0, Ljava/io/Serializable;

    .line 120
    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    return v0

    .line 124
    :cond_4
    const/4 p0, 0x0

    .line 125
    return p0

    .line 126
    :cond_5
    :goto_0
    return v0
.end method

.method public static varargs checkParams([Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    invoke-static {v3}, Lcom/heytap/msp/ipc/client/BundleUtil;->checkParam(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static decodeParamsGetArgs(Landroid/os/Bundle;)[Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "paramsCount"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/heytap/msp/ipc/client/BundleUtil;->decodeParamsGetArgsV2(Landroid/os/Bundle;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "args"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcom/heytap/msp/ipc/client/BundleUtil;->decodeParamsGetArgsV1(Landroid/os/Bundle;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 28
    .line 29
    const-string v0, "invalid bundle data"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private static decodeParamsGetArgsV1(Landroid/os/Bundle;)[Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v0, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/heytap/msp/ipc/client/BundleUtil;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    array-length v1, v0

    .line 33
    rem-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    div-int/lit8 v1, v1, 0x3

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    array-length v2, v0

    .line 43
    if-ge v3, v2, :cond_2

    .line 44
    .line 45
    aget-object v2, v0, v3

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    div-int/lit8 v4, v3, 0x3

    .line 54
    .line 55
    if-ne v2, v4, :cond_1

    .line 56
    .line 57
    add-int/lit8 v2, v3, 0x1

    .line 58
    .line 59
    aget-object v2, v0, v2

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v5, 0x1

    .line 68
    if-ne v2, v5, :cond_0

    .line 69
    .line 70
    add-int/lit8 v2, v3, 0x2

    .line 71
    .line 72
    aget-object v2, v0, v2

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v1, v4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    add-int/lit8 v2, v3, 0x2

    .line 84
    .line 85
    aget-object v2, v0, v2

    .line 86
    .line 87
    aput-object v2, v1, v4

    .line 88
    .line 89
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 93
    .line 94
    const-string v0, "args index error"

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_2
    return-object v1

    .line 101
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 102
    .line 103
    const-string v0, "args length error"

    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method private static decodeParamsGetArgsV2(Landroid/os/Bundle;)[Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "paramsCount"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "params"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v2, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v2

    .line 38
    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    return-object p0
.end method

.method public static decodeParamsGetIdentify(Landroid/os/Bundle;)Landroid/os/Parcelable;
    .locals 2

    .line 1
    const-string v0, "targetIdentifyV2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "targetIdentify"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcom/heytap/msp/ipc/client/BundleUtil;->decodeParamsGetIdentifyV1(Landroid/os/Bundle;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static decodeParamsGetIdentifyV1(Landroid/os/Bundle;)Landroid/os/Parcelable;
    .locals 3

    .line 1
    const-string v0, "targetIdentify"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    .line 23
    .line 24
    const-class p0, Lcom/heytap/msp/ipc/client/BundleUtil;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static decodeParamsGetMethodId(Landroid/os/Bundle;)I
    .locals 1

    .line 1
    const-string v0, "methodId"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static varargs encodeParams(Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/heytap/msp/ipc/client/BundleUtil;->encodeParamsV1(Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/heytap/msp/ipc/client/BundleUtil;->encodeParamsV2(Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static varargs encodeParamsV1(Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/heytap/msp/ipc/client/BundleUtil;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "targetClass"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1, p0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "targetIdentify"

    .line 35
    .line 36
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string p1, "methodId"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    move p2, p0

    .line 55
    move v1, p2

    .line 56
    :goto_0
    array-length v2, p3

    .line 57
    if-ge p2, v2, :cond_2

    .line 58
    .line 59
    aget-object v2, p3, p2

    .line 60
    .line 61
    instance-of v2, v2, Landroid/os/IBinder;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "args_i_binder"

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    aget-object v3, p3, p2

    .line 98
    .line 99
    check-cast v3, Landroid/os/IBinder;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    aget-object v2, p3, p2

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "args"

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-object v0
.end method

.method private static varargs encodeParamsV2(Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/heytap/msp/ipc/client/BundleUtil;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "targetClass"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p0, "targetIdentifyV2"

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p0, "methodId"

    .line 28
    .line 29
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string p0, "paramsCount"

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    if-eqz p3, :cond_23

    .line 36
    .line 37
    array-length p2, p3

    .line 38
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    move p0, p1

    .line 42
    :goto_0
    array-length p2, p3

    .line 43
    if-ge p0, p2, :cond_22

    .line 44
    .line 45
    aget-object p2, p3, p0

    .line 46
    .line 47
    const-string v1, "params"

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    instance-of v2, p2, Landroid/os/Bundle;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    aget-object v1, p3, p0

    .line 78
    .line 79
    check-cast v1, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    instance-of v2, p2, Landroid/os/IBinder;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    aget-object v1, p3, p0

    .line 95
    .line 96
    check-cast v1, Landroid/os/IBinder;

    .line 97
    .line 98
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_3
    instance-of v2, p2, Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    aget-object v1, p3, p0

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_4
    instance-of v2, p2, [Z

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    aget-object v1, p3, p0

    .line 133
    .line 134
    check-cast v1, [Z

    .line 135
    .line 136
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_5
    instance-of v2, p2, Ljava/lang/Byte;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    aget-object v1, p3, p0

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Byte;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_6
    instance-of v2, p2, [B

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    aget-object v1, p3, p0

    .line 171
    .line 172
    check-cast v1, [B

    .line 173
    .line 174
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_7
    instance-of v2, p2, Ljava/lang/Character;

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    aget-object v1, p3, p0

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Character;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_8
    instance-of v2, p2, [C

    .line 201
    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    aget-object v1, p3, p0

    .line 209
    .line 210
    check-cast v1, [C

    .line 211
    .line 212
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_9
    instance-of v2, p2, Ljava/lang/CharSequence;

    .line 218
    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    aget-object v1, p3, p0

    .line 226
    .line 227
    check-cast v1, Ljava/lang/CharSequence;

    .line 228
    .line 229
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_a
    instance-of v2, p2, [Ljava/lang/CharSequence;

    .line 235
    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    aget-object v1, p3, p0

    .line 243
    .line 244
    check-cast v1, [Ljava/lang/CharSequence;

    .line 245
    .line 246
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_b
    instance-of v2, p2, Ljava/util/ArrayList;

    .line 252
    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    check-cast p2, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    instance-of p2, p2, Ljava/lang/CharSequence;

    .line 262
    .line 263
    if-eqz p2, :cond_c

    .line 264
    .line 265
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    aget-object v1, p3, p0

    .line 270
    .line 271
    check-cast v1, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_c
    aget-object p2, p3, p0

    .line 279
    .line 280
    instance-of v2, p2, Ljava/lang/Double;

    .line 281
    .line 282
    if-eqz v2, :cond_d

    .line 283
    .line 284
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    aget-object v1, p3, p0

    .line 289
    .line 290
    check-cast v1, Ljava/lang/Double;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_d
    instance-of v2, p2, [D

    .line 302
    .line 303
    if-eqz v2, :cond_e

    .line 304
    .line 305
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    aget-object v1, p3, p0

    .line 310
    .line 311
    check-cast v1, [D

    .line 312
    .line 313
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_e
    instance-of v2, p2, Ljava/lang/Float;

    .line 319
    .line 320
    if-eqz v2, :cond_f

    .line 321
    .line 322
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    aget-object v1, p3, p0

    .line 327
    .line 328
    check-cast v1, Ljava/lang/Float;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_f
    instance-of v2, p2, [F

    .line 340
    .line 341
    if-eqz v2, :cond_10

    .line 342
    .line 343
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    aget-object v1, p3, p0

    .line 348
    .line 349
    check-cast v1, [F

    .line 350
    .line 351
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_10
    instance-of v2, p2, Ljava/lang/Integer;

    .line 357
    .line 358
    if-eqz v2, :cond_11

    .line 359
    .line 360
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    aget-object v1, p3, p0

    .line 365
    .line 366
    check-cast v1, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_11
    instance-of v2, p2, [I

    .line 378
    .line 379
    if-eqz v2, :cond_12

    .line 380
    .line 381
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    aget-object v1, p3, p0

    .line 386
    .line 387
    check-cast v1, [I

    .line 388
    .line 389
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_12
    instance-of v2, p2, Ljava/util/ArrayList;

    .line 395
    .line 396
    if-eqz v2, :cond_13

    .line 397
    .line 398
    check-cast p2, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    instance-of p2, p2, Ljava/lang/Integer;

    .line 405
    .line 406
    if-eqz p2, :cond_13

    .line 407
    .line 408
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    aget-object v1, p3, p0

    .line 413
    .line 414
    check-cast v1, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_13
    aget-object p2, p3, p0

    .line 422
    .line 423
    instance-of v2, p2, Ljava/lang/Long;

    .line 424
    .line 425
    if-eqz v2, :cond_14

    .line 426
    .line 427
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    aget-object v1, p3, p0

    .line 432
    .line 433
    check-cast v1, Ljava/lang/Long;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v1

    .line 439
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_14
    instance-of v2, p2, [J

    .line 445
    .line 446
    if-eqz v2, :cond_15

    .line 447
    .line 448
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    aget-object v1, p3, p0

    .line 453
    .line 454
    check-cast v1, [J

    .line 455
    .line 456
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_15
    instance-of v2, p2, Ljava/lang/Short;

    .line 462
    .line 463
    if-eqz v2, :cond_16

    .line 464
    .line 465
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    aget-object v1, p3, p0

    .line 470
    .line 471
    check-cast v1, Ljava/lang/Short;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_16
    instance-of v2, p2, [S

    .line 483
    .line 484
    if-eqz v2, :cond_17

    .line 485
    .line 486
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    aget-object v1, p3, p0

    .line 491
    .line 492
    check-cast v1, [S

    .line 493
    .line 494
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_17
    instance-of v2, p2, Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v2, :cond_18

    .line 502
    .line 503
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    aget-object v1, p3, p0

    .line 508
    .line 509
    check-cast v1, Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_18
    instance-of v2, p2, [Ljava/lang/String;

    .line 517
    .line 518
    if-eqz v2, :cond_19

    .line 519
    .line 520
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    aget-object v1, p3, p0

    .line 525
    .line 526
    check-cast v1, [Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :cond_19
    instance-of v2, p2, Ljava/util/ArrayList;

    .line 534
    .line 535
    if-eqz v2, :cond_1a

    .line 536
    .line 537
    check-cast p2, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    instance-of p2, p2, Ljava/lang/String;

    .line 544
    .line 545
    if-eqz p2, :cond_1a

    .line 546
    .line 547
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    aget-object v1, p3, p0

    .line 552
    .line 553
    check-cast v1, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :cond_1a
    aget-object p2, p3, p0

    .line 561
    .line 562
    instance-of v2, p2, Landroid/util/Size;

    .line 563
    .line 564
    if-eqz v2, :cond_1b

    .line 565
    .line 566
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    aget-object v1, p3, p0

    .line 571
    .line 572
    check-cast v1, Landroid/util/Size;

    .line 573
    .line 574
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :cond_1b
    instance-of v2, p2, Landroid/util/SizeF;

    .line 580
    .line 581
    if-eqz v2, :cond_1c

    .line 582
    .line 583
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    aget-object v1, p3, p0

    .line 588
    .line 589
    check-cast v1, Landroid/util/SizeF;

    .line 590
    .line 591
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :cond_1c
    instance-of v2, p2, Landroid/os/Parcelable;

    .line 597
    .line 598
    if-eqz v2, :cond_1d

    .line 599
    .line 600
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    aget-object v1, p3, p0

    .line 605
    .line 606
    check-cast v1, Landroid/os/Parcelable;

    .line 607
    .line 608
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 609
    .line 610
    .line 611
    goto :goto_1

    .line 612
    :cond_1d
    instance-of v2, p2, [Landroid/os/Parcelable;

    .line 613
    .line 614
    if-eqz v2, :cond_1e

    .line 615
    .line 616
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    aget-object v1, p3, p0

    .line 621
    .line 622
    check-cast v1, [Landroid/os/Parcelable;

    .line 623
    .line 624
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 625
    .line 626
    .line 627
    goto :goto_1

    .line 628
    :cond_1e
    instance-of v2, p2, Ljava/util/ArrayList;

    .line 629
    .line 630
    if-eqz v2, :cond_1f

    .line 631
    .line 632
    check-cast p2, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p2

    .line 638
    instance-of p2, p2, Landroid/os/Parcelable;

    .line 639
    .line 640
    if-eqz p2, :cond_1f

    .line 641
    .line 642
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p2

    .line 646
    aget-object v1, p3, p0

    .line 647
    .line 648
    check-cast v1, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 651
    .line 652
    .line 653
    goto :goto_1

    .line 654
    :cond_1f
    aget-object p2, p3, p0

    .line 655
    .line 656
    instance-of v2, p2, Landroid/util/SparseArray;

    .line 657
    .line 658
    if-eqz v2, :cond_20

    .line 659
    .line 660
    check-cast p2, Landroid/util/SparseArray;

    .line 661
    .line 662
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object p2

    .line 666
    instance-of p2, p2, Landroid/os/Parcelable;

    .line 667
    .line 668
    if-eqz p2, :cond_20

    .line 669
    .line 670
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p2

    .line 674
    aget-object v1, p3, p0

    .line 675
    .line 676
    check-cast v1, Landroid/util/SparseArray;

    .line 677
    .line 678
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 679
    .line 680
    .line 681
    goto :goto_1

    .line 682
    :cond_20
    aget-object p2, p3, p0

    .line 683
    .line 684
    instance-of p2, p2, Ljava/io/Serializable;

    .line 685
    .line 686
    if-eqz p2, :cond_21

    .line 687
    .line 688
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p2

    .line 692
    aget-object v1, p3, p0

    .line 693
    .line 694
    check-cast v1, Ljava/io/Serializable;

    .line 695
    .line 696
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 697
    .line 698
    .line 699
    goto :goto_1

    .line 700
    :cond_21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    const-string v1, "Encode error:"

    .line 703
    .line 704
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    aget-object v1, p3, p0

    .line 708
    .line 709
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p2

    .line 716
    const-string v1, "EncodeParams"

    .line 717
    .line 718
    invoke-static {v1, p2}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :cond_22
    return-object v0

    .line 726
    :cond_23
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    return-object v0
.end method

.method public static makeBundle(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "resultCode"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "resultMsg"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static makeExceptionBundle(Ljava/lang/Exception;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "resultCode"

    .line 7
    .line 8
    const v2, 0x18a90

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "resultException"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static makeInterceptorResultBundle(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "resultCode"

    .line 7
    .line 8
    const v2, 0x19258

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "interceptorCode"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "interceptorMsg"

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static packageArray(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "resultData"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, [Z

    .line 20
    .line 21
    invoke-virtual {p0, v2, p1}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    const-class v1, Ljava/lang/Character;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast p1, [C

    .line 35
    .line 36
    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    check-cast p1, [I

    .line 50
    .line 51
    invoke-virtual {p0, v2, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_3
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    check-cast p1, [S

    .line 65
    .line 66
    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    check-cast p1, [J

    .line 79
    .line 80
    invoke-virtual {p0, v2, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    check-cast p1, [F

    .line 93
    .line 94
    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    check-cast p1, [D

    .line 107
    .line 108
    invoke-virtual {p0, v2, p1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    check-cast p1, [B

    .line 121
    .line 122
    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const-class v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    check-cast p1, [Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0, v2, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    const-class v1, Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    check-cast p1, [Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_a
    const-class v1, Landroid/os/Parcelable;

    .line 155
    .line 156
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_b

    .line 161
    .line 162
    check-cast p1, [Landroid/os/Parcelable;

    .line 163
    .line 164
    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    const/4 p0, 0x1

    .line 168
    return p0

    .line 169
    :cond_b
    return v0
.end method

.method public static packageBundle(Ljava/lang/Object;Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x18a91

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v2, "resultCode"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-string v3, "resultData"

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :try_start_1
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0, v3, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Character;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Byte;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    check-cast p0, Ljava/lang/Short;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    check-cast p0, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {v0, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    check-cast p0, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    check-cast p0, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide p0

    .line 152
    invoke-virtual {v0, v3, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    check-cast p0, Ljava/lang/Double;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide p0

    .line 170
    invoke-virtual {v0, v3, p0, p1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_8
    const-class v2, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    check-cast p0, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_9
    const-class v2, Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    check-cast p0, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_a
    const-class v2, Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    check-cast p0, Ljava/lang/CharSequence;

    .line 211
    .line 212
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_b
    const-class v2, Ljava/lang/reflect/Array;

    .line 217
    .line 218
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    invoke-static {v0, p0, p1}, Lcom/heytap/msp/ipc/client/BundleUtil;->packageArray(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_c

    .line 229
    .line 230
    const-string p0, "unsupported Array component type"

    .line 231
    .line 232
    invoke-static {v1, p0}, Lcom/heytap/msp/ipc/client/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_c
    :goto_0
    return-object v0

    .line 238
    :cond_d
    const-class v2, Landroid/util/SparseArray;

    .line 239
    .line 240
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 241
    .line 242
    .line 243
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    const-class v4, Landroid/os/Parcelable;

    .line 245
    .line 246
    if-eqz v2, :cond_f

    .line 247
    .line 248
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_e

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_e

    .line 263
    .line 264
    check-cast p0, Landroid/util/SparseArray;

    .line 265
    .line 266
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_e
    const-string p0, "unsupported SparseArray type"

    .line 271
    .line 272
    invoke-static {v1, p0}, Lcom/heytap/msp/ipc/client/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :cond_f
    const-class v2, Ljava/io/Serializable;

    .line 278
    .line 279
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_10

    .line 284
    .line 285
    check-cast p0, Ljava/io/Serializable;

    .line 286
    .line 287
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_10
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_11

    .line 296
    .line 297
    check-cast p0, Landroid/os/Parcelable;

    .line 298
    .line 299
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_11
    const-class v2, Landroid/os/IBinder;

    .line 304
    .line 305
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_12

    .line 310
    .line 311
    check-cast p0, Landroid/os/IBinder;

    .line 312
    .line 313
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_12
    const-class v2, Landroid/util/Size;

    .line 318
    .line 319
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_13

    .line 324
    .line 325
    check-cast p0, Landroid/util/Size;

    .line 326
    .line 327
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_13
    const-class v2, Landroid/util/SizeF;

    .line 332
    .line 333
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_14

    .line 338
    .line 339
    check-cast p0, Landroid/util/SizeF;

    .line 340
    .line 341
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_14
    const-string p0, "unsupported type"

    .line 346
    .line 347
    invoke-static {v1, p0}, Lcom/heytap/msp/ipc/client/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    .line 348
    .line 349
    .line 350
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 351
    return-object p0

    .line 352
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-static {v1, p0}, Lcom/heytap/msp/ipc/client/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0
.end method
