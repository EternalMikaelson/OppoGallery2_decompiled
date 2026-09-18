.class public final Lcom/oplus/aiunit/vision/zr8$a;
.super Ljava/lang/Object;
.source "CloudTrackEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/zr8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public e:Lcom/heytap/cloudkit/libcommon/track/CloudTrackType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/heytap/cloudkit/libcommon/track/CloudTrackType;->NORMAL:Lcom/heytap/cloudkit/libcommon/track/CloudTrackType;

    iput-object v0, p0, Lcom/oplus/aiunit/vision/zr8$a;->e:Lcom/heytap/cloudkit/libcommon/track/CloudTrackType;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/aiunit/vision/zr8$a;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zr8$a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/zr8$a;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/heytap/cloudkit/libcommon/track/CloudTrackType;->NORMAL:Lcom/heytap/cloudkit/libcommon/track/CloudTrackType;

    iput-object v0, p0, Lcom/oplus/aiunit/vision/zr8$a;->e:Lcom/heytap/cloudkit/libcommon/track/CloudTrackType;

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zr8$a;->c:Ljava/lang/String;

    .line 16
    const-string p1, "development"

    iput-object p1, p0, Lcom/oplus/aiunit/vision/zr8$a;->b:Ljava/lang/String;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/zr8$a;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/heytap/cloudkit/libcommon/track/CloudTrackType;->NORMAL:Lcom/heytap/cloudkit/libcommon/track/CloudTrackType;

    iput-object v0, p0, Lcom/oplus/aiunit/vision/zr8$a;->e:Lcom/heytap/cloudkit/libcommon/track/CloudTrackType;

    .line 9
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zr8$a;->c:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zr8$a;->b:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/zr8$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
