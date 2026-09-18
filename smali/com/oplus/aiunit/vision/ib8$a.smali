.class public final Lcom/oplus/aiunit/vision/ib8$a;
.super Ljava/lang/Object;
.source "CloudNearLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ib8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/ib8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ib8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ib8;->a:Lcom/oplus/log/Logger;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ib8;->b:Lcom/oplus/log/ISimpleLog;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/ib8;->e:J

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ib8;->f:Z

    .line 17
    .line 18
    sput-object v0, Lcom/oplus/aiunit/vision/ib8$a;->a:Lcom/oplus/aiunit/vision/ib8;

    .line 19
    .line 20
    return-void
.end method
