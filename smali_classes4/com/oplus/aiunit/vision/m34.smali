.class public final synthetic Lcom/oplus/aiunit/vision/m34;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/e4s;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/auth/AuthCallback;

.field public final synthetic b:Lcom/oplus/aiunit/auth/AuthClient;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/auth/AuthCallback;Lcom/oplus/aiunit/auth/AuthClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m34;->a:Lcom/oplus/aiunit/auth/AuthCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m34;->b:Lcom/oplus/aiunit/auth/AuthClient;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/kba;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m34;->b:Lcom/oplus/aiunit/auth/AuthClient;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m34;->a:Lcom/oplus/aiunit/auth/AuthCallback;

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/auth/AuthClient;->a(Lcom/oplus/aiunit/auth/AuthCallback;Lcom/oplus/aiunit/auth/AuthClient;Lcom/oplus/aiunit/vision/kba;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
