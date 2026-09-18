.class public final synthetic Lcom/oplus/aiunit/vision/alb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/wak$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ggk;

.field public final synthetic b:Lcom/oplus/aiunit/vision/uak;

.field public final synthetic c:Lcom/oplus/aiunit/vision/wak;

.field public final synthetic d:Lcom/oplus/aiunit/vision/wkb;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ggk;Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;Lcom/oplus/aiunit/vision/wkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/alb;->a:Lcom/oplus/aiunit/vision/ggk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/alb;->b:Lcom/oplus/aiunit/vision/uak;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/alb;->c:Lcom/oplus/aiunit/vision/wak;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/alb;->d:Lcom/oplus/aiunit/vision/wkb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/aiunit/vision/alb;->a:Lcom/oplus/aiunit/vision/ggk;

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/alb;->b:Lcom/oplus/aiunit/vision/uak;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/alb;->c:Lcom/oplus/aiunit/vision/wak;

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/vak$a;->d(Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;ZZI)I

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/alb;->d:Lcom/oplus/aiunit/vision/wkb;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wkb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
