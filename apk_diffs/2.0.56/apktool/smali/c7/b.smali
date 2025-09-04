.class public final Lc7/b;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Llc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/b$f;,
        Lc7/b$d;,
        Lc7/b$a;,
        Lc7/b$c;,
        Lc7/b$e;,
        Lc7/b$b;
    }
.end annotation


# static fields
.field public static final a:Llc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc7/b;->a:Llc/a;

    .line 7
    .line 8
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


# virtual methods
.method public configure(Llc/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc7/b$b;->a:Lc7/b$b;

    .line 2
    .line 3
    const-class v1, Lc7/j;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 6
    .line 7
    .line 8
    const-class v1, Lc7/d;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lc7/b$e;->a:Lc7/b$e;

    .line 14
    .line 15
    const-class v1, Lc7/m;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 18
    .line 19
    .line 20
    const-class v1, Lc7/g;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lc7/b$c;->a:Lc7/b$c;

    .line 26
    .line 27
    const-class v1, Lc7/k;

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 30
    .line 31
    .line 32
    const-class v1, Lc7/e;

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lc7/b$a;->a:Lc7/b$a;

    .line 38
    .line 39
    const-class v1, Lc7/a;

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 42
    .line 43
    .line 44
    const-class v1, Lc7/c;

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lc7/b$d;->a:Lc7/b$d;

    .line 50
    .line 51
    const-class v1, Lc7/l;

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 54
    .line 55
    .line 56
    const-class v1, Lc7/f;

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lc7/b$f;->a:Lc7/b$f;

    .line 62
    .line 63
    const-class v1, Lc7/o;

    .line 64
    .line 65
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 66
    .line 67
    .line 68
    const-class v1, Lc7/i;

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 71
    .line 72
    .line 73
    return-void
.end method
