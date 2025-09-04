.class final Lib/o$o;
.super Lib/o;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lib/o<",
        "Lua/w$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lib/o$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lib/o$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lib/o$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lib/o$o;->a:Lib/o$o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lib/w;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lua/w$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lib/o$o;->d(Lib/w;Lua/w$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d(Lib/w;Lua/w$c;)V
    .locals 0
    .param p2    # Lua/w$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lib/w;->e(Lua/w$c;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
