.class public final LS9/U;
.super LS9/m0;
.source "StarProjectionImpl.kt"


# instance fields
.field private final a:LS9/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY8/h;)V
    .locals 1
    .param p1    # LY8/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "kotlinBuiltIns"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LS9/m0;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LY8/h;->I()LS9/O;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "kotlinBuiltIns.nullableAnyType"

    .line 14
    .line 15
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LS9/U;->a:LS9/G;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(LT9/g;)LS9/l0;
    .locals 1
    .param p1    # LT9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()LS9/w0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LS9/w0;->o:LS9/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getType()LS9/G;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LS9/U;->a:LS9/G;

    .line 2
    .line 3
    return-object v0
.end method
