.class public final synthetic Lcom/oplus/aiunit/vision/b110;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q210;

.field public final synthetic b:Lcom/oplus/aiunit/vision/q410;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/q210;Lcom/oplus/aiunit/vision/q410;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b110;->a:Lcom/oplus/aiunit/vision/q210;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b110;->b:Lcom/oplus/aiunit/vision/q410;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b110;->a:Lcom/oplus/aiunit/vision/q210;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q210;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b110;->b:Lcom/oplus/aiunit/vision/q410;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "checkGreetingDataAllDownloaded, greetingId:"

    .line 12
    .line 13
    const-string v2, ", greetingTransFilePath:"

    .line 14
    .line 15
    const-string v3, " file not exists"

    .line 16
    .line 17
    invoke-static {v1, v0, v2, p0, v3}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
