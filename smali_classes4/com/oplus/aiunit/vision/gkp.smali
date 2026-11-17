.class public final synthetic Lcom/oplus/aiunit/vision/gkp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ikp;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/oplus/aiunit/vision/wjp;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/aiunit/vision/ikp;Landroid/content/Context;Lcom/oplus/aiunit/vision/wjp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gkp;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gkp;->b:Lcom/oplus/aiunit/vision/ikp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gkp;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/gkp;->d:Lcom/oplus/aiunit/vision/wjp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gkp;->b:Lcom/oplus/aiunit/vision/ikp;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gkp;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gkp;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gkp;->d:Lcom/oplus/aiunit/vision/wjp;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/ikp$a;->a(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/aiunit/vision/ikp;Landroid/content/Context;Lcom/oplus/aiunit/vision/wjp;Ljava/util/ArrayList;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
