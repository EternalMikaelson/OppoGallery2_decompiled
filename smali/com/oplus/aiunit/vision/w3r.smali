.class public final synthetic Lcom/oplus/aiunit/vision/w3r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ryq;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ryq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w3r;->a:Lcom/oplus/aiunit/vision/ryq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w3r;->a:Lcom/oplus/aiunit/vision/ryq;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ryq;->c:Lcom/oplus/aiunit/vision/lzq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lzq;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ryq;->c:Lcom/oplus/aiunit/vision/lzq;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lzq;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-string p0, "[getVideoPlayRange] time is error, videoStartUs="

    .line 16
    .line 17
    const-string v4, " videoEndUs="

    .line 18
    .line 19
    invoke-static {v0, v1, p0, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
