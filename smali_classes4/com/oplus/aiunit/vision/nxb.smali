.class public final synthetic Lcom/oplus/aiunit/vision/nxb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qxb;

.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qxb;[Ljava/lang/Object;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxb;->a:Lcom/oplus/aiunit/vision/qxb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nxb;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/nxb;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/nxb;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/nxb;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/nxb;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nxb;->a:Lcom/oplus/aiunit/vision/qxb;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nxb;->b:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 10
    const-string/jumbo p0, "null"

    goto :goto_1

    .line 14
    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 20
    const-string p0, "[]"

    goto :goto_1

    .line 23
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    const-string v3, "["

    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, p0, Lcom/oplus/aiunit/vision/nxb;->c:I

    if-eq v3, v4, :cond_4

    .line 35
    iget v4, p0, Lcom/oplus/aiunit/vision/nxb;->d:I

    if-eq v3, v4, :cond_4

    .line 39
    iget v4, p0, Lcom/oplus/aiunit/vision/nxb;->e:I

    if-eq v3, v4, :cond_4

    .line 43
    iget v4, p0, Lcom/oplus/aiunit/vision/nxb;->f:I

    if-ne v3, v4, :cond_2

    goto :goto_2

    .line 48
    :cond_2
    aget-object v4, v0, v3

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-ne v3, v1, :cond_3

    .line 55
    const-string p0, "]"

    .line 57
    const-string/jumbo v0, "toString(...)"

    .line 60
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/rp10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 64
    :goto_1
    const-string/jumbo v0, "querySearchInfoForDmp, objects: "

    .line 67
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 72
    :cond_3
    const-string v4, ", "

    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
