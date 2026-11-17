.class public final synthetic Lcom/oplus/aiunit/vision/t4h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u6h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/u6h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t4h;->a:Lcom/oplus/aiunit/vision/u6h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t4h;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t4h;->a:Lcom/oplus/aiunit/vision/u6h;

    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t4h;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    const-string/jumbo v0, "updateFilePathNotInMediaStoreWhenRestored oldFilePath:"

    .line 20
    const-string v2, ", newFilePath:"

    .line 22
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
