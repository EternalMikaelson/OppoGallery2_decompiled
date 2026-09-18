.class public final synthetic Lcom/oplus/aiunit/vision/ip6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/keo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/keo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/oplus/aiunit/vision/ip6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ip6;->b:Lcom/oplus/aiunit/vision/keo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ip6;->b:Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "[getMinMediaAspectRatio] skip aspect ratio at index: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/aiunit/vision/ip6;->a:I

    .line 19
    .line 20
    const-string v3, ", cause width is "

    .line 21
    .line 22
    const-string v4, " and height is "

    .line 23
    .line 24
    invoke-static {p0, v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
