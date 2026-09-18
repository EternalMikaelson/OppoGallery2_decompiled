.class public final synthetic Lcom/oplus/aiunit/vision/z1k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/oplus/aiunit/vision/c2k;


# direct methods
.method public synthetic constructor <init>(JLcom/oplus/aiunit/vision/c2k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/z1k;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/z1k;->b:Lcom/oplus/aiunit/vision/c2k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z1k;->b:Lcom/oplus/aiunit/vision/c2k;

    .line 3
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/c2k;->q:J

    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/z1k;->a:J

    sub-long/2addr v2, v0

    .line 8
    const-string/jumbo p0, "handleMessage. time cost = "

    .line 11
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
