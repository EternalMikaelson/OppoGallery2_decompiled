.class public final synthetic Lcom/oplus/aiunit/vision/z6h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/v7h;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/v7h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z6h;->a:Lcom/oplus/aiunit/vision/v7h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z6h;->a:Lcom/oplus/aiunit/vision/v7h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7h;->d:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "[FileTransfer][start] path: "

    .line 20
    .line 21
    const-string v2, " priority:"

    .line 22
    .line 23
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
