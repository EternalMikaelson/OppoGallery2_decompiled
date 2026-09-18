.class public final synthetic Lorg/apache/commons/codec/language/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;

    .line 2
    .line 3
    check-cast p2, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->a(Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
