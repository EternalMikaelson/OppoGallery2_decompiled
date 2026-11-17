.class public final synthetic Lcom/oplus/aiunit/vision/koz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qoz;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qoz;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/koz;->a:Lcom/oplus/aiunit/vision/qoz;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/koz;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/koz;->a:Lcom/oplus/aiunit/vision/qoz;

    .line 3
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/qoz;->c:Z

    .line 5
    const-string v1, "[readCoverImage] finish. isSuccess = "

    .line 7
    const-string v2, ", costTime = "

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/koz;->b:J

    .line 15
    const-string/jumbo p0, "ms"

    .line 17
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
