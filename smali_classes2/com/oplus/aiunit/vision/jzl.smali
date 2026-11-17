.class public Lcom/oplus/aiunit/vision/jzl;
.super Ljava/lang/Object;
.source "ItemInfo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTData;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/jzl;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    const-wide/16 v4, -0x1

    const/4 v1, -0x1

    const/4 v6, 0x0

    const-wide/16 v2, -0x1

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/jzl;-><init>(IJJLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/jzl;->a:I

    .line 5
    iput-object p6, p0, Lcom/oplus/aiunit/vision/jzl;->b:Ljava/lang/Object;

    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/jzl;->c:J

    .line 7
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/jzl;->d:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/jzl;->c:J

    .line 3
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/jzl;->d:J

    .line 5
    iget-object v4, p0, Lcom/oplus/aiunit/vision/jzl;->b:Ljava/lang/Object;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v6, "pos: "

    .line 12
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget p0, p0, Lcom/oplus/aiunit/vision/jzl;->a:I

    .line 17
    const-string v6, ", ver: "

    .line 19
    invoke-static {p0, v0, v1, v6, v5}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    const-string p0, ", setVer: "

    .line 24
    const-string v0, ", "

    .line 26
    invoke-static {v2, v3, p0, v0, v5}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
