.class public final Lcom/oplus/aiunit/vision/hko;
.super Ljava/lang/Object;
.source "MediaTypeInputEntry.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ukk;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/aiunit/vision/hko;->a:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "order"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/hko;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/ukk;)Lcom/oplus/aiunit/vision/ukk;
    .locals 1

    const/4 p1, 0x0

    .line 2
    const-string/jumbo v0, "targetEntry"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/hko;

    .line 10
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/hko;-><init>()V

    .line 13
    iget v0, p0, Lcom/oplus/aiunit/vision/hko;->a:I

    .line 15
    iput v0, p1, Lcom/oplus/aiunit/vision/hko;->a:I

    .line 17
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hko;->b:Z

    .line 19
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/hko;->b:Z

    .line 21
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hko;->c:Z

    .line 23
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/hko;->c:Z

    .line 25
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hko;->d:Z

    .line 27
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/hko;->d:Z

    .line 29
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hko;->e:Z

    .line 31
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/hko;->e:Z

    .line 33
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hko;->f:Z

    .line 35
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/hko;->f:Z

    .line 37
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/hko;->g:Z

    .line 39
    iput-boolean p0, p1, Lcom/oplus/aiunit/vision/hko;->g:Z

    return-object p1
.end method

.method public final getOrder()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProjection()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method
