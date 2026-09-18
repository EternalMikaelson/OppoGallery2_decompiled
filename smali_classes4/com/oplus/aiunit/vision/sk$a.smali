.class public final Lcom/oplus/aiunit/vision/sk$a;
.super Ljava/lang/Object;
.source "AIEliminateLoginInterceptor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/s9k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/sk;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sk;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sk$a;->a:Lcom/oplus/aiunit/vision/sk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    .line 1
    return-void
.end method

.method public final show()V
    .locals 6

    .line 1
    new-instance v2, Lcom/oplus/aiunit/vision/sk$b;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "aiEliminateLoginInterceptor"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sk$a;->a:Lcom/oplus/aiunit/vision/sk;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, Lcom/oplus/aiunit/vision/sk$b;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sk;->e:Landroid/content/Context;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v1, "aigc_sdinpainting"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/toolkits/AISettings;->startAuthorizeGuide$default(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/toolkits/callback/AuthorizeCallback;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final type()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
