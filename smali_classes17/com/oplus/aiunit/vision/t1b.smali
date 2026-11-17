.class public final synthetic Lcom/oplus/aiunit/vision/t1b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->c(Ljava/lang/Character;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
