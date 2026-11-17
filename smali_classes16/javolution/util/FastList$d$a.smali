.class public final Ljavolution/util/FastList$d$a;
.super Lcom/oplus/aiunit/vision/fbr;
.source "FastList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastList$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljavolution/util/FastList$d;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p1, p0}, Ljavolution/util/FastList$d;->access$502(Ljavolution/util/FastList$d;Ljavolution/util/FastList;)Ljavolution/util/FastList;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Ljavolution/util/FastList$d;->access$602(Ljavolution/util/FastList$d;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Ljavolution/util/FastList$d;->access$702(Ljavolution/util/FastList$d;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljavolution/util/FastList$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ljavolution/util/FastList$d;-><init>(Ljavolution/util/FastList$a;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
