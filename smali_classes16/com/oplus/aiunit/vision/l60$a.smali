.class public final Lcom/oplus/aiunit/vision/l60$a;
.super Ljava/lang/Object;
.source "AIRepairRequestObserver.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/l60;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/l60;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l60$a;->a:Lcom/oplus/aiunit/vision/l60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p2, p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    .line 12
    check-cast p2, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x3

    .line 17
    const-string v2, "AIRepairRequestObserver"

    if-nez p2, :cond_1

    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/k60;

    .line 23
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/k60;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l60$a;->a:Lcom/oplus/aiunit/vision/l60;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-boolean p1, Lcom/oplus/aiunit/vision/tch;->a:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 40
    sget-object p1, Lcom/oplus/aiunit/vision/qoh;->a:Lcom/oplus/aiunit/vision/qoh;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object p1, Lcom/oplus/aiunit/vision/qoh;->h3:Lkotlin/Lazy;

    .line 47
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    if-eqz p1, :cond_3

    .line 61
    new-instance p1, Lcom/oplus/aiunit/vision/m60;

    .line 63
    const-string p2, "debug.gallery.repair.code"

    .line 65
    invoke-static {p2, v3}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    move-result p2

    .line 69
    const-string v1, "debug.gallery.repair.specific_code"

    .line 71
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    move-result v1

    .line 75
    const-string v2, "doing debug"

    .line 77
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/oplus/aiunit/vision/m60;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    move-object v0, p1

    goto :goto_7

    .line 82
    :cond_3
    const-string/jumbo p1, "key_response_code"

    .line 84
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 88
    instance-of v3, p1, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 92
    check-cast p1, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    move-object p1, v0

    .line 96
    :goto_2
    const-string/jumbo v3, "key_response_specify_code"

    .line 98
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 102
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    .line 106
    check-cast v3, Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    move-object v3, v0

    .line 110
    :goto_3
    const-string/jumbo v4, "key_response_msg"

    .line 112
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 116
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 120
    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v4, v0

    .line 124
    :goto_4
    const-string/jumbo v5, "key_response_mask"

    .line 126
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 130
    instance-of v5, p2, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_7

    .line 134
    check-cast p2, Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_7
    move-object p2, v0

    :goto_5
    if-eqz p1, :cond_9

    if-nez v3, :cond_8

    goto :goto_6

    .line 143
    :cond_8
    new-instance v0, Lcom/oplus/aiunit/vision/m60;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 149
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 153
    invoke-direct {v0, p2, p1, v1, v4}, Lcom/oplus/aiunit/vision/m60;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    goto :goto_7

    .line 157
    :cond_9
    :goto_6
    new-instance v4, Lcom/oplus/aiunit/vision/j60;

    .line 159
    invoke-direct {v4, p1, v3, p2}, Lcom/oplus/aiunit/vision/j60;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 162
    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 165
    :goto_7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l60;->c:Lcom/oplus/aiunit/vision/b90$i;

    if-eqz p0, :cond_a

    .line 169
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method
