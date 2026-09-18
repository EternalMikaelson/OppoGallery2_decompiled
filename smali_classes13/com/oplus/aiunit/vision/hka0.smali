.class public final synthetic Lcom/oplus/aiunit/vision/hka0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/ranges/LongRange;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/ranges/LongRange;

.field public final synthetic e:Lcom/oplus/aiunit/vision/rka0$a;


# direct methods
.method public synthetic constructor <init>(JLkotlin/ranges/LongRange;JLkotlin/ranges/LongRange;Lcom/oplus/aiunit/vision/rka0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/hka0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hka0;->b:Lkotlin/ranges/LongRange;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/hka0;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/oplus/aiunit/vision/hka0;->d:Lkotlin/ranges/LongRange;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/oplus/aiunit/vision/hka0;->e:Lcom/oplus/aiunit/vision/rka0$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hka0;->e:Lcom/oplus/aiunit/vision/rka0$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/rka0$a;->b:I

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/rka0$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "[createStickerClip] unifiedTargetDurationUs="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/hka0;->a:J

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, "  playRange="

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/oplus/aiunit/vision/hka0;->b:Lkotlin/ranges/LongRange;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, " inPoint="

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/hka0;->c:J

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, " clipRange="

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hka0;->d:Lkotlin/ranges/LongRange;

    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "  imageWidth="

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, " imageHeight="

    .line 64
    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p0, v0, Lcom/oplus/aiunit/vision/rka0$a;->c:I

    .line 69
    .line 70
    const-string v0, " params: filePath="

    .line 71
    .line 72
    invoke-static {p0, v0, v2, v3}, Lcom/oplus/aiunit/vision/hq60;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
