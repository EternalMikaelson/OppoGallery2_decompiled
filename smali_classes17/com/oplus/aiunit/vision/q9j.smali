.class public final Lcom/oplus/aiunit/vision/q9j;
.super Ljava/lang/Object;
.source "GroupPhotoSheet.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/k510;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o8j;

.field public final synthetic b:Lcom/oplus/aiunit/vision/y3j;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ekd;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/y3j;Lcom/oplus/aiunit/vision/ekd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q9j;->a:Lcom/oplus/aiunit/vision/o8j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q9j;->b:Lcom/oplus/aiunit/vision/y3j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/q9j;->c:Lcom/oplus/aiunit/vision/ekd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/qbi;)V
    .locals 0

    .line 1
    const-string p0, "expressionResult"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/p9j;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "GroupPhotoSheet"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q9j;->c:Lcom/oplus/aiunit/vision/ekd;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/eu00;Z)V
    .locals 0

    .line 1
    const-string/jumbo p0, "resolutionResult"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCanceled()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCompleted(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q9j;->a:Lcom/oplus/aiunit/vision/o8j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q9j;->b:Lcom/oplus/aiunit/vision/y3j;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/oplus/aiunit/vision/o8j;->e0(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/y3j;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q9j;->c:Lcom/oplus/aiunit/vision/ekd;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
