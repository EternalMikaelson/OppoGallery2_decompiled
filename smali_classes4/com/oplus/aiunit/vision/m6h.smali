.class public final synthetic Lcom/oplus/aiunit/vision/m6h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/l6g;

.field public final synthetic b:Lcom/oplus/aiunit/vision/u6h;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/u6h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m6h;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m6h;->b:Lcom/oplus/aiunit/vision/u6h;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/m6h;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m6h;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m6h;->b:Lcom/oplus/aiunit/vision/u6h;

    .line 17
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/v8g;->a()Z

    move-result v1

    .line 21
    const-string/jumbo v2, "replaceThumbByOriginalFile file:"

    .line 24
    const-string v3, ", isRecycler:"

    .line 26
    const-string v4, ", success:"

    .line 28
    invoke-static {v2, v0, v3, v4, v1}, Lcom/oplus/aiunit/vision/gh6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/m6h;->c:Z

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
