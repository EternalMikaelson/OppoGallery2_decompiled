.class public final synthetic Lcom/oplus/aiunit/vision/rzm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rzm;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/rzm;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rzm;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/rzm;->b:J

    sub-long/2addr v1, v3

    .line 14
    const-string/jumbo p0, "getMetadataIds count:"

    .line 17
    const-string v3, ", cost:"

    .line 19
    invoke-static {v1, v2, p0, v3, v0}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
