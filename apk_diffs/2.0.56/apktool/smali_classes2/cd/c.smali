.class public final Lcd/c;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements Llc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/c$a;,
        Lcd/c$b;,
        Lcd/c$c;,
        Lcd/c$e;,
        Lcd/c$d;
    }
.end annotation


# static fields
.field public static final a:Llc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcd/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcd/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcd/c;->a:Llc/a;

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
    const-class v0, Lcd/o;

    .line 2
    .line 3
    sget-object v1, Lcd/c$d;->a:Lcd/c$d;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 6
    .line 7
    .line 8
    const-class v0, Lcd/r;

    .line 9
    .line 10
    sget-object v1, Lcd/c$e;->a:Lcd/c$e;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 13
    .line 14
    .line 15
    const-class v0, Lcd/e;

    .line 16
    .line 17
    sget-object v1, Lcd/c$c;->a:Lcd/c$c;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 20
    .line 21
    .line 22
    const-class v0, Lcd/b;

    .line 23
    .line 24
    sget-object v1, Lcd/c$b;->a:Lcd/c$b;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 27
    .line 28
    .line 29
    const-class v0, Lcd/a;

    .line 30
    .line 31
    sget-object v1, Lcd/c$a;->a:Lcd/c$a;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 34
    .line 35
    .line 36
    return-void
.end method
