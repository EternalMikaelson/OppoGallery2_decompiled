.class public final Lcom/oplus/aiunit/vision/a3k$f;
.super Ljava/lang/Object;
.source "HeyDlnaCast.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/mnb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/a3k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/oplus/aiunit/vision/a3k;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/a3k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a3k$f;->b:Lcom/oplus/aiunit/vision/a3k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/g3f;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeviceControlListener onError errorCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "HeyDlnaCast"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a3k$f;->b:Lcom/oplus/aiunit/vision/a3k;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/po4;->j:Lcom/oplus/aiunit/vision/ro4$c;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget p1, p1, Lcom/oplus/aiunit/vision/g3f;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ro4$c;->onError(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "HeyDlnaCast"

    .line 3
    .line 4
    const-string v1, "DeviceControlListener onInfo info="

    .line 5
    .line 6
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCompletion()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "HeyDlnaCast"

    .line 3
    .line 4
    const-string v2, "DeviceControlListener onCompletion"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/a3k$f;->a:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a3k$f;->b:Lcom/oplus/aiunit/vision/a3k;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/po4;->j:Lcom/oplus/aiunit/vision/ro4$c;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro4$c;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onLoading()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "HeyDlnaCast"

    .line 3
    .line 4
    const-string v2, "DeviceControlListener onLoading"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a3k$f;->b:Lcom/oplus/aiunit/vision/a3k;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/po4;->j:Lcom/oplus/aiunit/vision/ro4$c;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro4$c;->onLoading()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "HeyDlnaCast"

    .line 3
    .line 4
    const-string v2, "DeviceControlListener onPause"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/a3k$f;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/a3k$f;->a:Z

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a3k$f;->b:Lcom/oplus/aiunit/vision/a3k;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/po4;->j:Lcom/oplus/aiunit/vision/ro4$c;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro4$c;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onPlayMediaTypeChange(I)V
    .locals 2

    .line 1
    const-string p0, "DeviceControlListener onPlayMediaTypeChange mediaType="

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "HeyDlnaCast"

    .line 5
    .line 6
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPositionUpdate(JJ)V
    .locals 7

    .line 1
    const-string v0, "DeviceControlListener onPositionUpdate duration="

    .line 2
    .line 3
    const-string v1, " position="

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "HeyDlnaCast"

    .line 11
    .line 12
    invoke-static {p3, p4, v2, v0, v1}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a3k$f;->b:Lcom/oplus/aiunit/vision/a3k;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/oplus/aiunit/vision/po4;->j:Lcom/oplus/aiunit/vision/ro4$c;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    int-to-long v2, v0

    .line 24
    mul-long/2addr p1, v2

    .line 25
    mul-long v4, p3, v2

    .line 26
    .line 27
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/a3k$f;->a:Z

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ro4$c;->c(JJZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onSeekComplete(I)V
    .locals 2

    .line 1
    const-string p0, "DeviceControlListener onSeekComplete percent="

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "HeyDlnaCast"

    .line 5
    .line 6
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "HeyDlnaCast"

    .line 3
    .line 4
    const-string v2, "DeviceControlListener onStart"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/a3k$f;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/a3k$f;->a:Z

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a3k$f;->b:Lcom/oplus/aiunit/vision/a3k;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/po4;->j:Lcom/oplus/aiunit/vision/ro4$c;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro4$c;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "HeyDlnaCast"

    .line 3
    .line 4
    const-string v2, "DeviceControlListener onStop"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/a3k$f;->a:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a3k$f;->b:Lcom/oplus/aiunit/vision/a3k;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/po4;->j:Lcom/oplus/aiunit/vision/ro4$c;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro4$c;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
