.class public final synthetic Lcom/oplus/aiunit/vision/d3c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g3c0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/g3c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d3c0;->a:Lcom/oplus/aiunit/vision/g3c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d3c0;->a:Lcom/oplus/aiunit/vision/g3c0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g3c0;->a:Lcom/oplus/aiunit/vision/b3c0;

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/aiunit/vision/b3c0;->a:I

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b3c0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "[request] open stream failed. mediaId="

    .line 16
    .line 17
    const-string v2, ", filePath="

    .line 18
    .line 19
    const-string v3, "]"

    .line 20
    .line 21
    invoke-static {v0, v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/h3f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
