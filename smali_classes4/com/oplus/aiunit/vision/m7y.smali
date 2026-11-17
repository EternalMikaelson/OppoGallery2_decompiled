.class public final synthetic Lcom/oplus/aiunit/vision/m7y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/ranges/LongRange;


# direct methods
.method public synthetic constructor <init>(Lkotlin/ranges/LongRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m7y;->a:Lkotlin/ranges/LongRange;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m7y;->a:Lkotlin/ranges/LongRange;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-string p0, "[getRealPlayRange] longestClip range=("

    .line 12
    .line 13
    const-string v4, ","

    .line 14
    .line 15
    invoke-static {v0, v1, p0, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, ")"

    .line 20
    .line 21
    invoke-static {v2, v3, v0, p0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
