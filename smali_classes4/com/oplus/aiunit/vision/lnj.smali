.class public final synthetic Lcom/oplus/aiunit/vision/lnj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/util/Size;ILkotlin/jvm/internal/Ref$IntRef;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lnj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lnj;->b:Landroid/util/Size;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/lnj;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/lnj;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/lnj;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lnj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lnj;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    .line 13
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/lnj;->e:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    const-string v4, "adviseSampleSize. path="

    .line 23
    .line 24
    const-string v5, ", gainmapSize="

    .line 25
    .line 26
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v4, p0, Lcom/oplus/aiunit/vision/lnj;->b:Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ", maxLength="

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lcom/oplus/aiunit/vision/lnj;->c:I

    .line 41
    .line 42
    const-string v4, ", simpleSize="

    .line 43
    .line 44
    const-string v5, ". consume="

    .line 45
    .line 46
    invoke-static {p0, v1, v4, v5, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
