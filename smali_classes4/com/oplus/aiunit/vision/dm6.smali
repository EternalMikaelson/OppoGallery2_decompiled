.class public final synthetic Lcom/oplus/aiunit/vision/dm6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w440;

.field public final synthetic b:Lcom/oplus/aiunit/vision/zfa;

.field public final synthetic c:Lcom/oplus/aiunit/vision/rzl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/aiunit/vision/rzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dm6;->a:Lcom/oplus/aiunit/vision/w440;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dm6;->b:Lcom/oplus/aiunit/vision/zfa;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dm6;->c:Lcom/oplus/aiunit/vision/rzl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dm6;->a:Lcom/oplus/aiunit/vision/w440;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/w440;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "[startLoadContent] sizeType="

    .line 8
    .line 9
    const-string v2, ", contentType="

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dm6;->b:Lcom/oplus/aiunit/vision/zfa;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", viewData="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dm6;->c:Lcom/oplus/aiunit/vision/rzl;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
