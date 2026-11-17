.class public final Lcom/oplus/aiunit/vision/tax$b;
.super Lcom/oplus/aiunit/vision/jzl;
.source "PhotoReloadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/tax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/jzl<",
        "Lcom/oplus/aiunit/vision/keo;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:I

.field public final j:Z

.field public final k:Ljava/lang/Boolean;

.field public final l:J


# direct methods
.method public constructor <init>(ILcom/oplus/aiunit/vision/keo;JJ)V
    .locals 4

    move-wide v2, p5

    move-object p6, p2

    move-wide p2, p3

    move-wide p4, v2

    .line 5
    invoke-direct/range {p0 .. p6}, Lcom/oplus/aiunit/vision/jzl;-><init>(IJJLjava/lang/Object;)V

    .line 8
    const-string p1, ""

    if-eqz p6, :cond_0

    .line 12
    iget-object p2, p6, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    move-object p2, p1

    .line 23
    :cond_1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tax$b;->e:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p6, :cond_2

    .line 28
    invoke-virtual {p6}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result p3

    goto :goto_0

    :cond_2
    move p3, p2

    .line 34
    :goto_0
    iput p3, p0, Lcom/oplus/aiunit/vision/tax$b;->f:I

    if-eqz p6, :cond_4

    .line 38
    invoke-virtual {p6}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p3

    .line 46
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tax$b;->g:Ljava/lang/String;

    const-wide/16 p3, 0x0

    if-eqz p6, :cond_5

    .line 52
    invoke-virtual {p6}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    move-wide v0, p3

    .line 58
    :goto_2
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/tax$b;->h:J

    if-eqz p6, :cond_6

    .line 62
    invoke-virtual {p6}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result p1

    goto :goto_3

    :cond_6
    move p1, p2

    .line 68
    :goto_3
    iput p1, p0, Lcom/oplus/aiunit/vision/tax$b;->i:I

    if-eqz p6, :cond_7

    .line 72
    invoke-virtual {p6}, Lcom/oplus/aiunit/vision/keo;->b0()Z

    move-result p1

    goto :goto_4

    :cond_7
    move p1, p2

    .line 78
    :goto_4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/tax$b;->j:Z

    const/4 p1, 0x0

    if-eqz p6, :cond_8

    .line 83
    new-instance p5, Landroid/os/Bundle;

    .line 85
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 88
    invoke-virtual {p6, p5}, Lcom/oplus/aiunit/vision/keo;->N(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p5

    if-eqz p5, :cond_8

    .line 94
    const-string/jumbo v0, "key_shared_thumbnail_downloaded"

    .line 97
    invoke-virtual {p5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 103
    invoke-virtual {p5, v0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 111
    :cond_8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tax$b;->k:Ljava/lang/Boolean;

    if-eqz p6, :cond_9

    .line 115
    invoke-virtual {p6}, Lcom/oplus/aiunit/vision/keo;->Q()J

    move-result-wide p3

    .line 119
    :cond_9
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/tax$b;->l:J

    return-void
.end method
