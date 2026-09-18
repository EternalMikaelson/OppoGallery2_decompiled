.class public final Lcom/oplus/aiunit/vision/tj0$a;
.super Ljava/lang/Object;
.source "AbsAiIDPhotoPresentationSheet.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/g8h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/tj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/g8h$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/tj0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tj0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sheet"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tj0$a;->a:Lcom/oplus/aiunit/vision/tj0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/g8h$c;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "jc"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/g8h$c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo v0, "jc"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/g8h$c;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tj0$a;->a:Lcom/oplus/aiunit/vision/tj0;

    .line 14
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tj0;->T:Lcom/oplus/aiunit/vision/lf5;

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/lf5;->c()V

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tj0$a;->a:Lcom/oplus/aiunit/vision/tj0;

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->R()Lcom/oplus/aiunit/vision/yh1;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yh1;->e:Lcom/oplus/aiunit/vision/zwl;

    if-eqz p0, :cond_2

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zwl;->c:Lcom/oplus/aiunit/vision/byz$a;

    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/byz$a;->cancel()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final onRelease()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
