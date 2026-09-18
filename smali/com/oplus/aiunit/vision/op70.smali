.class public final synthetic Lcom/oplus/aiunit/vision/op70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hq70;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hq70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/op70;->a:Lcom/oplus/aiunit/vision/hq70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/op70;->a:Lcom/oplus/aiunit/vision/hq70;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hq70;->a:Lcom/oplus/aiunit/vision/ieo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ieo;->a:Lcom/oplus/aiunit/vision/plt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "[getImageFromDiskCache] Hdr photo("

    .line 18
    .line 19
    const-string v1, ") has no gainmap. Need re-decode."

    .line 20
    .line 21
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
