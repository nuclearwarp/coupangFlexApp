.class public final Le3/b;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/b$f;,
        Le3/b$d;,
        Le3/b$a;,
        Le3/b$c;,
        Le3/b$e;,
        Le3/b$b;
    }
.end annotation


# static fields
.field public static final a:LN5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Le3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le3/b;->a:LN5/a;

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
.method public configure(LN5/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN5/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Le3/b$b;->a:Le3/b$b;

    .line 2
    .line 3
    const-class v1, Le3/j;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, LN5/b;->registerEncoder(Ljava/lang/Class;LM5/c;)LN5/b;

    .line 6
    .line 7
    .line 8
    const-class v1, Le3/d;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, LN5/b;->registerEncoder(Ljava/lang/Class;LM5/c;)LN5/b;

    .line 11
    .line 12
    .line 13
    sget-object v0, Le3/b$e;->a:Le3/b$e;

    .line 14
    .line 15
    const-class v1, Le3/m;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, LN5/b;->registerEncoder(Ljava/lang/Class;LM5/c;)LN5/b;

    .line 18
    .line 19
    .line 20
    const-class v1, Le3/g;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, LN5/b;->registerEncoder(Ljava/lang/Class;LM5/c;)LN5/b;

    .line 23
    .line 24
    .line 25
    sget-object v0, Le3/b$c;->a:Le3/b$c;

    .line 26
    .line 27
    const-class v1, Le3/k;

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, LN5/b;->registerEncoder(Ljava/lang/Class;LM5/c;)LN5/b;

    .line 30
    .line 31
    .line 32
    const-class v1, Le3/e;

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, LN5/b;->registerEncoder(Ljava/lang/Class;LM5/c;)LN5/b;

    .line 35
    .line 36
    .line 37
    sget-object v0, Le3/b$a;->a:Le3/b$a;

    .line 38
    .line 39
    const-class v1, Le3/a;

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, LN5/b;->registerEncoder(Ljava/lang/Class;LM5/c;)LN5/b;

    .line 42
    .line 43
    .line 44
    const-class v1, Le3/c;

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, LN5/b;->registerEncoder(Ljava/lang/Class;LM5/c;)LN5/b;

    .line 47
    .line 48
    .line 49
    sget-object v0, Le3/b$d;->a:Le3/b$d;

    .line 50
    .line 51
    const-class v1, Le3/l;

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, LN5/b;->registerEncoder(Ljava/lang/Class;LM5/c;)LN5/b;

    .line 54
    .line 55
    .line 56
    const-class v1, Le3/f;

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, LN5/b;->registerEncoder(Ljava/lang/Class;LM5/c;)LN5/b;

    .line 59
    .line 60
    .line 61
    sget-object v0, Le3/b$f;->a:Le3/b$f;

    .line 62
    .line 63
    const-class v1, Le3/o;

    .line 64
    .line 65
    invoke-interface {p1, v1, v0}, LN5/b;->registerEncoder(Ljava/lang/Class;LM5/c;)LN5/b;

    .line 66
    .line 67
    .line 68
    const-class v1, Le3/i;

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, LN5/b;->registerEncoder(Ljava/lang/Class;LM5/c;)LN5/b;

    .line 71
    .line 72
    .line 73
    return-void
.end method
