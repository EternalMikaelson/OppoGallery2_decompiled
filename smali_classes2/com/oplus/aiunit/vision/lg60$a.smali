.class public final Lcom/oplus/aiunit/vision/lg60$a;
.super Lcom/oplus/aiunit/vision/sdm;
.source "SyncLinkTrackManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/lg60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    sget-boolean p0, Lcom/oplus/aiunit/vision/lg60;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance p0, Lcom/oplus/aiunit/vision/kg60;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "SyncLinkTrackManager"

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "context"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/gg60;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/gg60;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/lg60;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/gg60;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    sput-boolean p0, Lcom/oplus/aiunit/vision/lg60;->f:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method
