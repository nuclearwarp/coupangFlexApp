.class public final Ld7/a;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Llc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/a$f;,
        Ld7/a$b;,
        Ld7/a$c;,
        Ld7/a$d;,
        Ld7/a$g;,
        Ld7/a$a;,
        Ld7/a$e;
    }
.end annotation


# static fields
.field public static final a:Llc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld7/a;->a:Llc/a;

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
    const-class v0, Ld7/m;

    .line 2
    .line 3
    sget-object v1, Ld7/a$e;->a:Ld7/a$e;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 6
    .line 7
    .line 8
    const-class v0, Lg7/a;

    .line 9
    .line 10
    sget-object v1, Ld7/a$a;->a:Ld7/a$a;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 13
    .line 14
    .line 15
    const-class v0, Lg7/f;

    .line 16
    .line 17
    sget-object v1, Ld7/a$g;->a:Ld7/a$g;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 20
    .line 21
    .line 22
    const-class v0, Lg7/d;

    .line 23
    .line 24
    sget-object v1, Ld7/a$d;->a:Ld7/a$d;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 27
    .line 28
    .line 29
    const-class v0, Lg7/c;

    .line 30
    .line 31
    sget-object v1, Ld7/a$c;->a:Ld7/a$c;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 34
    .line 35
    .line 36
    const-class v0, Lg7/b;

    .line 37
    .line 38
    sget-object v1, Ld7/a$b;->a:Ld7/a$b;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 41
    .line 42
    .line 43
    const-class v0, Lg7/e;

    .line 44
    .line 45
    sget-object v1, Ld7/a$f;->a:Ld7/a$f;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 48
    .line 49
    .line 50
    return-void
.end method
