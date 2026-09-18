.class public final synthetic Lcom/oplus/aiunit/vision/fwb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/oplus/aiunit/vision/hwb;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(JLcom/oplus/aiunit/vision/hwb;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/fwb;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fwb;->b:Lcom/oplus/aiunit/vision/hwb;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/fwb;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/fwb;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/fwb;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fwb;->b:Lcom/oplus/aiunit/vision/hwb;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fwb;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fwb;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/gwb;->a(JLcom/oplus/aiunit/vision/hwb;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
