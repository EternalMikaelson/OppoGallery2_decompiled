.class public final synthetic Lcom/oplus/aiunit/vision/kew;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pew;

.field public final synthetic b:Lcom/oplus/aiunit/vision/z8w;

.field public final synthetic c:Lcom/oplus/aiunit/vision/keo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pew;Lcom/oplus/aiunit/vision/z8w;Lcom/oplus/aiunit/vision/keo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kew;->a:Lcom/oplus/aiunit/vision/pew;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kew;->b:Lcom/oplus/aiunit/vision/z8w;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kew;->c:Lcom/oplus/aiunit/vision/keo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kew;->a:Lcom/oplus/aiunit/vision/pew;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/oplus/aiunit/vision/pew;->s:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$f;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/mew;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kew;->c:Lcom/oplus/aiunit/vision/keo;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kew;->b:Lcom/oplus/aiunit/vision/z8w;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0, v2}, Lcom/oplus/aiunit/vision/mew;-><init>(Lcom/oplus/aiunit/vision/pew;Lcom/oplus/aiunit/vision/z8w;Lcom/oplus/aiunit/vision/keo;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
