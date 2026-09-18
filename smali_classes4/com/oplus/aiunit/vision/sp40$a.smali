.class public final Lcom/oplus/aiunit/vision/sp40$a;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/sp40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/oplus/aiunit/vision/np40;

.field public f:Lcom/oplus/aiunit/vision/np40;

.field public g:Lcom/oplus/aiunit/vision/uzk;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "time="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 13
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/sp40$a;->b:J

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    const-string v1, "%tm-%td %tH:%tM:%tS.%tL"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    .line 25
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " processed="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sp40$a;->e:Lcom/oplus/aiunit/vision/np40;

    .line 43
    const-string v2, "<null>"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/uzk;->getName()Ljava/lang/String;

    move-result-object v1

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, " org="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sp40$a;->f:Lcom/oplus/aiunit/vision/np40;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/uzk;->getName()Ljava/lang/String;

    move-result-object v1

    .line 71
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, " dest="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sp40$a;->g:Lcom/oplus/aiunit/vision/uzk;

    if-nez v1, :cond_2

    goto :goto_2

    .line 84
    :cond_2
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/uzk;->getName()Ljava/lang/String;

    move-result-object v2

    .line 88
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, " what="

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sp40$a;->a:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    .line 102
    :cond_3
    const-string v1, ""

    .line 104
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    iget v1, p0, Lcom/oplus/aiunit/vision/sp40$a;->c:I

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, "(0x"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget v1, p0, Lcom/oplus/aiunit/vision/sp40$a;->c:I

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, ")"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 135
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :goto_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sp40$a;->d:Ljava/lang/String;

    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 146
    const-string v1, " "

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sp40$a;->d:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
