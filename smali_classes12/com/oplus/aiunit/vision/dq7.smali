.class public final synthetic Lcom/oplus/aiunit/vision/dq7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eq7;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/eq7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dq7;->a:Lcom/oplus/aiunit/vision/eq7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dq7;->a:Lcom/oplus/aiunit/vision/eq7;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eq7;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->c:J

    .line 6
    .line 7
    const-string p0, "[getDuration] invalid duration: "

    .line 8
    .line 9
    const-string v2, ", reset default value zero"

    .line 10
    .line 11
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
