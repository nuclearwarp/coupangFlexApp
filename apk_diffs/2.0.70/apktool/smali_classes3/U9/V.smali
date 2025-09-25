.class public final LU9/V;
.super LU9/m0;
.source "StarProjectionImpl.kt"


# instance fields
.field private final a:Ld9/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LA8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld9/f0;)V
    .locals 1
    .param p1    # Ld9/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LU9/m0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LU9/V;->a:Ld9/f0;

    .line 10
    .line 11
    sget-object p1, LA8/l;->j:LA8/l;

    .line 12
    .line 13
    new-instance v0, LU9/V$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LU9/V$a;-><init>(LU9/V;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LA8/i;->a(LA8/l;LN8/a;)LA8/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LU9/V;->b:LA8/h;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic c(LU9/V;)Ld9/f0;
    .locals 0

    .line 1
    iget-object p0, p0, LU9/V;->a:Ld9/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()LU9/G;
    .locals 1

    .line 1
    iget-object v0, p0, LU9/V;->b:LA8/h;

    .line 2
    .line 3
    invoke-interface {v0}, LA8/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU9/G;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()LU9/w0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LU9/w0;->o:LU9/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getType()LU9/G;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, LU9/V;->d()LU9/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u(LV9/g;)LU9/l0;
    .locals 1
    .param p1    # LV9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
