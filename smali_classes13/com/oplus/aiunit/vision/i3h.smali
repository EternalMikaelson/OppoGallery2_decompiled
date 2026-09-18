.class public final synthetic Lcom/oplus/aiunit/vision/i3h;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i3h;->a:Lcom/oplus/aiunit/vision/u6h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i3h;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i3h;->a:Lcom/oplus/aiunit/vision/u6h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i3h;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "[FileTransfer]GApi requestOrigin: "

    .line 14
    .line 15
    const-string v2, ", fileName = "

    .line 16
    .line 17
    const-string v3, " "

    .line 18
    .line 19
    invoke-static {v1, v0, v2, p0, v3}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
