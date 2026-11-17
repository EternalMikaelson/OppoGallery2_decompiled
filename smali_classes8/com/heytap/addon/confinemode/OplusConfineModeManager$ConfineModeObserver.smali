.class public abstract Lcom/heytap/addon/confinemode/OplusConfineModeManager$ConfineModeObserver;
.super Ljava/lang/Object;
.source "OplusConfineModeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/confinemode/OplusConfineModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ConfineModeObserver"
.end annotation


# instance fields
.field private mConfineModeObserver:Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/heytap/addon/confinemode/OplusConfineModeManager$ConfineModeObserver$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/heytap/addon/confinemode/OplusConfineModeManager$ConfineModeObserver$1;-><init>(Lcom/heytap/addon/confinemode/OplusConfineModeManager$ConfineModeObserver;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/heytap/addon/confinemode/OplusConfineModeManager$ConfineModeObserver;->mConfineModeObserver:Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserver;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/addon/confinemode/OplusConfineModeManager$ConfineModeObserver;)Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/confinemode/OplusConfineModeManager$ConfineModeObserver;->mConfineModeObserver:Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserver;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract onChange(III)V
.end method
