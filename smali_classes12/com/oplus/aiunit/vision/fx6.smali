.class public final synthetic Lcom/oplus/aiunit/vision/fx6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mx6;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mx6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fx6;->a:Lcom/oplus/aiunit/vision/mx6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fx6;->a:Lcom/oplus/aiunit/vision/mx6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mx6;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mx6;->c:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "/"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mx6;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, v2, v1, v0}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
