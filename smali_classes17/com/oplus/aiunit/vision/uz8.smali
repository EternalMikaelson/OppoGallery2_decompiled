.class public final Lcom/oplus/aiunit/vision/uz8;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxExportWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Lcom/oplus/aiunit/vision/g8z$a;

.field final synthetic $this_run:Lcom/oplus/aiunit/vision/g8z;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/g8z$a;Lcom/oplus/aiunit/vision/g8z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uz8;->$it:Lcom/oplus/aiunit/vision/g8z$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uz8;->$this_run:Lcom/oplus/aiunit/vision/g8z;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uz8;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uz8;->$it:Lcom/oplus/aiunit/vision/g8z$a;

    .line 3
    iget v0, v0, Lcom/oplus/aiunit/vision/g8z$a;->c:I

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uz8;->$this_run:Lcom/oplus/aiunit/vision/g8z;

    .line 5
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/g8z;->e:J

    .line 6
    const-string p0, "[refreshOliveVideoLength] containerLength="

    const-string v3, ", oLiveVideoLength="

    .line 7
    invoke-static {v1, v2, p0, v3, v0}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
