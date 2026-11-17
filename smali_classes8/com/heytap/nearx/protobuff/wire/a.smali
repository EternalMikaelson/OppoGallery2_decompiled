.class public final Lcom/heytap/nearx/protobuff/wire/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/heytap/nearx/protobuff/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/heytap/nearx/protobuff/wire/Message$a<",
        "TM;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/heytap/nearx/protobuff/wire/WireField$Label;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/reflect/Field;

.field public final h:Ljava/lang/reflect/Field;

.field public final i:Ljava/lang/reflect/Method;

.field public j:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field public k:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field public l:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/protobuff/wire/WireField;Ljava/lang/reflect/Field;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/protobuff/wire/WireField;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "TB;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/heytap/nearx/protobuff/wire/WireField;->label()Lcom/heytap/nearx/protobuff/wire/WireField$Label;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/heytap/nearx/protobuff/wire/a;->a:Lcom/heytap/nearx/protobuff/wire/WireField$Label;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/heytap/nearx/protobuff/wire/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/heytap/nearx/protobuff/wire/WireField;->tag()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lcom/heytap/nearx/protobuff/wire/a;->c:I

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/heytap/nearx/protobuff/wire/WireField;->keyAdapter()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/heytap/nearx/protobuff/wire/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/heytap/nearx/protobuff/wire/WireField;->adapter()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/heytap/nearx/protobuff/wire/a;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/heytap/nearx/protobuff/wire/WireField;->redacted()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/heytap/nearx/protobuff/wire/a;->f:Z

    .line 41
    .line 42
    iput-object p2, p0, Lcom/heytap/nearx/protobuff/wire/a;->g:Ljava/lang/reflect/Field;

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p3, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    iput-object p1, p0, Lcom/heytap/nearx/protobuff/wire/a;->h:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p3, v1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    iput-object p1, p0, Lcom/heytap/nearx/protobuff/wire/a;->i:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "No builder method "

    .line 70
    .line 71
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p3, "("

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ")"

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :catch_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p2, "No builder field "

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method


# virtual methods
.method public final a()Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/a;->l:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/a;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/heytap/nearx/protobuff/wire/a;->k:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->get(Ljava/lang/String;)Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/heytap/nearx/protobuff/wire/a;->k:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/heytap/nearx/protobuff/wire/a;->d()Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->newMapAdapter(Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;)Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    iput-object v0, p0, Lcom/heytap/nearx/protobuff/wire/a;->l:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/heytap/nearx/protobuff/wire/a;->d()Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/heytap/nearx/protobuff/wire/a;->a:Lcom/heytap/nearx/protobuff/wire/WireField$Label;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->withLabel(Lcom/heytap/nearx/protobuff/wire/WireField$Label;)Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1
.end method

.method public final b(Lcom/heytap/nearx/protobuff/wire/Message$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/heytap/nearx/protobuff/wire/a;->h:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final c(Lcom/heytap/nearx/protobuff/wire/Message$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/a;->a:Lcom/heytap/nearx/protobuff/wire/WireField$Label;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/heytap/nearx/protobuff/wire/WireField$Label;->isOneOf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/nearx/protobuff/wire/a;->i:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/heytap/nearx/protobuff/wire/a;->h:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final d()Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/a;->j:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/a;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->get(Ljava/lang/String;)Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/heytap/nearx/protobuff/wire/a;->j:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 13
    .line 14
    return-object v0
.end method
