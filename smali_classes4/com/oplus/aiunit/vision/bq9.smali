.class public final synthetic Lcom/oplus/aiunit/vision/bq9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bq9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bq9;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ur9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bq9;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ur9;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "CollageViewModel"

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bq9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/vr9;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/vr9;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/wt8;->b(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
