.class public final synthetic Lcom/oplus/aiunit/vision/ss5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vs5;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vs5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ss5;->a:Lcom/oplus/aiunit/vision/vs5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ss5;->a:Lcom/oplus/aiunit/vision/vs5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u:Lcom/oplus/aiunit/vision/nu60;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/g300;->a:Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/nu60;->f(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
