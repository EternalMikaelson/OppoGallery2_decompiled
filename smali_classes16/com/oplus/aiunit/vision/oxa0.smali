.class public final synthetic Lcom/oplus/aiunit/vision/oxa0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pxa0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pxa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oxa0;->a:Lcom/oplus/aiunit/vision/pxa0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oxa0;->a:Lcom/oplus/aiunit/vision/pxa0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/pxa0;->a:Z

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/pxa0;->b:J

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/pxa0;->c:J

    .line 8
    .line 9
    iget v5, p0, Lcom/oplus/aiunit/vision/pxa0;->d:I

    .line 10
    .line 11
    iget v6, p0, Lcom/oplus/aiunit/vision/pxa0;->g:I

    .line 12
    .line 13
    iget v7, p0, Lcom/oplus/aiunit/vision/pxa0;->h:I

    .line 14
    .line 15
    iget-object v8, p0, Lcom/oplus/aiunit/vision/pxa0;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/oplus/aiunit/vision/pxa0;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v10, p0, Lcom/oplus/aiunit/vision/pxa0;->k:Z

    .line 20
    .line 21
    iget p0, p0, Lcom/oplus/aiunit/vision/pxa0;->l:I

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v12, "Wallpaper param, finish_VideoWallPaperCut:"

    .line 26
    .line 27
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ",video-trim-min-duration:"

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",video-trim-max-duration:"

    .line 42
    .line 43
    const-string v1, ",video-trim-target-max-width:"

    .line 44
    .line 45
    invoke-static {v3, v4, v0, v1, v11}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v0, ",video-trim-target-max-frame-rate:"

    .line 49
    .line 50
    const-string v1, ",video-trim-target-max-bit-rate:"

    .line 51
    .line 52
    invoke-static {v5, v6, v0, v1, v11}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string v0, ",video-trim-target-container-format:"

    .line 56
    .line 57
    const-string v1, ",video-trim-target-codec-format:"

    .line 58
    .line 59
    invoke-static {v7, v0, v8, v1, v11}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    const-string v0, ",video-trim-keep-hdr:"

    .line 63
    .line 64
    const-string v1, ",video-trim-max-support-bit:"

    .line 65
    .line 66
    invoke-static {v9, v0, v1, v11, v10}, Lcom/oplus/aiunit/vision/ni6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
