.class public final synthetic Lcom/oplus/aiunit/vision/w87;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x87$a;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/x87$a;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w87;->a:Lcom/oplus/aiunit/vision/x87$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w87;->b:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w87;->a:Lcom/oplus/aiunit/vision/x87$a;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/x87$a;->a:J

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x87$a;->c:Lcom/oplus/aiunit/vision/d170;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "[processRender] skip outdated taskId="

    .line 10
    .line 11
    const-string v4, " latest="

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w87;->b:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " captionId="

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
