.class public LM8/F;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LM8/j;)LS8/g;
    .locals 0

    .line 1
    return-object p1
.end method

.method public b(Ljava/lang/Class;)LS8/c;
    .locals 1

    .line 1
    new-instance v0, LM8/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LM8/e;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)LS8/f;
    .locals 1

    .line 1
    new-instance v0, LM8/s;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LM8/s;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(LM8/p;)LS8/i;
    .locals 0

    .line 1
    return-object p1
.end method

.method public e(LM8/t;)LS8/l;
    .locals 0

    .line 1
    return-object p1
.end method

.method public f(LM8/v;)LS8/m;
    .locals 0

    .line 1
    return-object p1
.end method

.method public g(LM8/x;)LS8/n;
    .locals 0

    .line 1
    return-object p1
.end method

.method public h(LM8/i;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "kotlin.jvm.functions."

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    return-object p1
.end method

.method public i(LM8/o;)Ljava/lang/String;
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LM8/F;->h(LM8/i;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
