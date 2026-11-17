.class Lcom/google/auto/common/Overrides$ExplicitOverrides$TypeSubstVisitor;
.super Ljavax/lang/model/util/SimpleTypeVisitor8;
.source "Overrides.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/common/Overrides$ExplicitOverrides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TypeSubstVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/SimpleTypeVisitor8<",
        "Ljavax/lang/model/type/TypeMirror;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/auto/common/Overrides$ExplicitOverrides;

.field private final typeBindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/TypeParameterElement;",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/auto/common/Overrides$ExplicitOverrides;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/auto/common/Overrides$ExplicitOverrides$TypeSubstVisitor;->this$0:Lcom/google/auto/common/Overrides$ExplicitOverrides;

    invoke-direct {p0}, Ljavax/lang/model/util/SimpleTypeVisitor8;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Maps;->newLinkedHashMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auto/common/Overrides$ExplicitOverrides$TypeSubstVisitor;->typeBindings:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/auto/common/Overrides$ExplicitOverrides;Lcom/google/auto/common/Overrides$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/auto/common/Overrides$ExplicitOverrides$TypeSubstVisitor;-><init>(Lcom/google/auto/common/Overrides$ExplicitOverrides;)V

    return-void
.end method

.method public static synthetic a(Ljavax/lang/model/element/TypeParameterElement;)Ljavax/lang/model/type/TypeMirror;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/common/Overrides$ExplicitOverrides$TypeSubstVisitor;->lambda$erasedParameterTypes$0(Ljavax/lang/model/element/TypeParameterElement;)Ljavax/lang/model/type/TypeMirror;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$erasedParameterTypes$0(Ljavax/lang/model/element/TypeParameterElement;)Ljavax/lang/model/type/TypeMirror;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/TypeParameterElement;->getBounds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljavax/lang/model/type/TypeMirror;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public bridge synthetic defaultAction(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/Overrides$ExplicitOverrides$TypeSubstVisitor;->defaultAction(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Void;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p0

    return-object p0
.end method

.method public defaultAction(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Void;)Ljavax/lang/model/type/TypeMirror;
    .locals 0

    .line 1
    return-object p1
.end method

.method public erasedParameterTypes(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljavax/lang/model/element/VariableElement;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/auto/common/Overrides$ExplicitOverrides$TypeSubstVisitor;->this$0:Lcom/google/auto/common/Overrides$ExplicitOverrides;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/auto/common/Overrides$ExplicitOverrides;->access$100(Lcom/google/auto/common/Overrides$ExplicitOverrides;)Ljavax/lang/model/util/Types;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/auto/common/Overrides$ExplicitOverrides$TypeSubstVisitor;->visit(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p2}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    .line 77
    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    invoke-interface {p2}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {p2}, Ljavax/lang/model/element/TypeElement;->getInterfaces()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/auto/common/MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lcom/google/auto/common/MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v3, Lcom/google/auto/common/f;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/List;

    .line 158
    .line 159
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/4 v5, 0x0

    .line 168
    if-ne v3, v4, :cond_5

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move v3, v5

    .line 173
    :goto_1
    invoke-static {v3}, Lcom/google/common/base/Verify;->verify(Z)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ge v5, v3, :cond_6

    .line 181
    .line 182
    iget-object v3, p0, Lcom/google/auto/common/Overrides$ExplicitOverrides$TypeSubstVisitor;->typeBindings:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljavax/lang/model/element/TypeParameterElement;

    .line 189
    .line 190
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljavax/lang/model/type/TypeMirror;

    .line 195
    .line 196
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-virtual {p0, p1, v1}, Lcom/google/auto/common/Overrides$ExplicitOverrides$TypeSubstVisitor;->erasedParameterTypes(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_7
    const/4 p0, 0x0

    .line 210
    return-object p0
.end method

.method public bridge synthetic visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/Overrides$ExplicitOverrides$TypeSubstVisitor;->visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/Void;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p0

    return-object p0
.end method

.method public visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/Void;)Ljavax/lang/model/type/TypeMirror;
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/google/auto/common/Overrides$ExplicitOverrides$TypeSubstVisitor;->this$0:Lcom/google/auto/common/Overrides$ExplicitOverrides;

    invoke-static {p2}, Lcom/google/auto/common/Overrides$ExplicitOverrides;->access$100(Lcom/google/auto/common/Overrides$ExplicitOverrides;)Ljavax/lang/model/util/Types;

    move-result-object p2

    invoke-interface {p1}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/auto/common/Overrides$ExplicitOverrides$TypeSubstVisitor;->visit(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/lang/model/type/TypeMirror;

    invoke-interface {p2, p0}, Ljavax/lang/model/util/Types;->getArrayType(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ArrayType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/Overrides$ExplicitOverrides$TypeSubstVisitor;->visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Void;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p0

    return-object p0
.end method

.method public visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Void;)Ljavax/lang/model/type/TypeMirror;
    .locals 2

    .line 2
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/auto/common/Overrides$ExplicitOverrides$TypeSubstVisitor;->visit(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/auto/common/Overrides$ExplicitOverrides$TypeSubstVisitor;->this$0:Lcom/google/auto/common/Overrides$ExplicitOverrides;

    invoke-static {v0}, Lcom/google/auto/common/Overrides$ExplicitOverrides;->access$100(Lcom/google/auto/common/Overrides$ExplicitOverrides;)Ljavax/lang/model/util/Types;

    move-result-object v0

    iget-object p0, p0, Lcom/google/auto/common/Overrides$ExplicitOverrides$TypeSubstVisitor;->this$0:Lcom/google/auto/common/Overrides$ExplicitOverrides;

    invoke-static {p0, p1}, Lcom/google/auto/common/Overrides$ExplicitOverrides;->access$200(Lcom/google/auto/common/Overrides$ExplicitOverrides;Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljavax/lang/model/type/TypeMirror;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljavax/lang/model/type/TypeMirror;

    invoke-interface {v0, p0, p1}, Ljavax/lang/model/util/Types;->getDeclaredType(Ljavax/lang/model/element/TypeElement;[Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/Overrides$ExplicitOverrides$TypeSubstVisitor;->visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Void;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p0

    return-object p0
.end method

.method public visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Void;)Ljavax/lang/model/type/TypeMirror;
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/google/auto/common/Overrides$ExplicitOverrides$TypeSubstVisitor;->this$0:Lcom/google/auto/common/Overrides$ExplicitOverrides;

    invoke-static {p2}, Lcom/google/auto/common/Overrides$ExplicitOverrides;->access$100(Lcom/google/auto/common/Overrides$ExplicitOverrides;)Ljavax/lang/model/util/Types;

    move-result-object p2

    invoke-interface {p2, p1}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object p2

    .line 3
    instance-of v0, p2, Ljavax/lang/model/element/TypeParameterElement;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Ljavax/lang/model/element/TypeParameterElement;

    .line 5
    iget-object v0, p0, Lcom/google/auto/common/Overrides$ExplicitOverrides$TypeSubstVisitor;->typeBindings:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/auto/common/Overrides$ExplicitOverrides$TypeSubstVisitor;->typeBindings:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1}, Lcom/google/auto/common/Overrides$ExplicitOverrides$TypeSubstVisitor;->visit(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/lang/model/type/TypeMirror;

    return-object p0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/auto/common/Overrides$ExplicitOverrides$TypeSubstVisitor;->this$0:Lcom/google/auto/common/Overrides$ExplicitOverrides;

    invoke-static {p2}, Lcom/google/auto/common/Overrides$ExplicitOverrides;->access$100(Lcom/google/auto/common/Overrides$ExplicitOverrides;)Ljavax/lang/model/util/Types;

    move-result-object p2

    invoke-interface {p1}, Ljavax/lang/model/type/TypeVariable;->getUpperBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    invoke-interface {p2, p1}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/auto/common/Overrides$ExplicitOverrides$TypeSubstVisitor;->visit(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/lang/model/type/TypeMirror;

    return-object p0
.end method
