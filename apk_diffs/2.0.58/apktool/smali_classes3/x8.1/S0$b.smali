.class Lx8/S0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/S0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lx8/S0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx8/S0$d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lx8/S0$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/S0$d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx8/S0$b;->a:Lx8/S0$d;

    return-void
.end method

.method synthetic constructor <init>(Lx8/S0$d;Lx8/S0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx8/S0$b;-><init>(Lx8/S0$d;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/S0$b;->a:Lx8/S0$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lx8/S0$d;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method
