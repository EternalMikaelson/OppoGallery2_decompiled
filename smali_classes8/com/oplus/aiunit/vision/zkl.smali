.class public final synthetic Lcom/oplus/aiunit/vision/zkl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/oplus/aiunit/vision/all;


# direct methods
.method public synthetic constructor <init>(ZZZLcom/oplus/aiunit/vision/all;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/zkl;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/zkl;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/zkl;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/zkl;->d:Lcom/oplus/aiunit/vision/all;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/zkl;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/zkl;->a:Z

    .line 10
    .line 11
    or-int/2addr v0, v2

    .line 12
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/zkl;->c:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, v1

    .line 19
    :goto_1
    or-int/2addr v0, v2

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zkl;->d:Lcom/oplus/aiunit/vision/all;

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/all;->c:Z

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    :cond_2
    or-int p0, v0, v1

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
