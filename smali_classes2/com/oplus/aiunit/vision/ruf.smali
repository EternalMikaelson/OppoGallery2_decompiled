.class public final synthetic Lcom/oplus/aiunit/vision/ruf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ruf;->a:[I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ruf;->a:[I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/is90$a;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 15
    .line 16
    iput v0, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "_id"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/w45;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 33
    .line 34
    new-array v3, v0, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, v2, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 43
    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/tuf;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 50
    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/is90;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v1

    .line 65
    aput p1, p0, v0

    .line 66
    .line 67
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 68
    .line 69
    return-object p0
.end method
