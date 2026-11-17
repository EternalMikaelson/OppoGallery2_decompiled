.class public final Lcom/oplus/aiunit/vision/zr8;
.super Ljava/lang/Object;
.source "CloudTrackEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/zr8$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/heytap/cloudkit/libcommon/track/CloudTrackType;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zr8$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zr8;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/zr8$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zr8;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/oplus/aiunit/vision/zr8$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zr8;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/zr8$a;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/zr8;->d:Z

    .line 19
    .line 20
    iget-object p1, p1, Lcom/oplus/aiunit/vision/zr8$a;->e:Lcom/heytap/cloudkit/libcommon/track/CloudTrackType;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zr8;->e:Lcom/heytap/cloudkit/libcommon/track/CloudTrackType;

    .line 23
    .line 24
    return-void
.end method
