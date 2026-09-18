.class public final synthetic Lcom/oplus/aiunit/vision/wo8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ef5$a;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ef5$a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wo8;->a:Lcom/oplus/aiunit/vision/ef5$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wo8;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 21
    .line 22
    const-string v1, "_id = ? "

    .line 23
    .line 24
    iput-object v1, v0, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    filled-new-array {p2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, v0, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 35
    .line 36
    new-instance p2, Lcom/oplus/aiunit/vision/jhb;

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wo8;->a:Lcom/oplus/aiunit/vision/ef5$a;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wo8;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
