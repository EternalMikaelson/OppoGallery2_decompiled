.class public final Ljavolution/util/FastMap$k;
.super Ljavolution/util/FastCollection;
.source "FastMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field final synthetic this$0:Ljavolution/util/FastMap;


# direct methods
.method private constructor <init>(Ljavolution/util/FastMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavolution/util/FastMap$k;->this$0:Ljavolution/util/FastMap;

    invoke-direct {p0}, Ljavolution/util/FastCollection;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljavolution/util/FastMap;Ljavolution/util/FastMap$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljavolution/util/FastMap$k;-><init>(Ljavolution/util/FastMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/FastMap$k;->this$0:Ljavolution/util/FastMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavolution/util/FastMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public delete(Ljavolution/util/FastCollection$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/FastMap$k;->this$0:Ljavolution/util/FastMap;

    .line 2
    .line 3
    check-cast p1, Ljavolution/util/FastMap$d;

    .line 4
    .line 5
    iget-object p1, p1, Ljavolution/util/FastMap$d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljavolution/util/FastMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getValueComparator()Ljavolution/util/FastComparator;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/FastMap$k;->this$0:Ljavolution/util/FastMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljavolution/util/FastMap;->access$1900(Ljavolution/util/FastMap;)Ljavolution/util/FastComparator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public head()Ljavolution/util/FastCollection$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/FastMap$k;->this$0:Ljavolution/util/FastMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljavolution/util/FastMap;->access$1800(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object p0, p0, Ljavolution/util/FastMap$k;->this$0:Ljavolution/util/FastMap;

    .line 2
    .line 3
    sget-object v0, Ljavolution/util/FastMap$j;->e:Ljavolution/util/FastMap$j$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fbr;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavolution/util/FastMap$j;

    .line 10
    .line 11
    iput-object p0, v0, Ljavolution/util/FastMap$j;->a:Ljavolution/util/FastMap;

    .line 12
    .line 13
    invoke-static {p0}, Ljavolution/util/FastMap;->access$1800(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Ljavolution/util/FastMap$d;->a:Ljavolution/util/FastMap$d;

    .line 18
    .line 19
    iput-object v1, v0, Ljavolution/util/FastMap$j;->c:Ljavolution/util/FastMap$d;

    .line 20
    .line 21
    invoke-static {p0}, Ljavolution/util/FastMap;->access$500(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Ljavolution/util/FastMap$j;->d:Ljavolution/util/FastMap$d;

    .line 26
    .line 27
    return-object v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/FastMap$k;->this$0:Ljavolution/util/FastMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavolution/util/FastMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tail()Ljavolution/util/FastCollection$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/FastMap$k;->this$0:Ljavolution/util/FastMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljavolution/util/FastMap;->access$500(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public valueOf(Ljavolution/util/FastCollection$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljavolution/util/FastMap$d;

    .line 2
    .line 3
    iget-object p0, p1, Ljavolution/util/FastMap$d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method
