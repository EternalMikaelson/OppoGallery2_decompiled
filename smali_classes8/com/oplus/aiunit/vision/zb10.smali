.class public final synthetic Lcom/oplus/aiunit/vision/zb10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:C


# direct methods
.method public synthetic constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lcom/oplus/aiunit/vision/zb10;->a:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    .line 1
    iget-char p0, p0, Lcom/oplus/aiunit/vision/zb10;->a:C

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/apache/commons/codec/language/bm/Rule;->l(CI)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
