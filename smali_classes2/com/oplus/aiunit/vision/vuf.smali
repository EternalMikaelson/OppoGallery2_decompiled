.class public final synthetic Lcom/oplus/aiunit/vision/vuf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/vuf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vuf;->b:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 10
    .line 11
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "_id"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/w45;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 28
    .line 29
    new-array v2, v1, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, v0, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 38
    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/zuf;

    .line 40
    .line 41
    iget v2, p0, Lcom/oplus/aiunit/vision/vuf;->a:I

    .line 42
    .line 43
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/zuf;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 47
    .line 48
    new-instance p1, Lcom/oplus/aiunit/vision/is90;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vuf;->b:[I

    .line 62
    .line 63
    aget v0, p0, v1

    .line 64
    .line 65
    add-int/2addr v0, p1

    .line 66
    aput v0, p0, v1

    .line 67
    .line 68
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 69
    .line 70
    return-object p0
.end method
