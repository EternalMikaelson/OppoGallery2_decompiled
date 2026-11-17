.class public final synthetic Lcom/oplus/aiunit/vision/pdq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ezm;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ezm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pdq;->a:Lcom/oplus/aiunit/vision/ezm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pdq;->a:Lcom/oplus/aiunit/vision/ezm;

    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/ezm;->g:I

    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ezm;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string/jumbo v2, "skip cache write for non-ORIGINAL status="

    .line 16
    const-string v3, ": filePath="

    .line 18
    const-string v4, " mediaId="

    .line 20
    invoke-static {v0, v2, v3, v1, v4}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ezm;->a:J

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
