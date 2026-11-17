.class public final Ljavolution/util/FastMap$i;
.super Ljava/lang/Object;
.source "FastMap.java"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field final synthetic this$0:Ljavolution/util/FastMap;


# direct methods
.method private constructor <init>(Ljavolution/util/FastMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavolution/util/FastMap$i;->this$0:Ljavolution/util/FastMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljavolution/util/FastMap;Ljavolution/util/FastMap$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljavolution/util/FastMap$i;-><init>(Ljavolution/util/FastMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Unmodifiable map"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/FastMap$i;->this$0:Ljavolution/util/FastMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljavolution/util/FastMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/FastMap$i;->this$0:Ljavolution/util/FastMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljavolution/util/FastMap;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Direct view over unmodifiable map entries is not supported  (to prevent access to Entry.setValue(Object) method). To iterate over unmodifiable map entries, applications may use the keySet() and values() fast collection views in conjonction."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/FastMap$i;->this$0:Ljavolution/util/FastMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljavolution/util/FastMap;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/FastMap$i;->this$0:Ljavolution/util/FastMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/FastMap$i;->this$0:Ljavolution/util/FastMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavolution/util/FastMap;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/FastMap$i;->this$0:Ljavolution/util/FastMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavolution/util/FastMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/FastMap$i;->this$0:Ljavolution/util/FastMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavolution/util/FastMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljavolution/util/FastMap$h;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljavolution/util/FastCollection;->unmodifiable()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Set;

    .line 14
    .line 15
    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Unmodifiable map"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Unmodifiable map"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Unmodifiable map"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/FastMap$i;->this$0:Ljavolution/util/FastMap;

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

.method public toText()Ljavolution/text/Text;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/FastMap$i;->this$0:Ljavolution/util/FastMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavolution/util/FastMap;->toText()Ljavolution/text/Text;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public values()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/FastMap$i;->this$0:Ljavolution/util/FastMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavolution/util/FastMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljavolution/util/FastMap$k;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljavolution/util/FastCollection;->unmodifiable()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
