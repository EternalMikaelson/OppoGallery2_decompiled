.class public final synthetic Lorg/apache/commons/codec/language/bm/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/codec/language/bm/b;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/codec/language/bm/b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast p1, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;->a(Ljava/lang/CharSequence;Lorg/apache/commons/codec/language/bm/Rule$Phoneme;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
