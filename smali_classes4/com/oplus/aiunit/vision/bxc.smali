.class public final synthetic Lcom/oplus/aiunit/vision/bxc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditOpType;

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/aiunit/vision/gxc;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditOpType;ILcom/oplus/aiunit/vision/gxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/bxc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bxc;->b:Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditOpType;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/bxc;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/bxc;->d:Lcom/oplus/aiunit/vision/gxc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bxc;->d:Lcom/oplus/aiunit/vision/gxc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gxc;->f:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "index="

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/oplus/aiunit/vision/bxc;->a:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", type="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bxc;->b:Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditOpType;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", albumId="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget p0, p0, Lcom/oplus/aiunit/vision/bxc;->c:I

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", map="

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
