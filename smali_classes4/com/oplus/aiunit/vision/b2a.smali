.class public final synthetic Lcom/oplus/aiunit/vision/b2a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e2a;

.field public final synthetic b:Lcom/oplus/aiunit/vision/v6c;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/e2a;Lcom/oplus/aiunit/vision/v6c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b2a;->a:Lcom/oplus/aiunit/vision/e2a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b2a;->b:Lcom/oplus/aiunit/vision/v6c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/b2a;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b2a;->a:Lcom/oplus/aiunit/vision/e2a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/e2a;->a:Lcom/oplus/aiunit/vision/f65;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b2a;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/l6p;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ywk;->c()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_mobile_dialog_positive:I

    .line 14
    .line 15
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_mobile_dialog_negative:I

    .line 16
    .line 17
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/oplus/aiunit/vision/l6p;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/oplus/aiunit/vision/g8p;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b2a;->b:Lcom/oplus/aiunit/vision/v6c;

    .line 23
    .line 24
    invoke-direct {v3, v0, p0, v1}, Lcom/oplus/aiunit/vision/g8p;-><init>(Lcom/oplus/aiunit/vision/f65;Lcom/oplus/aiunit/vision/v6c;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/oplus/aiunit/vision/u8p;

    .line 28
    .line 29
    invoke-direct {v4, v0, p0, v1}, Lcom/oplus/aiunit/vision/u8p;-><init>(Lcom/oplus/aiunit/vision/f65;Lcom/oplus/aiunit/vision/v6c;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    new-array p0, p0, [Lcom/oplus/aiunit/vision/ojk;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v2, p0, v0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v3, p0, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v4, p0, v0

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
