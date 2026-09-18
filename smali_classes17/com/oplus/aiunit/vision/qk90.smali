.class public final Lcom/oplus/aiunit/vision/qk90;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/wda;
.implements Lcom/oplus/aiunit/vision/ax4$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field public final d:Lcom/oplus/aiunit/vision/qog;

.field public final e:Lcom/oplus/aiunit/vision/qog;

.field public final f:Lcom/oplus/aiunit/vision/qog;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qk90;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/qk90;->a:Z

    .line 17
    .line 18
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->a:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qk90;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 21
    .line 22
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b:Lcom/oplus/aiunit/vision/b93;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b93;->a()Lcom/oplus/aiunit/vision/ax4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/oplus/aiunit/vision/qog;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qk90;->d:Lcom/oplus/aiunit/vision/qog;

    .line 32
    .line 33
    iget-object v1, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c:Lcom/oplus/aiunit/vision/b93;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/b93;->a()Lcom/oplus/aiunit/vision/ax4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lcom/oplus/aiunit/vision/qog;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/oplus/aiunit/vision/qk90;->e:Lcom/oplus/aiunit/vision/qog;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d:Lcom/oplus/aiunit/vision/b93;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/b93;->a()Lcom/oplus/aiunit/vision/ax4;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v2, p2

    .line 51
    check-cast v2, Lcom/oplus/aiunit/vision/qog;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/oplus/aiunit/vision/qk90;->f:Lcom/oplus/aiunit/vision/qog;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/ax4$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qk90;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qk90;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/oplus/aiunit/vision/ax4$a;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ax4$a;->d()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/wda;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/wda;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
