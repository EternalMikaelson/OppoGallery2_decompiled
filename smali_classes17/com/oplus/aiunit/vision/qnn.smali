.class public final Lcom/oplus/aiunit/vision/qnn;
.super Ljava/lang/Object;
.source "MapMediaItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/qnn$a;
    }
.end annotation


# static fields
.field public static final g:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:D

.field public e:D

.field public f:Lcom/oplus/aiunit/vision/plt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string/jumbo v3, "tagflags"

    .line 4
    const-string/jumbo v4, "orientation"

    .line 7
    const-string v0, "_id"

    .line 9
    const-string/jumbo v1, "media_id"

    .line 12
    const-string/jumbo v2, "media_type"

    .line 15
    const-string/jumbo v5, "latitude"

    .line 18
    const-string/jumbo v6, "longitude"

    .line 21
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 25
    sput-object v0, Lcom/oplus/aiunit/vision/qnn;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/qnn;->a:I

    .line 6
    .line 7
    return-void
.end method
