.class public final synthetic Lcom/oplus/aiunit/vision/t6j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o8j;

.field public final synthetic b:Lcom/oplus/aiunit/vision/y3j;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ekd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/y3j;Lcom/oplus/aiunit/vision/ekd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t6j;->a:Lcom/oplus/aiunit/vision/o8j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t6j;->b:Lcom/oplus/aiunit/vision/y3j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/t6j;->c:Lcom/oplus/aiunit/vision/ekd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t6j;->a:Lcom/oplus/aiunit/vision/o8j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t6j;->c:Lcom/oplus/aiunit/vision/ekd;

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
    new-instance p0, Lcom/oplus/aiunit/vision/f7j;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t6j;->b:Lcom/oplus/aiunit/vision/y3j;

    .line 34
    .line 35
    invoke-virtual {v0, v2, p0}, Lcom/oplus/aiunit/vision/o8j;->e0(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/y3j;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
