.class public final Lcom/oplus/aiunit/vision/ilk$a;
.super Ljava/lang/Object;
.source "ICloudSyncProxyDM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ilk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/oplus/aiunit/vision/ilk;Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;ZLjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-interface {p0, p1, p3, p2}, Lcom/oplus/aiunit/vision/ilk;->a(Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
