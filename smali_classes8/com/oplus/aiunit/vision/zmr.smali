.class public final Lcom/oplus/aiunit/vision/zmr;
.super Lcom/oplus/aiunit/vision/bzu;
.source "InputArgumentsVM.kt"


# instance fields
.field public final d:Lcom/oplus/aiunit/vision/ozq;

.field public final e:Lcom/oplus/aiunit/vision/ozq;

.field public final f:Lcom/oplus/aiunit/vision/ozq;

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/oplus/aiunit/vision/h0s;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ozq;Lcom/oplus/aiunit/vision/ozq;Lcom/oplus/aiunit/vision/ozq;ZZLcom/oplus/aiunit/vision/h0s;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "olive"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    if-nez p2, :cond_3

    if-nez p1, :cond_2

    move-object v1, p3

    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_1

    :cond_3
    move-object v1, p2

    .line 24
    :goto_1
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ozq;->c:Lcom/oplus/aiunit/vision/nzq;

    .line 26
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    .line 32
    iget-wide v4, v1, Lcom/oplus/aiunit/vision/c5p;->b:J

    goto :goto_2

    :cond_4
    move-wide v4, v2

    :goto_2
    if-nez p2, :cond_6

    if-nez p1, :cond_5

    move-object v1, p3

    goto :goto_3

    :cond_5
    move-object v1, p1

    goto :goto_3

    :cond_6
    move-object v1, p2

    .line 45
    :goto_3
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ozq;->c:Lcom/oplus/aiunit/vision/nzq;

    .line 47
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v1, :cond_7

    .line 51
    iget-wide v2, v1, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 53
    :cond_7
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ozq;->a:Landroid/net/Uri;

    move-wide v6, v4

    move-wide v4, v2

    move-wide v2, v6

    move-object v0, p0

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bzu;-><init>(Landroid/net/Uri;JJ)V

    .line 62
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zmr;->d:Lcom/oplus/aiunit/vision/ozq;

    .line 64
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zmr;->e:Lcom/oplus/aiunit/vision/ozq;

    .line 66
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zmr;->f:Lcom/oplus/aiunit/vision/ozq;

    .line 68
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/zmr;->g:Z

    move v1, p5

    .line 71
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/zmr;->h:Z

    move-object v1, p6

    .line 74
    iput-object v1, p0, Lcom/oplus/aiunit/vision/zmr;->i:Lcom/oplus/aiunit/vision/h0s;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zmr;->c()Lcom/oplus/aiunit/vision/ozq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ozq;->a()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/ozq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zmr;->e:Lcom/oplus/aiunit/vision/ozq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zmr;->d:Lcom/oplus/aiunit/vision/ozq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zmr;->f:Lcom/oplus/aiunit/vision/ozq;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method
