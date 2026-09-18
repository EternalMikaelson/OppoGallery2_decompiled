.class public final Landroidx/appsearch/ast/TextNode;
.super Ljava/lang/Object;
.source "TextNode.java"

# interfaces
.implements Landroidx/appsearch/ast/Node;


# instance fields
.field private mPrefix:Z

.field private mValue:Ljava/lang/String;

.field private mVerbatim:Z


# direct methods
.method public constructor <init>(Landroidx/appsearch/ast/TextNode;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appsearch/ast/TextNode;->mPrefix:Z

    .line 7
    iput-boolean v0, p0, Landroidx/appsearch/ast/TextNode;->mVerbatim:Z

    .line 8
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Landroidx/appsearch/ast/TextNode;->mValue:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/ast/TextNode;->mValue:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Landroidx/appsearch/ast/TextNode;->mPrefix:Z

    iput-boolean v0, p0, Landroidx/appsearch/ast/TextNode;->mPrefix:Z

    .line 11
    iget-boolean p1, p1, Landroidx/appsearch/ast/TextNode;->mVerbatim:Z

    iput-boolean p1, p0, Landroidx/appsearch/ast/TextNode;->mVerbatim:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appsearch/ast/TextNode;->mPrefix:Z

    .line 3
    iput-boolean v0, p0, Landroidx/appsearch/ast/TextNode;->mVerbatim:Z

    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/ast/TextNode;->mValue:Ljava/lang/String;

    return-void
.end method

.method private escapeString(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/appsearch/ast/TextNode;->mValue:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appsearch/ast/TextNode;->mValue:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v2, p0, Landroidx/appsearch/ast/TextNode;->mVerbatim:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v1}, Landroidx/appsearch/ast/TextNode;->isSpecialCharacter(C)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x22

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    :cond_1
    const/16 v2, 0x5c

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-boolean v2, p0, Landroidx/appsearch/ast/TextNode;->mVerbatim:Z

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-direct {p0, v1}, Landroidx/appsearch/ast/TextNode;->isLatinLetter(C)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-void
.end method

.method private isLatinLetter(C)Z
    .locals 0

    .line 1
    const/16 p0, 0x41

    .line 2
    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x5a

    .line 6
    .line 7
    if-le p1, p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/16 p0, 0x61

    .line 10
    .line 11
    if-lt p1, p0, :cond_2

    .line 12
    .line 13
    const/16 p0, 0x7a

    .line 14
    .line 15
    if-gt p1, p0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private isSpecialCharacter(C)Z
    .locals 0

    .line 1
    const/16 p0, 0x22

    .line 2
    .line 3
    if-eq p1, p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x26

    .line 6
    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x3a

    .line 10
    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x5c

    .line 14
    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x7c

    .line 18
    .line 19
    if-eq p1, p0, :cond_0

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    packed-switch p1, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    packed-switch p1, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/appsearch/ast/TextNode;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/appsearch/ast/TextNode;

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/appsearch/ast/TextNode;->mPrefix:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Landroidx/appsearch/ast/TextNode;->mPrefix:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/appsearch/ast/TextNode;->mVerbatim:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Landroidx/appsearch/ast/TextNode;->mVerbatim:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/appsearch/ast/TextNode;->mValue:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/appsearch/ast/TextNode;->mValue:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/ast/TextNode;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appsearch/ast/TextNode;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/appsearch/ast/TextNode;->mPrefix:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean p0, p0, Landroidx/appsearch/ast/TextNode;->mVerbatim:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public isPrefix()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appsearch/ast/TextNode;->mPrefix:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVerbatim()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appsearch/ast/TextNode;->mVerbatim:Z

    .line 2
    .line 3
    return p0
.end method

.method public setPrefix(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appsearch/ast/TextNode;->mPrefix:Z

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appsearch/ast/TextNode;->mValue:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public setVerbatim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appsearch/ast/TextNode;->mVerbatim:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/appsearch/ast/TextNode;->mVerbatim:Z

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, v0}, Landroidx/appsearch/ast/TextNode;->escapeString(Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/appsearch/ast/TextNode;->mVerbatim:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean p0, p0, Landroidx/appsearch/ast/TextNode;->mPrefix:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const/16 p0, 0x2a

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    const/16 p0, 0x29

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
