.class public final synthetic Lcom/oplus/aiunit/vision/pb5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/tg20;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/tg20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/pb5;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pb5;->b:Lcom/oplus/aiunit/vision/tg20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->I1:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pb5;->b:Lcom/oplus/aiunit/vision/tg20;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tg20;->b:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tg20;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "BaseTimeNodeFragment updateBottomBar cnt:"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/oplus/aiunit/vision/pb5;->a:I

    .line 23
    .line 24
    const-string v3, " "

    .line 25
    .line 26
    invoke-static {p0, v1, v3, v3, v2}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
