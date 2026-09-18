.class public Lcom/oplus/aiunit/vision/ks7;
.super Ljava/lang/Object;
.source "DiffResult.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    const-string/jumbo v0, "id"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ks7;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lcom/oplus/aiunit/vision/ks7;->b:I

    .line 13
    .line 14
    iput p3, p0, Lcom/oplus/aiunit/vision/ks7;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ks7;->b:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "{id: "

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ks7;->a:Ljava/lang/String;

    .line 13
    const-string v3, " ["

    .line 15
    const-string v4, "->"

    .line 17
    invoke-static {v0, v2, v3, v4, v1}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    iget p0, p0, Lcom/oplus/aiunit/vision/ks7;->c:I

    .line 22
    const-string v0, "]}"

    .line 24
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
