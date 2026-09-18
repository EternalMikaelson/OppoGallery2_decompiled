.class public final Lcom/oplus/aiunit/vision/gm00$a;
.super Ljava/lang/Object;
.source "RenameFileOperation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/f240$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/gm00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/aiunit/vision/km00;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/km00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gm00$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gm00$a;->b:Lcom/oplus/aiunit/vision/km00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "result_invalid"

    const/16 v1, 0xe

    .line 6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gm00$a;->b:Lcom/oplus/aiunit/vision/km00;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 11
    const-string p0, "MenuOperation"

    .line 13
    const-string/jumbo p1, "onSaved, target name is null"

    .line 16
    invoke-static {p0, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-static {v2, v0, v3, v3, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gm00$a;->a:Ljava/lang/String;

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/km00;->n()V

    .line 34
    invoke-static {v2, v0, v3, v3, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void

    .line 38
    :cond_1
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/km00;->o(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/km00;->n()V

    return-void
.end method

.method public final onCancelled()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 3
    const-string v1, "cancel"

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 11
    const-string/jumbo v3, "result_cancel"

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gm00$a;->b:Lcom/oplus/aiunit/vision/km00;

    .line 16
    invoke-static {p0, v3, v2, v0, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/km00;->n()V

    return-void
.end method
