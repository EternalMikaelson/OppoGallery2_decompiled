.class public final synthetic Lcom/oplus/aiunit/vision/xb10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/codec/language/bm/Rule$RPattern;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xb10;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/xb10;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isMatch(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xb10;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/xb10;->b:Z

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lorg/apache/commons/codec/language/bm/Rule;->e(Ljava/lang/String;ZLjava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
