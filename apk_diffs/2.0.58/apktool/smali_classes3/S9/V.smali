.class public final LS9/V;
.super LS9/m0;
.source "StarProjectionImpl.kt"


# instance fields
.field private final a:Lb9/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb9/f0;)V
    .locals 1
    .param p1    # Lb9/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "typeParameter"

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
    iput-object p1, p0, LS9/V;->a:Lb9/f0;

    .line 10
    .line 11
    sget-object p1, Ly8/l;->j:Ly8/l;

    .line 12
    .line 13
    new-instance v0, LS9/V$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LS9/V$a;-><init>(LS9/V;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Ly8/i;->b(Ly8/l;LL8/a;)Ly8/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LS9/V;->b:Ly8/h;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic d(LS9/V;)Lb9/f0;
    .locals 0

    .line 1
    iget-object p0, p0, LS9/V;->a:Lb9/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()LS9/G;
    .locals 1

    .line 1
    iget-object v0, p0, LS9/V;->b:Ly8/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ly8/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS9/G;

    .line 8
    .line 9
    return-object v0
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
    invoke-direct {p0}, LS9/V;->e()LS9/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
