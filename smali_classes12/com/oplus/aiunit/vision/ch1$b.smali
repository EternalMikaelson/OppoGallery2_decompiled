.class public final Lcom/oplus/aiunit/vision/ch1$b;
.super Ljava/lang/Object;
.source "AiFilterSheet.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/f9k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ch1;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ch1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ch1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ch1$b;->a:Lcom/oplus/aiunit/vision/ch1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ch1$b;->a:Lcom/oplus/aiunit/vision/ch1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ch1;->y:Lcom/oplus/aiunit/vision/is3;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/is3;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lcom/oplus/aiunit/vision/is3;->a:I

    .line 10
    .line 11
    iget v0, v0, Lcom/oplus/aiunit/vision/is3;->b:I

    .line 12
    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/gh1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/gh1;-><init>(Lcom/oplus/aiunit/vision/ch1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0, v2}, Lcom/oplus/aiunit/vision/ch1;->Q(Lcom/oplus/aiunit/vision/ch1;IILkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ch1;->y:Lcom/oplus/aiunit/vision/is3;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/is3;->c:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method
