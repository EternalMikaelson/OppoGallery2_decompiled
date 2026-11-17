.class public final synthetic Lcom/oplus/aiunit/vision/ve30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ve30;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ve30;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ve30;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Ljava/util/Map;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ve30;->b:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ve30;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ve30;->a:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/we30;->b(Landroid/content/Intent;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/util/Map;Z)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
