.class public final Lg9/m;
.super Lg9/z;
.source "EmptyPackageFragmentDesciptor.kt"


# direct methods
.method public constructor <init>(Ld9/G;LC9/c;)V
    .locals 1
    .param p1    # Ld9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LC9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lg9/z;-><init>(Ld9/G;LC9/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public S0()LN9/h$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LN9/h$b;->b:LN9/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic t()LN9/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/m;->S0()LN9/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
