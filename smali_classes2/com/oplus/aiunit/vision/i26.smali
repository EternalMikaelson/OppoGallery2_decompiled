.class public final synthetic Lcom/oplus/aiunit/vision/i26;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$f;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lcom/oplus/aiunit/vision/kew;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$f;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/kew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i26;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i26;->b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/i26;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/i26;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/i26;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/i26;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/i26;->g:Lcom/oplus/aiunit/vision/kew;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i26;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$f;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/oplus/aiunit/vision/i26;->g:Lcom/oplus/aiunit/vision/kew;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v5, p0, Lcom/oplus/aiunit/vision/i26;->f:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/i26;->b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/i26;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/oplus/aiunit/vision/i26;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/oplus/aiunit/vision/i26;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/kew;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/kew;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
