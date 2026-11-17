.class public final Lcom/oplus/aiunit/vision/zy20$a;
.super Ljava/lang/Object;
.source "ServiceConnectivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/zy20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/oplus/aiunit/vision/zy20$a;

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zy20$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/zy20$a;->a:Lcom/oplus/aiunit/vision/zy20$a;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/zy20$a$a;->INSTANCE:Lcom/oplus/aiunit/vision/zy20$a$a;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/zy20$a;->b:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
.end method
