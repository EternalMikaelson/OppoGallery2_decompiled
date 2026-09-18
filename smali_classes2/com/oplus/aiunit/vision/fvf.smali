.class public final synthetic Lcom/oplus/aiunit/vision/fvf;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fvf;->a:[I

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fvf;->a:[I

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
    iput v0, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 14
    .line 15
    iput v0, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "_data"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/w45;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v2, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 32
    .line 33
    new-array v3, v0, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, v2, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 42
    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/ouf;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v2, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 49
    .line 50
    new-instance p1, Lcom/oplus/aiunit/vision/is90;

    .line 51
    .line 52
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v1

    .line 64
    aput p1, p0, v0

    .line 65
    .line 66
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    .line 68
    return-object p0
.end method
