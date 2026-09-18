.class public final synthetic Lcom/oplus/aiunit/vision/xpo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/gallery/business_lib/videoedit/a$b;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(JILcom/oplus/gallery/business_lib/videoedit/a$b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/xpo;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/oplus/aiunit/vision/xpo;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xpo;->c:Lcom/oplus/gallery/business_lib/videoedit/a$b;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/xpo;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/xpo;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/xpo;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xpo;->c:Lcom/oplus/gallery/business_lib/videoedit/a$b;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/oplus/gallery/business_lib/videoedit/a$b;->a:Landroid/util/Size;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/videoedit/a$b;->a:Landroid/util/Size;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v4, "[checkVideoSupported] time cost: "

    .line 23
    .line 24
    const-string v5, ", gop: "

    .line 25
    .line 26
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/oplus/aiunit/vision/xpo;->b:I

    .line 31
    .line 32
    const-string v4, ", width: "

    .line 33
    .line 34
    const-string v5, ", height: "

    .line 35
    .line 36
    invoke-static {v1, v3, v4, v5, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", softDecoded: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/xpo;->d:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isGopSizeValid = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/xpo;->e:Z

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
