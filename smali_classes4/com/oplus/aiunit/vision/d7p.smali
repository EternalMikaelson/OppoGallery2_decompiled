.class public final synthetic Lcom/oplus/aiunit/vision/d7p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/j7p;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/j7p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d7p;->a:Lcom/oplus/aiunit/vision/j7p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_plugin_installing:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d7p;->a:Lcom/oplus/aiunit/vision/j7p;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/g7p;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0, p1}, Lcom/oplus/aiunit/vision/g7p;-><init>(Lcom/oplus/aiunit/vision/j7p;II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j7p;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-string v0, "download"

    .line 22
    .line 23
    const/16 v2, 0x7d

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j7p;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/guq;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
