.class public final synthetic Lcom/oplus/aiunit/vision/gq90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/output/UncheckedFilterWriter;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gq90;->a:Lorg/apache/commons/io/output/UncheckedFilterWriter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gq90;->a:Lorg/apache/commons/io/output/UncheckedFilterWriter;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->b(Lorg/apache/commons/io/output/UncheckedFilterWriter;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
