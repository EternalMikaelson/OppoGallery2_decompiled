.class public abstract Ljavolution/context/SecurityContext;
.super Ljavolution/context/Context;
.source "SecurityContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/context/SecurityContext$c;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/oplus/aiunit/vision/bba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/bba<",
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/context/SecurityContext;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile _Default:Ljavolution/context/SecurityContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljavolution/context/SecurityContext$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljavolution/context/SecurityContext$c;-><init>(Ljavolution/context/SecurityContext$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljavolution/context/SecurityContext;->_Default:Ljavolution/context/SecurityContext;

    .line 8
    .line 9
    new-instance v0, Ljavolution/context/SecurityContext$a;

    .line 10
    .line 11
    const-class v1, Ljavolution/context/SecurityContext$c;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/bba;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ljavolution/context/SecurityContext;->DEFAULT:Lcom/oplus/aiunit/vision/bba;

    .line 17
    .line 18
    new-instance v0, Ljavolution/context/SecurityContext$b;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/fbr;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/fbr;->e(Lcom/oplus/aiunit/vision/fbr;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavolution/context/Context;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Ljavolution/context/SecurityContext;)Ljavolution/context/SecurityContext;
    .locals 0

    .line 1
    sput-object p0, Ljavolution/context/SecurityContext;->_Default:Ljavolution/context/SecurityContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getCurrentSecurityContext()Ljavolution/context/SecurityContext;
    .locals 2

    .line 1
    invoke-static {}, Ljavolution/context/Context;->getCurrentContext()Ljavolution/context/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Ljavolution/context/SecurityContext;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljavolution/context/SecurityContext;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljavolution/context/Context;->getOuter()Ljavolution/context/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Ljavolution/context/SecurityContext;->_Default:Ljavolution/context/SecurityContext;

    .line 20
    .line 21
    return-object v0
.end method

.method public static getDefault()Ljavolution/context/SecurityContext;
    .locals 1

    .line 1
    sget-object v0, Ljavolution/context/SecurityContext;->_Default:Ljavolution/context/SecurityContext;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final enterAction()V
    .locals 2

    .line 1
    sget-object v0, Ljavolution/context/SecurityContext;->_Default:Ljavolution/context/SecurityContext;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Ljavolution/context/Context;->getOuter()Ljavolution/context/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    instance-of v1, p0, Ljavolution/context/SecurityContext;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljavolution/context/SecurityContext;

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Ljavolution/context/SecurityContext;->isReplaceable()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    .line 24
    .line 25
    const-string v0, "Current Security Context not Replaceable"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final exitAction()V
    .locals 0

    .line 1
    return-void
.end method

.method public isConfigurable(Lcom/oplus/aiunit/vision/bba;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isReplaceable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
