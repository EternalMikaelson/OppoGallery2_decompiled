.class public final synthetic Lcom/oplus/aiunit/vision/qi0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xi0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xi0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qi0;->a:Lcom/oplus/aiunit/vision/xi0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qi0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qi0;->a:Lcom/oplus/aiunit/vision/xi0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/oea;->a:Lcom/oplus/aiunit/vision/keo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "[couldPlaybackAt120Fps] not found codec for "

    .line 10
    .line 11
    const-string v2, "(codec: "

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qi0;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "), default 120 fps."

    .line 20
    .line 21
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
