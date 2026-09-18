.class public final synthetic Lcom/oplus/aiunit/vision/be1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e9k;

.field public final synthetic b:Lcom/oplus/aiunit/vision/le1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/e9k;Lcom/oplus/aiunit/vision/le1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/be1;->a:Lcom/oplus/aiunit/vision/e9k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/be1;->b:Lcom/oplus/aiunit/vision/le1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const-string v7, "AiFilterManager"

    .line 6
    .line 7
    const/4 v8, 0x3

    .line 8
    const/4 v9, 0x4

    .line 9
    iget-object v10, p0, Lcom/oplus/aiunit/vision/be1;->a:Lcom/oplus/aiunit/vision/e9k;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/wd1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v7, v8, p1, p0, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v10, v8}, Lcom/oplus/aiunit/vision/e9k;->b(I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/be1;->b:Lcom/oplus/aiunit/vision/le1;

    .line 28
    .line 29
    iget-object v11, p0, Lcom/oplus/aiunit/vision/le1;->b:Lcom/oplus/aiunit/vision/ju60;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/le1$e;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/oplus/aiunit/vision/le1;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/oplus/aiunit/vision/le1;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/oplus/aiunit/vision/le1;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/oplus/aiunit/vision/le1;->d:Landroid/content/Context;

    .line 40
    .line 41
    iget v3, p0, Lcom/oplus/aiunit/vision/le1;->f:I

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/le1$e;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/oplus/aiunit/vision/ce1;

    .line 47
    .line 48
    invoke-direct {v1, v10, p0}, Lcom/oplus/aiunit/vision/ce1;-><init>(Lcom/oplus/aiunit/vision/e9k;Lcom/oplus/aiunit/vision/le1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v0, v1}, Lcom/oplus/aiunit/vision/ju60;->c(Lcom/oplus/aiunit/vision/kz3$b;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/kz3$d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    new-instance p0, Lcom/oplus/aiunit/vision/de1;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v8, p1, p0, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v10, v9}, Lcom/oplus/aiunit/vision/e9k;->b(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
