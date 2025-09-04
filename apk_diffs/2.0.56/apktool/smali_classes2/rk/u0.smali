.class public final Lrk/u0;
.super Lrk/l1;
.source "StarProjectionImpl.kt"


# instance fields
.field private final a:Laj/e1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lxh/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laj/e1;)V
    .locals 1
    .param p1    # Laj/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lrk/l1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrk/u0;->a:Laj/e1;

    .line 10
    .line 11
    sget-object p1, Lxh/l;->j:Lxh/l;

    .line 12
    .line 13
    new-instance v0, Lrk/u0$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lrk/u0$a;-><init>(Lrk/u0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lxh/i;->b(Lxh/l;Lki/a;)Lxh/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lrk/u0;->b:Lxh/h;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic d(Lrk/u0;)Laj/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk/u0;->a:Laj/e1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()Lrk/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/u0;->b:Lxh/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lxh/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrk/g0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lsk/g;)Lrk/k1;
    .locals 1
    .param p1    # Lsk/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c()Lrk/v1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrk/v1;->o:Lrk/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lrk/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lrk/u0;->e()Lrk/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
