.class final Lhn/o$o;
.super Lhn/o;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/o<",
        "Ltl/w$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lhn/o$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhn/o$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lhn/o$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhn/o$o;->a:Lhn/o$o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhn/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lhn/u;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ltl/w$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhn/o$o;->d(Lhn/u;Ltl/w$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d(Lhn/u;Ltl/w$c;)V
    .locals 0
    .param p2    # Ltl/w$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lhn/u;->e(Ltl/w$c;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
