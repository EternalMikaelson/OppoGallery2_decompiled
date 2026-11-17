.class public final Lcom/oplus/aiunit/vision/ln$b;
.super Lcom/oplus/aiunit/vision/cjj;
.source "AIFuncPermissionObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ln;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/nn;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic b:Lcom/oplus/aiunit/vision/ln;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ln;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ln$b;->b:Lcom/oplus/aiunit/vision/ln;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/cjj;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/mn;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const-string v1, "IAIFuncPermissionObserver"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ln$b;->b:Lcom/oplus/aiunit/vision/ln;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ln;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
