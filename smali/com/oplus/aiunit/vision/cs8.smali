.class public final Lcom/oplus/aiunit/vision/cs8;
.super Ljava/lang/Object;
.source "CloudTrackHttpAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/cs8$a;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public static a(I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/cs8$a;->a:Lcom/oplus/aiunit/vision/vr8;

    .line 3
    sget-object v1, Lcom/heytap/cloudkit/libcommon/track/CloudTrackType;->LOG:Lcom/heytap/cloudkit/libcommon/track/CloudTrackType;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 9
    invoke-interface {v0, v1, p0}, Lcom/oplus/aiunit/vision/vr8;->c(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "query size = "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, ",minTrackUploadCount = "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v2, "CloudTrack"

    .line 41
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/v88;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 52
    :cond_0
    const-string v1, "CloudTrackUtils"

    .line 54
    const-string/jumbo v3, "upload track success = "

    const/4 v4, 0x0

    .line 57
    :try_start_0
    const-class v5, Lcom/oplus/aiunit/vision/cek;

    .line 59
    sget-object v6, Lcom/oplus/aiunit/vision/d38;->a:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/oplus/aiunit/vision/rg8;->b()Lcom/oplus/aiunit/vision/rg8;

    move-result-object v6

    .line 65
    iget-object v6, v6, Lcom/oplus/aiunit/vision/rg8;->c:Lcom/oplus/aiunit/vision/d610;

    .line 67
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/d610;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 71
    check-cast v5, Lcom/oplus/aiunit/vision/cek;

    .line 73
    invoke-static {v0}, Lcom/oplus/aiunit/vision/es8;->a(Ljava/util/List;)Landroid/util/ArrayMap;

    move-result-object v6

    .line 77
    invoke-interface {v5, v6}, Lcom/oplus/aiunit/vision/cek;->a(Ljava/util/Map;)Lcom/oplus/aiunit/vision/az6;

    move-result-object v5

    .line 81
    invoke-static {v5}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy;->execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object v5

    .line 85
    iget v5, v5, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v4

    .line 94
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/v88;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    goto :goto_1

    :catch_0
    move-exception v3

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    const-string/jumbo v6, "upload error e = "

    .line 116
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    const-string/jumbo v3, "upload result = "

    .line 133
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/v88;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_2

    goto :goto_2

    .line 149
    :cond_2
    sget-object v1, Lcom/oplus/aiunit/vision/cs8$a;->a:Lcom/oplus/aiunit/vision/vr8;

    .line 151
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/vr8;->d(Ljava/util/List;)I

    move-result v1

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    const-string v4, "delete result = "

    .line 159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/v88;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_3

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, p0, :cond_3

    .line 180
    invoke-static {p0}, Lcom/oplus/aiunit/vision/cs8;->a(I)V

    :cond_3
    :goto_2
    return-void
.end method
