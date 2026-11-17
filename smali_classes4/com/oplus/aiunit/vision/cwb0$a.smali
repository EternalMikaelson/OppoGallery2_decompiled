.class public final Lcom/oplus/aiunit/vision/cwb0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/cwb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/cwb0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/cwb0$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/cwb0$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cwb0$a;->a:Lcom/oplus/aiunit/vision/cwb0$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "word"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cwb0$a;->a:Lcom/oplus/aiunit/vision/cwb0$b;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 20
    iget-object v3, p0, Lcom/oplus/aiunit/vision/cwb0$b;->a:Ljava/util/HashMap;

    .line 22
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Lcom/oplus/aiunit/vision/cwb0$b;

    if-nez v3, :cond_0

    .line 34
    new-instance v3, Lcom/oplus/aiunit/vision/cwb0$b;

    .line 36
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/cwb0$b;-><init>()V

    .line 39
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cwb0$b;->a:Ljava/util/HashMap;

    .line 45
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object p0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/cwb0$b;->b:Z

    return-void
.end method
