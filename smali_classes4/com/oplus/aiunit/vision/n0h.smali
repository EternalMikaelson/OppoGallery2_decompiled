.class public final synthetic Lcom/oplus/aiunit/vision/n0h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/aiunit/vision/ls3;


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/aiunit/vision/ls3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/n0h;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n0h;->b:Lcom/oplus/aiunit/vision/ls3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/n0h;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l7k;->a(Z)Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n0h;->b:Lcom/oplus/aiunit/vision/ls3;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ls3;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "aesKey"

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
