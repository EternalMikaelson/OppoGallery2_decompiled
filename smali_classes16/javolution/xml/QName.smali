.class public final Ljavolution/xml/QName;
.super Ljava/lang/Object;
.source "QName.java"

# interfaces
.implements Ljavolution/xml/XMLSerializable;
.implements Ljava/lang/CharSequence;


# static fields
.field private static final FULL_NAME_TO_QNAME:Ljavolution/util/FastMap;


# instance fields
.field private final transient _localName:Lcom/oplus/aiunit/vision/ps7;

.field private final transient _namespaceURI:Lcom/oplus/aiunit/vision/ps7;

.field private final _toString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljavolution/util/FastMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavolution/util/FastMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljavolution/util/FastComparator;->LEXICAL:Ljavolution/util/FastComparator;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljavolution/util/FastMap;->setKeyComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljavolution/util/FastMap;->shared()Ljavolution/util/FastMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ljavolution/xml/QName;->FULL_NAME_TO_QNAME:Ljavolution/util/FastMap;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ps7;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ps7;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    iput-object p1, p0, Ljavolution/xml/QName;->_namespaceURI:Lcom/oplus/aiunit/vision/ps7;

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/ps7;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/ps7;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljavolution/xml/QName;->_localName:Lcom/oplus/aiunit/vision/ps7;

    .line 22
    .line 23
    iput-object p3, p0, Ljavolution/xml/QName;->_toString:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private static createNoNamespace(Ljava/lang/String;)Ljavolution/xml/QName;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x7b

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x7d

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    move-object v1, p0

    .line 36
    :goto_0
    new-instance v2, Ljavolution/xml/QName;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1, p0}, Ljavolution/xml/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ljavolution/xml/QName;->FULL_NAME_TO_QNAME:Ljavolution/util/FastMap;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    invoke-virtual {v0, p0, v2}, Ljavolution/util/FastMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljavolution/xml/QName;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v2, p0

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method

.method public static j2meToCharSeq(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/xml/QName;->_toString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljavolution/xml/QName;->valueOf(Ljava/lang/String;)Ljavolution/xml/QName;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/CharSequence;)Ljavolution/xml/QName;
    .locals 1

    .line 1
    sget-object v0, Ljavolution/xml/QName;->FULL_NAME_TO_QNAME:Ljavolution/util/FastMap;

    invoke-virtual {v0, p0}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/xml/QName;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/xml/QName;->createNoNamespace(Ljava/lang/String;)Ljavolution/xml/QName;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljavolution/xml/QName;
    .locals 2

    if-nez p0, :cond_0

    .line 5
    invoke-static {p1}, Ljavolution/xml/QName;->valueOf(Ljava/lang/CharSequence;)Ljavolution/xml/QName;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    .line 8
    invoke-virtual {v0, p0}, Ljavolution/text/TextBuilder;->append(Ljava/lang/CharSequence;)Ljavolution/text/TextBuilder;

    const/16 p0, 0x7d

    .line 9
    invoke-virtual {v0, p0}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    .line 10
    invoke-virtual {v0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/CharSequence;)Ljavolution/text/TextBuilder;

    .line 11
    invoke-static {v0}, Ljavolution/xml/QName;->valueOf(Ljava/lang/CharSequence;)Ljavolution/xml/QName;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljavolution/xml/QName;
    .locals 1

    .line 3
    sget-object v0, Ljavolution/xml/QName;->FULL_NAME_TO_QNAME:Ljavolution/util/FastMap;

    invoke-virtual {v0, p0}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/xml/QName;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, Ljavolution/xml/QName;->createNoNamespace(Ljava/lang/String;)Ljavolution/xml/QName;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public charAt(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/xml/QName;->_toString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public getLocalName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/xml/QName;->_localName:Lcom/oplus/aiunit/vision/ps7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNamespaceURI()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/xml/QName;->_namespaceURI:Lcom/oplus/aiunit/vision/ps7;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/xml/QName;->_toString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public length()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/xml/QName;->_toString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/xml/QName;->_toString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljavolution/xml/QName;->j2meToCharSeq(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/xml/QName;->_toString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
