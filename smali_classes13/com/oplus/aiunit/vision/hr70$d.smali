.class public final Lcom/oplus/aiunit/vision/hr70$d;
.super Ljava/lang/Object;
.source "TileImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/hr70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/aiunit/vision/hr70$b;",
            "Lcom/oplus/aiunit/vision/hr70$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/oplus/aiunit/vision/hr70$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hr70$d;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hr70$d;->b:Lcom/oplus/aiunit/vision/hr70$b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70$d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hr70$d;->b:Lcom/oplus/aiunit/vision/hr70$b;

    .line 8
    .line 9
    return-void
.end method

.method public final b()Lcom/oplus/aiunit/vision/hr70$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70$d;->b:Lcom/oplus/aiunit/vision/hr70$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/hr70$b;->K:Lcom/oplus/aiunit/vision/hr70$b;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/oplus/aiunit/vision/hr70$d;->b:Lcom/oplus/aiunit/vision/hr70$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/oplus/aiunit/vision/hr70$b;->K:Lcom/oplus/aiunit/vision/hr70$b;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hr70$d;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final c(Lcom/oplus/aiunit/vision/hr70$b;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hr70$d;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hr70$d;->b:Lcom/oplus/aiunit/vision/hr70$b;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    iput-object v1, p1, Lcom/oplus/aiunit/vision/hr70$b;->K:Lcom/oplus/aiunit/vision/hr70$b;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hr70$d;->b:Lcom/oplus/aiunit/vision/hr70$b;

    .line 24
    .line 25
    :cond_2
    :goto_0
    return v0
.end method
