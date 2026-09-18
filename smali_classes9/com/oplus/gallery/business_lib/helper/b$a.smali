.class public final Lcom/oplus/gallery/business_lib/helper/b$a;
.super Ljava/lang/Object;
.source "BottomMenuHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/amg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/helper/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/lifecycle/Lifecycle;

.field public final synthetic d:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic e:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic f:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/oplus/gallery/business_lib/helper/b$a;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/helper/b$a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/helper/b$a;->c:Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/helper/b$a;->d:Lcom/oplus/aiunit/vision/plt;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/oplus/gallery/business_lib/helper/b$a;->e:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/helper/b$a;->f:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->q:Lkotlin/Lazy;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/b$a;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/helper/b$a;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/helper/b$a;->c:Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/helper/b$a;->d:Lcom/oplus/aiunit/vision/plt;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/helper/b$a;->e:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/helper/b$a;->f:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->R(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
