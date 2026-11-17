.class public final synthetic Lcom/oplus/aiunit/vision/so4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/so4;->a:Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/so4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/so4;->c:Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/so4;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/so4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/so4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/so4;->a:Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/so4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/so4;->c:Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/so4;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2, v3, p0, v0}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->c(Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
