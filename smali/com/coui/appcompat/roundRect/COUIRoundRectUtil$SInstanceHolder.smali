.class final Lcom/coui/appcompat/roundRect/COUIRoundRectUtil$SInstanceHolder;
.super Ljava/lang/Object;
.source "COUIRoundRectUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SInstanceHolder"
.end annotation


# static fields
.field static final sInstance:Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;-><init>(Lcom/coui/appcompat/roundRect/COUIRoundRectUtil$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil$SInstanceHolder;->sInstance:Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
