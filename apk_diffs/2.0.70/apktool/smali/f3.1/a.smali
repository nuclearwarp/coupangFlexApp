.class public final Lf3/a;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/a$f;,
        Lf3/a$b;,
        Lf3/a$c;,
        Lf3/a$d;,
        Lf3/a$g;,
        Lf3/a$a;,
        Lf3/a$e;
    }
.end annotation


# static fields
.field public static final a:LN5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf3/a;->a:LN5/a;

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
    const-class v0, Lf3/m;

    .line 2
    .line 3
    sget-object v1, Lf3/a$e;->a:Lf3/a$e;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LN5/b;->registerEncoder(Ljava/lang/Class;LM5/c;)LN5/b;

    .line 6
    .line 7
    .line 8
    const-class v0, Li3/a;

    .line 9
    .line 10
    sget-object v1, Lf3/a$a;->a:Lf3/a$a;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LN5/b;->registerEncoder(Ljava/lang/Class;LM5/c;)LN5/b;

    .line 13
    .line 14
    .line 15
    const-class v0, Li3/f;

    .line 16
    .line 17
    sget-object v1, Lf3/a$g;->a:Lf3/a$g;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, LN5/b;->registerEncoder(Ljava/lang/Class;LM5/c;)LN5/b;

    .line 20
    .line 21
    .line 22
    const-class v0, Li3/d;

    .line 23
    .line 24
    sget-object v1, Lf3/a$d;->a:Lf3/a$d;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, LN5/b;->registerEncoder(Ljava/lang/Class;LM5/c;)LN5/b;

    .line 27
    .line 28
    .line 29
    const-class v0, Li3/c;

    .line 30
    .line 31
    sget-object v1, Lf3/a$c;->a:Lf3/a$c;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, LN5/b;->registerEncoder(Ljava/lang/Class;LM5/c;)LN5/b;

    .line 34
    .line 35
    .line 36
    const-class v0, Li3/b;

    .line 37
    .line 38
    sget-object v1, Lf3/a$b;->a:Lf3/a$b;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, LN5/b;->registerEncoder(Ljava/lang/Class;LM5/c;)LN5/b;

    .line 41
    .line 42
    .line 43
    const-class v0, Li3/e;

    .line 44
    .line 45
    sget-object v1, Lf3/a$f;->a:Lf3/a$f;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, LN5/b;->registerEncoder(Ljava/lang/Class;LM5/c;)LN5/b;

    .line 48
    .line 49
    .line 50
    return-void
.end method
