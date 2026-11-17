.class public final Lcom/oplus/aiunit/vision/cs8$a;
.super Ljava/lang/Object;
.source "CloudTrackHttpAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/cs8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/vr8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;->PUBLIC:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->i(Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase;->m()Lcom/oplus/aiunit/vision/vr8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/cs8$a;->a:Lcom/oplus/aiunit/vision/vr8;

    .line 14
    .line 15
    return-void
.end method
