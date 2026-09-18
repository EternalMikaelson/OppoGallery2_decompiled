.class public final synthetic Lcom/oplus/aiunit/vision/dgo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/keo;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JLcom/oplus/aiunit/vision/keo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dgo;->a:Lcom/oplus/aiunit/vision/keo;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/dgo;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dgo;->a:Lcom/oplus/aiunit/vision/keo;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result v0

    .line 7
    const-string v1, "[loadOlivePhotoVideoRangeInfo] id = "

    .line 9
    const-string v2, ",  cost = "

    .line 11
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/dgo;->b:J

    .line 17
    const-string/jumbo p0, "ms"

    .line 20
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
