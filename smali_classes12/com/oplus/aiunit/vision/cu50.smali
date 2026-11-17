.class public final synthetic Lcom/oplus/aiunit/vision/cu50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eqa0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/eqa0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cu50;->a:Lcom/oplus/aiunit/vision/eqa0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cu50;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cu50;->a:Lcom/oplus/aiunit/vision/eqa0;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/eqa0;->b:J

    .line 4
    .line 5
    sget-object v3, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cu50;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v3, "[postPanelDismissEvent] start="

    .line 14
    .line 15
    const-string v4, " duration="

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/eqa0;->c:J

    .line 22
    .line 23
    const-string v4, " path="

    .line 24
    .line 25
    invoke-static {v2, v3, v4, p0, v1}, Lcom/oplus/aiunit/vision/n8c0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string p0, " videoClipTrimed="

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/eqa0;->d:Z

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
