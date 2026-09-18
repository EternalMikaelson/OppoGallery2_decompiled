.class public final synthetic Lcom/oplus/aiunit/vision/iw6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/iw6;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/iw6;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/iw6;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-wide v0, Lcom/oplus/aiunit/vision/jw6;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i6b;->a(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/iw6;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/i6b;->a(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/iw6;->b:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/i6b;->a(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/iw6;->c:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/i6b;->a(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string/jumbo v3, "default: heapMb:"

    .line 26
    .line 27
    .line 28
    const-string v4, ", bitmapMb:"

    .line 29
    .line 30
    const-string v5, ", textureMb:"

    .line 31
    .line 32
    invoke-static {v3, v0, v4, v1, v5}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, ", diskMb:"

    .line 37
    .line 38
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
