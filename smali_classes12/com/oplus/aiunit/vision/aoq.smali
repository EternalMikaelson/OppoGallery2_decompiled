.class public final synthetic Lcom/oplus/aiunit/vision/aoq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/oplus/aiunit/vision/bq80;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/bq80;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aoq;->a:Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aoq;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/aoq;->c:Lcom/oplus/aiunit/vision/bq80;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/aoq;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aoq;->a:Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;->getCacheConfig()Lcom/oplus/aiunit/vision/kw6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/kw6;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aoq;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/oplus/aiunit/vision/kz00;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;->getCacheConfig()Lcom/oplus/aiunit/vision/kw6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;->getTypeToken()Lcom/google/gson/reflect/TypeToken;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v3, Lcom/oplus/aiunit/vision/boq;->b:Lcom/oplus/aiunit/vision/onq;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/oplus/aiunit/vision/aoq;->d:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v3, v2, v1, v0}, Lcom/oplus/aiunit/vision/onq;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/kw6;Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aoq;->c:Lcom/oplus/aiunit/vision/bq80;

    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/bq80;->a(J)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
