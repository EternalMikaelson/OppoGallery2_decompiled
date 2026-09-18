.class public final synthetic Lcom/oplus/aiunit/vision/tk00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tk00;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/tk00;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tk00;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/tk00;->b:Z

    .line 4
    .line 5
    sget v1, Lcom/oplus/aiunit/vision/zk00;->a:I

    .line 6
    .line 7
    const-string v2, "fetch, start, entrance="

    .line 8
    .line 9
    const-string v3, " state="

    .line 10
    .line 11
    const-string v4, ", retryWhenFailed="

    .line 12
    .line 13
    invoke-static {v1, v2, v0, v3, v4}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
