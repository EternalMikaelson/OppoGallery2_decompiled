.class public final synthetic Lcom/oplus/aiunit/vision/q0a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/caption/adapter/ColorsAdapter;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/gallery/basebiz/caption/adapter/ColorsAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q0a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q0a;->b:Lcom/oplus/gallery/basebiz/caption/adapter/ColorsAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q0a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q0a;->b:Lcom/oplus/gallery/basebiz/caption/adapter/ColorsAdapter;

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->f:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->l(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
