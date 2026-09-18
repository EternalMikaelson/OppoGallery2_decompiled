.class public final synthetic Lcom/oplus/aiunit/vision/qb10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/codec/language/bm/NameType;

.field public final synthetic b:Lorg/apache/commons/codec/language/bm/RuleType;

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qb10;->a:Lorg/apache/commons/codec/language/bm/NameType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qb10;->b:Lorg/apache/commons/codec/language/bm/RuleType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qb10;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qb10;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qb10;->a:Lorg/apache/commons/codec/language/bm/NameType;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qb10;->b:Lorg/apache/commons/codec/language/bm/RuleType;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lorg/apache/commons/codec/language/bm/Rule;->c(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
