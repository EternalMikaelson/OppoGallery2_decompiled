.class public final synthetic Lorg/apache/commons/codec/language/bm/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/codec/language/bm/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/codec/language/bm/a;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/a;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    check-cast p1, Lorg/apache/commons/codec/language/bm/Lang$LangRule;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/commons/codec/language/bm/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lorg/apache/commons/codec/language/bm/Lang;->a(Ljava/lang/String;Ljava/util/HashSet;Lorg/apache/commons/codec/language/bm/Lang$LangRule;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
