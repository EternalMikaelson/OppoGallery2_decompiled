.class public final synthetic Lcom/oplus/aiunit/vision/hs9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uv8;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uv8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hs9;->a:Lcom/oplus/aiunit/vision/uv8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hs9;->a:Lcom/oplus/aiunit/vision/uv8;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/aiunit/vision/z09;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z09;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "[onError] "

    .line 8
    .line 9
    const-string v2, ", uri: "

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z09;->a:Lcom/oplus/aiunit/vision/rt3;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
