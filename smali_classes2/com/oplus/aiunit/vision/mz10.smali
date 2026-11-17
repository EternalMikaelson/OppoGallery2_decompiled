.class public final synthetic Lcom/oplus/aiunit/vision/mz10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mz10;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mz10;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mz10;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lcom/oplus/aiunit/vision/f6g$a;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/f6g$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mz10;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/f6g$a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mz10;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/oplus/aiunit/vision/f6g$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mz10;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/f6g$a;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
