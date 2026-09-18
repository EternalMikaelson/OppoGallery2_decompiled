.class public final synthetic Lcom/oplus/aiunit/vision/j4y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/r300;

.field public final synthetic b:Lcom/oplus/aiunit/vision/np5;

.field public final synthetic c:Lcom/oplus/aiunit/vision/q4y;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/r300;Lcom/oplus/aiunit/vision/np5;Lcom/oplus/aiunit/vision/q4y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j4y;->a:Lcom/oplus/aiunit/vision/r300;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j4y;->b:Lcom/oplus/aiunit/vision/np5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/j4y;->c:Lcom/oplus/aiunit/vision/q4y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/bn00;

    .line 2
    .line 3
    const-string v0, "$this$useOnce"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j4y;->a:Lcom/oplus/aiunit/vision/r300;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/oplus/aiunit/vision/bn00;->a(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->j()Landroid/graphics/ColorSpace$Rgb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j4y;->b:Lcom/oplus/aiunit/vision/np5;

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/bn00;->i(Lcom/oplus/aiunit/vision/la70;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/la70;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j4y;->c:Lcom/oplus/aiunit/vision/q4y;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q4y;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
