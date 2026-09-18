.class public final Ljavolution/util/FastList$c$a;
.super Lcom/oplus/aiunit/vision/fbr;
.source "FastList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastList$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljavolution/util/FastList$c;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    iput-object p0, p1, Ljavolution/util/FastList$c;->a:Ljavolution/util/FastList;

    .line 5
    .line 6
    iput-object p0, p1, Ljavolution/util/FastList$c;->c:Ljavolution/util/FastList$Node;

    .line 7
    .line 8
    iput-object p0, p1, Ljavolution/util/FastList$c;->b:Ljavolution/util/FastList$Node;

    .line 9
    .line 10
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljavolution/util/FastList$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljavolution/util/FastList$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
