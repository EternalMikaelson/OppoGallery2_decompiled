.class public final synthetic Lcom/oplus/aiunit/vision/gn6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/wac;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/oplus/aiunit/vision/jn6;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/jn6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn6;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gn6;->b:Lcom/oplus/aiunit/vision/jn6;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/gn6;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gn6;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/in6;

    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/aiunit/vision/gn6;->c:I

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/in6;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "CShotIndicatorLoadingProxy"

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gn6;->b:Lcom/oplus/aiunit/vision/jn6;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jn6;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
