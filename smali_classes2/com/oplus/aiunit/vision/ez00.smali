.class public final synthetic Lcom/oplus/aiunit/vision/ez00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hzm;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ez00;->a:Lcom/oplus/aiunit/vision/hzm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ez00;->a:Lcom/oplus/aiunit/vision/hzm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hzm;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getLocalBitmapRequester: Not support the mimeType "

    .line 8
    .line 9
    .line 10
    const-string v1, " for LocalMediaResourceKey."

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
