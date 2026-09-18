.class public final synthetic Lcom/oplus/aiunit/vision/f8j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o8j;

.field public final synthetic b:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/o8j;Lkotlin/jvm/functions/Function1;Landroid/net/Uri;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f8j;->a:Lcom/oplus/aiunit/vision/o8j;

    .line 5
    .line 6
    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f8j;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/oplus/aiunit/vision/f8j;->c:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/oplus/aiunit/vision/f8j;->d:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/f8j;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f8j;->a:Lcom/oplus/aiunit/vision/o8j;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/o8j;->s:Lcom/oplus/aiunit/vision/k510;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f8j;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o8j;->V()Lcom/oplus/aiunit/vision/tik;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f8j;->c:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/oplus/aiunit/vision/f8j;->d:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/f8j;->e:Z

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, p0, v1}, Lcom/oplus/aiunit/vision/tik;->l4(Landroid/net/Uri;Landroid/graphics/Bitmap;ZLcom/oplus/aiunit/vision/k510;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
