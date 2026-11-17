.class public final Lcom/oplus/aiunit/vision/kb7;
.super Lcom/oplus/aiunit/vision/nv4;
.source "CaptionImageInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/kb7$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:J

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nv4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->p:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->q:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->r:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->s:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->t:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->u:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->v:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->w:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->y:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->z:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->A:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kb7;->r:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kb7;->q:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kb7;->p:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kb7;->o:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "text"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/kb7;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kb7;->v:Ljava/lang/String;

    .line 36
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/oplus/aiunit/vision/kb7;->v:Ljava/lang/String;

    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kb7;->u:Ljava/lang/String;

    .line 45
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/oplus/aiunit/vision/kb7;->u:Ljava/lang/String;

    goto :goto_1

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kb7;->t:Ljava/lang/String;

    .line 54
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/oplus/aiunit/vision/kb7;->t:Ljava/lang/String;

    goto :goto_1

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kb7;->s:Ljava/lang/String;

    .line 63
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/oplus/aiunit/vision/kb7;->s:Ljava/lang/String;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method
