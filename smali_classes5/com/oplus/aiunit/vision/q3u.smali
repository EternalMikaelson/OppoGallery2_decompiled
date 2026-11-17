.class public final synthetic Lcom/oplus/aiunit/vision/q3u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/codec/language/bm/PhoneticEngine;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q3u;->a:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q3u;->b:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q3u;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q3u;->a:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->b(Lorg/apache/commons/codec/language/bm/PhoneticEngine;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
