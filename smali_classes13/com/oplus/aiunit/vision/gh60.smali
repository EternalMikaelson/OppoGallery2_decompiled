.class public final synthetic Lcom/oplus/aiunit/vision/gh60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/ext/ICloudGetMetaDataCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bh60;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bh60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gh60;->a:Lcom/oplus/aiunit/vision/bh60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;->getCloudKitError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "getCloudMetadataByRecordId, error="

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "SyncModeMetadataBackupErrorProcessor"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;->getCloudKitError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gh60;->a:Lcom/oplus/aiunit/vision/bh60;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/ai60;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0, v3}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bh60;->a(Lcom/oplus/aiunit/vision/ai60;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;->getCloudMetaDataRecords()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string/jumbo v0, "getCloudMetaDataRecords(...)"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;

    .line 81
    .line 82
    new-instance v5, Lcom/oplus/aiunit/vision/jdo;

    .line 83
    .line 84
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/jdo;-><init>(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/oplus/aiunit/vision/jdo;

    .line 115
    .line 116
    iget-object v4, v4, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string/jumbo v6, "getCloudMetadataByRecordId, metaData="

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v1, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/ai60;

    .line 138
    .line 139
    new-instance v1, Lcom/oplus/aiunit/vision/ka00;

    .line 140
    .line 141
    invoke-direct {v1, v3, v0}, Lcom/oplus/aiunit/vision/ka00;-><init>(ILjava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/ai60;-><init>(Lcom/oplus/aiunit/vision/ka00;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bh60;->a(Lcom/oplus/aiunit/vision/ai60;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
