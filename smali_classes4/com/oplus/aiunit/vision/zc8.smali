.class public final synthetic Lcom/oplus/aiunit/vision/zc8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/app/Activity;ZZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zc8;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zc8;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/zc8;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/zc8;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/zc8;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zc8;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zc8;->b:Landroid/app/Activity;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/zc8;->c:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/zc8;->d:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zc8;->e:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/od8;->l(Landroid/app/Activity;ZZLkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
