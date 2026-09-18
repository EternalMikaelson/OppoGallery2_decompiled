.class public final Lcom/oplus/aiunit/vision/ya60;
.super Lcom/oplus/aiunit/vision/x95;
.source "SuperTextSheet.kt"


# instance fields
.field public final t:Lcom/oplus/aiunit/vision/ya60$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/x95;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/ya60$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ya60$a;-><init>(Lcom/oplus/aiunit/vision/ya60;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ya60;->t:Lcom/oplus/aiunit/vision/ya60$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final T()Lcom/oplus/aiunit/vision/w860;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vwd;->i()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/oplus/aiunit/vision/keo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p0, v1

    .line 26
    :goto_1
    if-eqz p0, :cond_2

    .line 27
    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/w860;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/w860;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const-string p0, "SuperTextSheet"

    .line 35
    .line 36
    const-string v0, "[getSuperTextImageInfo], mediaItem == null"

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final g(Lcom/oplus/aiunit/vision/g8h$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ya60;->t:Lcom/oplus/aiunit/vision/ya60$a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/vwd;->a(Lcom/oplus/aiunit/vision/vwd$d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ya60;->t:Lcom/oplus/aiunit/vision/ya60$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/vwd;->m(Lcom/oplus/aiunit/vision/vwd$d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vwd;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->w()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
