.class public final Lcom/oplus/aiunit/vision/ch1$a;
.super Ljava/lang/Object;
.source "AiFilterSheet.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/g8h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ch1;
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
.field public final a:Lcom/oplus/aiunit/vision/ch1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ch1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ch1$a;->a:Lcom/oplus/aiunit/vision/ch1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/g8h$c;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "jc"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ch1$a;->a:Lcom/oplus/aiunit/vision/ch1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ch1$a;->a:Lcom/oplus/aiunit/vision/ch1;

    if-eqz p0, :cond_1

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ch1;->z:Lcom/oplus/aiunit/vision/lf5;

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lf5;->c()V

    :cond_1
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
