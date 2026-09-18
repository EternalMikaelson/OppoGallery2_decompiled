.class public final synthetic Lcom/oplus/aiunit/vision/lvx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lvx;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lvx;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lvx;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/lvx;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lvx;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lvx;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lvx;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    .line 17
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->s()I

    move-result v2

    .line 21
    const-string/jumbo v3, "limitMediaItem. index="

    .line 24
    const-string v4, ", nodeIndex="

    .line 26
    const-string v5, ", day="

    .line 28
    invoke-static {v3, v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", timeNodeDate="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget p0, p0, Lcom/oplus/aiunit/vision/lvx;->d:I

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
