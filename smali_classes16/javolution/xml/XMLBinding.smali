.class public Ljavolution/xml/XMLBinding;
.super Ljava/lang/Object;
.source "XMLBinding.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/l610;
.implements Ljavolution/xml/XMLSerializable;


# static fields
.field static final COLLECTION_XML:Lcom/oplus/aiunit/vision/qxb0;

.field static final DEFAULT:Ljavolution/xml/XMLBinding;

.field static final MAP_XML:Lcom/oplus/aiunit/vision/qxb0;

.field static final OBJECT_XML:Lcom/oplus/aiunit/vision/qxb0;


# instance fields
.field private final _aliasToClass:Ljavolution/util/FastMap;

.field private _classAttribute:Ljavolution/xml/QName;

.field private final _classToAlias:Ljavolution/util/FastMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljavolution/xml/XMLBinding;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavolution/xml/XMLBinding;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljavolution/xml/XMLBinding;->DEFAULT:Ljavolution/xml/XMLBinding;

    .line 7
    .line 8
    new-instance v0, Ljavolution/xml/XMLBinding$a;

    .line 9
    .line 10
    const-class v1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/qxb0;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljavolution/xml/XMLBinding;->OBJECT_XML:Lcom/oplus/aiunit/vision/qxb0;

    .line 16
    .line 17
    new-instance v0, Ljavolution/xml/XMLBinding$b;

    .line 18
    .line 19
    const-class v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/qxb0;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ljavolution/xml/XMLBinding;->COLLECTION_XML:Lcom/oplus/aiunit/vision/qxb0;

    .line 25
    .line 26
    new-instance v0, Ljavolution/xml/XMLBinding$c;

    .line 27
    .line 28
    const-class v1, Ljava/util/Map;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/qxb0;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ljavolution/xml/XMLBinding;->MAP_XML:Lcom/oplus/aiunit/vision/qxb0;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "class"

    .line 5
    .line 6
    invoke-static {v0}, Ljavolution/xml/QName;->valueOf(Ljava/lang/String;)Ljavolution/xml/QName;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ljavolution/xml/XMLBinding;->_classAttribute:Ljavolution/xml/QName;

    .line 11
    .line 12
    new-instance v0, Ljavolution/util/FastMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljavolution/util/FastMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljavolution/xml/XMLBinding;->_classToAlias:Ljavolution/util/FastMap;

    .line 18
    .line 19
    new-instance v0, Ljavolution/util/FastMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljavolution/util/FastMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ljavolution/xml/XMLBinding;->_aliasToClass:Ljavolution/util/FastMap;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getFormat(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/qxb0;
    .locals 3

    .line 1
    sget-object p0, Ljavolution/xml/XMLBinding;->OBJECT_XML:Lcom/oplus/aiunit/vision/qxb0;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/ih00;->a:Lcom/oplus/aiunit/vision/ih00$c;

    .line 4
    .line 5
    const-class v1, Lcom/oplus/aiunit/vision/qxb0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/ih00$c;->f(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/oplus/aiunit/vision/qxb0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    return-object p0
.end method

.method public readClass(Lcom/oplus/aiunit/vision/rxb0;Z)Ljava/lang/Class;
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Ljavolution/xml/XMLBinding;->_classAttribute:Ljavolution/xml/QName;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljavolution/xml/QName;->getNamespaceURI()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Ljavolution/xml/XMLBinding;->_classAttribute:Ljavolution/xml/QName;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljavolution/xml/QName;->getLocalName()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/rxb0;->c()Lcom/oplus/aiunit/vision/ps7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljavolution/xml/QName;->valueOf(Ljava/lang/CharSequence;)Ljavolution/xml/QName;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljavolution/xml/stream/XMLStreamException;

    .line 27
    .line 28
    const-string p1, "Cannot retrieve class (class attribute not found)"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljavolution/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljavolution/xml/stream/XMLStreamException;

    .line 35
    .line 36
    const-string p1, "Binding has no class attribute defined, cannot retrieve class"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljavolution/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/rxb0;->a()Lcom/oplus/aiunit/vision/ps7;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/rxb0;->b()Lcom/oplus/aiunit/vision/ps7;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2, p1}, Ljavolution/xml/QName;->valueOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljavolution/xml/QName;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iget-object p2, p0, Ljavolution/xml/XMLBinding;->_aliasToClass:Ljavolution/util/FastMap;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/Class;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_3
    iget-object p2, p0, Ljavolution/xml/XMLBinding;->_aliasToClass:Ljavolution/util/FastMap;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljavolution/xml/QName;->getLocalName()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljavolution/xml/QName;->valueOf(Ljava/lang/CharSequence;)Ljavolution/xml/QName;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/Class;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_4
    sget-object p2, Lcom/oplus/aiunit/vision/ih00;->a:Lcom/oplus/aiunit/vision/ih00$c;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljavolution/xml/QName;->getLocalName()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/ih00$c;->a(Ljava/lang/CharSequence;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p0, Ljavolution/xml/XMLBinding;->_aliasToClass:Ljavolution/util/FastMap;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_5
    new-instance p0, Ljavolution/xml/stream/XMLStreamException;

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "Class "

    .line 107
    .line 108
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljavolution/xml/QName;->getLocalName()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " not found (see javolution.lang.Reflection to support additional class loader)"

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljavolution/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public reset()V
    .locals 1

    .line 1
    const-string v0, "class"

    .line 2
    .line 3
    invoke-static {v0}, Ljavolution/xml/QName;->valueOf(Ljava/lang/String;)Ljavolution/xml/QName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ljavolution/xml/XMLBinding;->_classAttribute:Ljavolution/xml/QName;

    .line 8
    .line 9
    iget-object v0, p0, Ljavolution/xml/XMLBinding;->_aliasToClass:Ljavolution/util/FastMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljavolution/util/FastMap;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ljavolution/xml/XMLBinding;->_classToAlias:Ljavolution/util/FastMap;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljavolution/util/FastMap;->reset()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setAlias(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p2}, Ljavolution/xml/QName;->valueOf(Ljava/lang/String;)Ljavolution/xml/QName;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljavolution/xml/XMLBinding;->setAlias(Ljava/lang/Class;Ljavolution/xml/QName;)V

    return-void
.end method

.method public setAlias(Ljava/lang/Class;Ljavolution/xml/QName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljavolution/xml/XMLBinding;->_classToAlias:Ljavolution/util/FastMap;

    invoke-virtual {v0, p1, p2}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Ljavolution/xml/XMLBinding;->_aliasToClass:Ljavolution/util/FastMap;

    invoke-virtual {p0, p2, p1}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setClassAttribute(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljavolution/xml/QName;->valueOf(Ljava/lang/String;)Ljavolution/xml/QName;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljavolution/xml/XMLBinding;->setClassAttribute(Ljavolution/xml/QName;)V

    return-void
.end method

.method public setClassAttribute(Ljavolution/xml/QName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavolution/xml/XMLBinding;->_classAttribute:Ljavolution/xml/QName;

    return-void
.end method

.method public writeClass(Ljava/lang/Class;Lcom/oplus/aiunit/vision/sxb0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljavolution/xml/XMLBinding;->_classToAlias:Ljavolution/util/FastMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavolution/xml/QName;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljavolution/xml/QName;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    if-eqz p3, :cond_3

    .line 21
    .line 22
    iget-object p3, p0, Ljavolution/xml/XMLBinding;->_classAttribute:Ljavolution/xml/QName;

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p3}, Ljavolution/xml/QName;->getNamespaceURI()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Ljavolution/xml/XMLBinding;->_classAttribute:Ljavolution/xml/QName;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljavolution/xml/QName;->getLocalName()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljavolution/xml/QName;->j2meToCharSeq(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/sxb0;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p3, p0, Ljavolution/xml/XMLBinding;->_classAttribute:Ljavolution/xml/QName;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljavolution/xml/QName;->getNamespaceURI()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ljavolution/xml/XMLBinding;->_classAttribute:Ljavolution/xml/QName;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljavolution/xml/QName;->getLocalName()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljavolution/xml/QName;->j2meToCharSeq(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/sxb0;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Ljavolution/xml/QName;->getNamespaceURI()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljavolution/xml/QName;->getLocalName()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/sxb0;->d()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {v0}, Ljavolution/xml/QName;->getNamespaceURI()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljavolution/xml/QName;->getLocalName()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/sxb0;->c()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-static {p1}, Ljavolution/xml/QName;->j2meToCharSeq(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/sxb0;->d()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
