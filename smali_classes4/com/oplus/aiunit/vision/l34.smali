.class public final synthetic Lcom/oplus/aiunit/vision/l34;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/f4s;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/auth/AuthCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/auth/AuthCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l34;->a:Lcom/oplus/aiunit/auth/AuthCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l34;->a:Lcom/oplus/aiunit/auth/AuthCallback;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/auth/AuthClient;->b(Lcom/oplus/aiunit/auth/AuthCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
