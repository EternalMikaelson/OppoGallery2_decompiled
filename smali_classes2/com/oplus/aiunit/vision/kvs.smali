.class public final synthetic Lcom/oplus/aiunit/vision/kvs;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w9t;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w9t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kvs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kvs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w9t;->h1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    const-string v3, "OtherSystemStorage"

    if-nez v0, :cond_0

    .line 13
    const-string/jumbo p0, "isTranslateSupported, not domestic"

    .line 16
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->g()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 30
    const-string/jumbo p0, "isTranslateSupported, translate package is not exit"

    .line 33
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->g()Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string/jumbo v4, "support_screen_translation"

    .line 44
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/gdt;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    .line 60
    :goto_0
    const-string/jumbo p0, "isTranslateSupported, meta data not support"

    .line 63
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w9t;->x1()Ljava/lang/Boolean;

    move-result-object p0

    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 79
    const-string/jumbo p0, "isTranslateSupported, not support"

    .line 82
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 86
    :cond_4
    const-string/jumbo p0, "isTranslateSupported, is supported"

    .line 89
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v4

    .line 93
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
