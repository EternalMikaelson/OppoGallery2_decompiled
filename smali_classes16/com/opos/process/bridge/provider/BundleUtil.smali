.class public Lcom/opos/process/bridge/provider/BundleUtil;
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
    invoke-static {v3}, Lcom/opos/process/bridge/provider/BundleUtil;->checkParam(Ljava/lang/Object;)Z

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
    const-string/jumbo v0, "paramsCount"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Lcom/opos/process/bridge/provider/BundleUtil;->decodeParamsGetArgsV2(Landroid/os/Bundle;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    const-string v0, "args"

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {p0}, Lcom/opos/process/bridge/provider/BundleUtil;->decodeParamsGetArgsV1(Landroid/os/Bundle;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 29
    const-string/jumbo v0, "invalid bundle data"

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

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
    const-class v0, Lcom/opos/process/bridge/provider/BundleUtil;

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
    const-string/jumbo v0, "paramsCount"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v4, "params"

    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 32
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    .line 38
    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    return-object p0
.end method

.method public static decodeParamsGetIdentify(Landroid/os/Bundle;)Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;
    .locals 2

    .line 1
    const-string/jumbo v0, "targetIdentifyV2"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    .line 13
    check-cast p0, Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

    return-object p0

    .line 16
    :cond_0
    const-string/jumbo v0, "targetIdentify"

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {p0}, Lcom/opos/process/bridge/provider/BundleUtil;->decodeParamsGetIdentifyV1(Landroid/os/Bundle;)Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static decodeParamsGetIdentifyV1(Landroid/os/Bundle;)Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;
    .locals 3

    .line 1
    const-string/jumbo v0, "targetIdentify"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    array-length v0, p0

    if-lez v0, :cond_0

    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16
    array-length v1, p0

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 24
    const-class p0, Lcom/opos/process/bridge/provider/BundleUtil;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    .line 34
    check-cast p0, Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static decodeParamsGetMethodId(Landroid/os/Bundle;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "methodId"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static decodeParamsGetTargetClass(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "targetClass"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs encodeParams(Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/opos/process/bridge/provider/BundleUtil;->encodeParamsV1(Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/opos/process/bridge/provider/BundleUtil;->encodeParamsV2(Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Landroid/os/Bundle;

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

.method private static varargs encodeParamsV1(Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-class v1, Lcom/opos/process/bridge/provider/BundleUtil;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    const-string/jumbo v1, "targetClass"

    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 23
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 27
    invoke-virtual {v1, p1, p0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 34
    const-string/jumbo v2, "targetIdentify"

    .line 36
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    :cond_0
    const-string/jumbo p1, "methodId"

    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_3

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move p2, p0

    move v1, p2

    .line 56
    :goto_0
    array-length v2, p3

    if-ge p2, v2, :cond_2

    .line 59
    aget-object v2, p3, p2

    .line 61
    instance-of v2, v2, Landroid/os/IBinder;

    if-eqz v2, :cond_1

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 77
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    const-string v3, "args_i_binder"

    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    aget-object v3, p3, p2

    .line 99
    check-cast v3, Landroid/os/IBinder;

    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 107
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 111
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 118
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    aget-object v2, p3, p2

    .line 123
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 129
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 140
    const-string p1, "args"

    .line 142
    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p2

    .line 146
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 149
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    :cond_3
    return-object v0
.end method

.method private static varargs encodeParamsV2(Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-class v1, Lcom/opos/process/bridge/provider/BundleUtil;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    const-string/jumbo v1, "targetClass"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    const-string/jumbo p0, "targetIdentifyV2"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    :cond_0
    const-string/jumbo p0, "methodId"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_22

    .line 6
    array-length p0, p3

    const-string/jumbo p1, "paramsCount"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p0, 0x0

    move p1, p0

    .line 7
    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_22

    .line 8
    aget-object p2, p3, p1

    const-string/jumbo v1, "params"

    if-nez p2, :cond_1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    instance-of v2, p2, Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 11
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    aget-object v1, p3, p1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 13
    :cond_2
    instance-of v2, p2, Landroid/os/IBinder;

    if-eqz v2, :cond_3

    .line 14
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    aget-object v1, p3, p1

    check-cast v1, Landroid/os/IBinder;

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto/16 :goto_1

    .line 16
    :cond_3
    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 17
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    aget-object v1, p3, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 19
    :cond_4
    instance-of v2, p2, [Z

    if-eqz v2, :cond_5

    .line 20
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    aget-object v1, p3, p1

    check-cast v1, [Z

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1

    .line 22
    :cond_5
    instance-of v2, p2, Ljava/lang/Byte;

    if-eqz v2, :cond_6

    .line 23
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    aget-object v1, p3, p1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1

    .line 25
    :cond_6
    instance-of v2, p2, [B

    if-eqz v2, :cond_7

    .line 26
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    aget-object v1, p3, p1

    check-cast v1, [B

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    .line 28
    :cond_7
    instance-of v2, p2, Ljava/lang/Character;

    if-eqz v2, :cond_8

    .line 29
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    aget-object v1, p3, p1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_1

    .line 31
    :cond_8
    instance-of v2, p2, [C

    if-eqz v2, :cond_9

    .line 32
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    aget-object v1, p3, p1

    check-cast v1, [C

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1

    .line 34
    :cond_9
    instance-of v2, p2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    .line 35
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    aget-object v1, p3, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 37
    :cond_a
    instance-of v2, p2, [Ljava/lang/CharSequence;

    if-eqz v2, :cond_b

    .line 38
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    aget-object v1, p3, p1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 40
    :cond_b
    instance-of v2, p2, Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_c

    .line 41
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    aget-object v1, p3, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 43
    :cond_c
    aget-object p2, p3, p1

    instance-of v2, p2, Ljava/lang/Double;

    if-eqz v2, :cond_d

    .line 44
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    aget-object v1, p3, p1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    .line 46
    :cond_d
    instance-of v2, p2, [D

    if-eqz v2, :cond_e

    .line 47
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    aget-object v1, p3, p1

    check-cast v1, [D

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    .line 49
    :cond_e
    instance-of v2, p2, Ljava/lang/Float;

    if-eqz v2, :cond_f

    .line 50
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    aget-object v1, p3, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1

    .line 52
    :cond_f
    instance-of v2, p2, [F

    if-eqz v2, :cond_10

    .line 53
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    aget-object v1, p3, p1

    check-cast v1, [F

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    .line 55
    :cond_10
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_11

    .line 56
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    aget-object v1, p3, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 58
    :cond_11
    instance-of v2, p2, [I

    if-eqz v2, :cond_12

    .line 59
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    aget-object v1, p3, p1

    check-cast v1, [I

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    .line 61
    :cond_12
    instance-of v2, p2, Ljava/util/ArrayList;

    if-eqz v2, :cond_13

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/Integer;

    if-eqz p2, :cond_13

    .line 62
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    aget-object v1, p3, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 64
    :cond_13
    aget-object p2, p3, p1

    instance-of v2, p2, Ljava/lang/Long;

    if-eqz v2, :cond_14

    .line 65
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 66
    aget-object v1, p3, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 67
    :cond_14
    instance-of v2, p2, [J

    if-eqz v2, :cond_15

    .line 68
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 69
    aget-object v1, p3, p1

    check-cast v1, [J

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    .line 70
    :cond_15
    instance-of v2, p2, Ljava/lang/Short;

    if-eqz v2, :cond_16

    .line 71
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 72
    aget-object v1, p3, p1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_1

    .line 73
    :cond_16
    instance-of v2, p2, [S

    if-eqz v2, :cond_17

    .line 74
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 75
    aget-object v1, p3, p1

    check-cast v1, [S

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1

    .line 76
    :cond_17
    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_18

    .line 77
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 78
    aget-object v1, p3, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 79
    :cond_18
    instance-of v2, p2, [Ljava/lang/String;

    if-eqz v2, :cond_19

    .line 80
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 81
    aget-object v1, p3, p1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 82
    :cond_19
    instance-of v2, p2, Ljava/util/ArrayList;

    if-eqz v2, :cond_1a

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_1a

    .line 83
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 84
    aget-object v1, p3, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 85
    :cond_1a
    aget-object p2, p3, p1

    instance-of v2, p2, Landroid/util/Size;

    if-eqz v2, :cond_1b

    .line 86
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 87
    aget-object v1, p3, p1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    goto/16 :goto_1

    .line 88
    :cond_1b
    instance-of v2, p2, Landroid/util/SizeF;

    if-eqz v2, :cond_1c

    .line 89
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 90
    aget-object v1, p3, p1

    check-cast v1, Landroid/util/SizeF;

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    goto/16 :goto_1

    .line 91
    :cond_1c
    instance-of v2, p2, Landroid/os/Parcelable;

    if-eqz v2, :cond_1d

    .line 92
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 93
    aget-object v1, p3, p1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 94
    :cond_1d
    instance-of v2, p2, [Landroid/os/Parcelable;

    if-eqz v2, :cond_1e

    .line 95
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 96
    aget-object v1, p3, p1

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1

    .line 97
    :cond_1e
    instance-of v2, p2, Ljava/util/ArrayList;

    if-eqz v2, :cond_1f

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Landroid/os/Parcelable;

    if-eqz p2, :cond_1f

    .line 98
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 99
    aget-object v1, p3, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 100
    :cond_1f
    aget-object p2, p3, p1

    instance-of v2, p2, Landroid/util/SparseArray;

    if-eqz v2, :cond_20

    check-cast p2, Landroid/util/SparseArray;

    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Landroid/os/Parcelable;

    if-eqz p2, :cond_20

    .line 101
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 102
    aget-object v1, p3, p1

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_1

    .line 103
    :cond_20
    aget-object p2, p3, p1

    instance-of p2, p2, Ljava/io/Serializable;

    if-eqz p2, :cond_21

    .line 104
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 105
    aget-object v1, p3, p1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 106
    :cond_21
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Encode error:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, p3, p1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "EncodeParams"

    invoke-static {v1, p2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_22
    return-object v0
.end method

.method public static makeBundle(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string/jumbo v1, "resultCode"

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string/jumbo p0, "resultMsg"

    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static makeExceptionBundle(Ljava/lang/Exception;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string/jumbo v1, "resultCode"

    const v2, 0x18a90

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string/jumbo v1, "resultException"

    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public static makeInterceptorResultBundle(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string/jumbo v1, "resultCode"

    const v2, 0x19258

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string/jumbo v1, "interceptorCode"

    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    const-string/jumbo p0, "interceptorMsg"

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

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

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 9
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 15
    const-string/jumbo v2, "resultData"

    if-eqz v1, :cond_1

    .line 19
    check-cast p1, [Z

    .line 21
    invoke-virtual {p0, v2, p1}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_0

    .line 26
    :cond_1
    const-class v1, Ljava/lang/Character;

    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    check-cast p1, [C

    .line 36
    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_0

    .line 41
    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    check-cast p1, [I

    .line 51
    invoke-virtual {p0, v2, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_0

    .line 56
    :cond_3
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 64
    check-cast p1, [S

    .line 66
    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto :goto_0

    .line 70
    :cond_4
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 78
    check-cast p1, [J

    .line 80
    invoke-virtual {p0, v2, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_0

    .line 84
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 92
    check-cast p1, [F

    .line 94
    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto :goto_0

    .line 98
    :cond_6
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 100
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 106
    check-cast p1, [D

    .line 108
    invoke-virtual {p0, v2, p1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_0

    .line 112
    :cond_7
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 114
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 120
    check-cast p1, [B

    .line 122
    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    .line 126
    :cond_8
    const-class v1, Ljava/lang/String;

    .line 128
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 134
    check-cast p1, [Ljava/lang/String;

    .line 136
    invoke-virtual {p0, v2, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_9
    const-class v1, Ljava/lang/CharSequence;

    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 148
    check-cast p1, [Ljava/lang/CharSequence;

    .line 150
    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 154
    :cond_a
    const-class v1, Landroid/os/Parcelable;

    .line 156
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 162
    check-cast p1, [Landroid/os/Parcelable;

    .line 164
    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :goto_0
    const/4 p0, 0x1

    return p0

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

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const v1, 0x18a91

    .line 9
    :try_start_0
    const-string/jumbo v2, "resultCode"

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 25
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-string/jumbo v3, "resultData"

    if-eqz v2, :cond_1

    .line 35
    :try_start_1
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 41
    invoke-virtual {v0, v3, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    .line 48
    :cond_1
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    check-cast p0, Ljava/lang/Character;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    .line 62
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    return-object v0

    .line 66
    :cond_2
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    check-cast p0, Ljava/lang/Byte;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    .line 80
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    return-object v0

    .line 84
    :cond_3
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 92
    check-cast p0, Ljava/lang/Short;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    .line 98
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    return-object v0

    .line 102
    :cond_4
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 110
    check-cast p0, Ljava/lang/Integer;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 116
    invoke-virtual {v0, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 120
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 122
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 128
    check-cast p0, Ljava/lang/Float;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 134
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0

    .line 138
    :cond_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 146
    check-cast p0, Ljava/lang/Long;

    .line 148
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 152
    invoke-virtual {v0, v3, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0

    .line 156
    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 158
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 164
    check-cast p0, Ljava/lang/Double;

    .line 166
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    .line 170
    invoke-virtual {v0, v3, p0, p1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-object v0

    .line 174
    :cond_8
    const-class v2, Ljava/lang/String;

    .line 176
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 182
    check-cast p0, Ljava/lang/String;

    .line 184
    invoke-virtual {v0, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 188
    :cond_9
    const-class v2, Landroid/os/Bundle;

    .line 190
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 196
    check-cast p0, Landroid/os/Bundle;

    .line 198
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    .line 202
    :cond_a
    const-class v2, Ljava/lang/CharSequence;

    .line 204
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 210
    check-cast p0, Ljava/lang/CharSequence;

    .line 212
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    .line 216
    :cond_b
    const-class v2, Ljava/lang/reflect/Array;

    .line 218
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 224
    invoke-static {v0, p0, p1}, Lcom/opos/process/bridge/provider/BundleUtil;->packageArray(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_c

    .line 230
    const-string/jumbo p0, "unsupported Array component type"

    .line 232
    invoke-static {v1, p0}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_0
    return-object v0

    .line 238
    :cond_d
    const-class v2, Landroid/util/SparseArray;

    .line 240
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    const-class v4, Landroid/os/Parcelable;

    if-eqz v2, :cond_f

    .line 248
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 254
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 258
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 264
    check-cast p0, Landroid/util/SparseArray;

    .line 266
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0

    .line 270
    :cond_e
    const-string/jumbo p0, "unsupported SparseArray type"

    .line 272
    invoke-static {v1, p0}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 277
    :cond_f
    const-class v2, Ljava/io/Serializable;

    .line 279
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 285
    check-cast p0, Ljava/io/Serializable;

    .line 287
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0

    .line 291
    :cond_10
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 297
    check-cast p0, Landroid/os/Parcelable;

    .line 299
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0

    .line 303
    :cond_11
    const-class v2, Landroid/os/IBinder;

    .line 305
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 311
    check-cast p0, Landroid/os/IBinder;

    .line 313
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-object v0

    .line 317
    :cond_12
    const-class v2, Landroid/util/Size;

    .line 319
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 325
    check-cast p0, Landroid/util/Size;

    .line 327
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    return-object v0

    .line 331
    :cond_13
    const-class v2, Landroid/util/SizeF;

    .line 333
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 339
    check-cast p0, Landroid/util/SizeF;

    .line 341
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    return-object v0

    .line 345
    :cond_14
    const-string/jumbo p0, "unsupported type"

    .line 347
    invoke-static {v1, p0}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    .line 352
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 356
    invoke-static {v1, p0}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
