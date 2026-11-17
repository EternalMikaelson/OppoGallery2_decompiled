.class public final synthetic Lcom/oplus/aiunit/vision/s6j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o8j;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/oplus/aiunit/vision/y3j;

.field public final synthetic d:Lcom/oplus/aiunit/vision/ekd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/o8j;Landroid/net/Uri;Lcom/oplus/aiunit/vision/y3j;Lcom/oplus/aiunit/vision/ekd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s6j;->a:Lcom/oplus/aiunit/vision/o8j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s6j;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/s6j;->c:Lcom/oplus/aiunit/vision/y3j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/s6j;->d:Lcom/oplus/aiunit/vision/ekd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s6j;->a:Lcom/oplus/aiunit/vision/o8j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s6j;->d:Lcom/oplus/aiunit/vision/ekd;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o8j;->Z()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/g7j;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "GroupPhotoSheet"

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/q9j;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/oplus/aiunit/vision/s6j;->c:Lcom/oplus/aiunit/vision/y3j;

    .line 36
    .line 37
    invoke-direct {v3, v0, v4, v1}, Lcom/oplus/aiunit/vision/q9j;-><init>(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/y3j;Lcom/oplus/aiunit/vision/ekd;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o8j;->V()Lcom/oplus/aiunit/vision/tik;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s6j;->b:Landroid/net/Uri;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, p0, v2, v1, v3}, Lcom/oplus/aiunit/vision/tik;->l4(Landroid/net/Uri;Landroid/graphics/Bitmap;ZLcom/oplus/aiunit/vision/k510;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
