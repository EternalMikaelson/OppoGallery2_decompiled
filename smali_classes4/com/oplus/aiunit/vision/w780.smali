.class public final synthetic Lcom/oplus/aiunit/vision/w780;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a45;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/a45;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/w780;->a:Lcom/oplus/aiunit/vision/a45;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/w780;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/w780;->c:Lcom/oplus/aiunit/vision/a45;

    .line 9
    .line 10
    iput p2, p0, Lcom/oplus/aiunit/vision/w780;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w780;->a:Lcom/oplus/aiunit/vision/a45;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w780;->c:Lcom/oplus/aiunit/vision/a45;

    .line 9
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 11
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 13
    const-string/jumbo v2, "syncScrollByTimestamp. trigger["

    .line 16
    const-string v3, "]:"

    .line 18
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    iget v2, p0, Lcom/oplus/aiunit/vision/w780;->b:I

    .line 24
    const-string v4, " -> follower["

    .line 26
    invoke-static {v2, v4, v1, v3, v0}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    iget p0, p0, Lcom/oplus/aiunit/vision/w780;->d:I

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
