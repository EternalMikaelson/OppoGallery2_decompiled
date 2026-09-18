.class public final Lcom/oplus/aiunit/vision/tva;
.super Lcom/oplus/aiunit/vision/bp0;
.source "CustomAlbumMetaData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/tva$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/bp0<",
        "Lcom/oplus/aiunit/vision/sva;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;)V
    .locals 1

    const-string/jumbo v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/bp0;-><init>(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;)V

    .line 2
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getFields()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/oplus/aiunit/vision/sva;

    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;Lcom/oplus/aiunit/vision/sva;)V
    .locals 7

    const-string/jumbo v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "customAlbumFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/bp0;-><init>(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    move-result-object p1

    sget-object p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->SYNC:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 7
    check-cast p2, Lcom/oplus/aiunit/vision/sva;

    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    const-string/jumbo v4, "create"

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sva;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sva;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/platform/usercenter/tools/algorithm/MD5Util;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysRecordId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v4}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setOperatorType(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysVersion()J

    move-result-wide v5

    cmp-long p2, v5, v2

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v4}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setOperatorType(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    const-string/jumbo p1, "replace"

    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setOperatorType(Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysDataType(I)V

    .line 14
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    move-result-object p1

    sget-object p2, Lcom/oplus/aiunit/vision/tva$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v0, :cond_4

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 15
    const-string p1, "backup_dir_info"

    goto :goto_2

    .line 16
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 17
    :cond_4
    const-string/jumbo p1, "dir_info"

    .line 18
    :goto_2
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysRecordType(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v2, v3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysProtocolVersion(J)V

    .line 20
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setFields(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
